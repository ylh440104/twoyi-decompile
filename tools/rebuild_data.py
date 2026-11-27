"""Rebuild libloader.so's obfuscated .data by evaluating the _INIT_0 writes.

The initialiser assigns hundreds of byte globals using pure arithmetic on
constants that are stored verbatim in .data. Nothing here needs a running
process: the constants are in the file, the formulas are in the decompiled C.

Pipeline:
  1. parse section headers, build vaddr<->file mapping
  2. disassemble the _INIT_0 body out of functions.c
  3. evaluate every `DAT_x = expr;` in dependency order
  4. write the resulting memory image and print recovered strings
"""

import re
import struct
import sys

SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libloader.so"
CFUNCS = "/root/nd/libloader/functions.c"
IMG_BASE = 0x100000
OUT_IMAGE = "/root/nd/libloader/.data.rebuilt"


# ---------------------------------------------------------------- ELF helpers

def load_sections(path):
    data = open(path, "rb").read()
    shoff = struct.unpack_from("<Q", data, 0x28)[0]
    shents = struct.unpack_from("<H", data, 0x3A)[0]
    shnum = struct.unpack_from("<H", data, 0x3C)[0]
    shstrndx = struct.unpack_from("<H", data, 0x3E)[0]
    secs = []
    for i in range(shnum):
        o = shoff + i * shents
        nm = struct.unpack_from("<I", data, o)[0]
        flags, addr, off, size = struct.unpack_from("<QQQQ", data, o + 8)
        secs.append({"name_off": nm, "flags": flags, "vaddr": addr,
                     "off": off, "size": size})
    strtab = secs[shstrndx]["off"]
    for s in secs:
        start = strtab + s["name_off"]
        end = data.index(b"\0", start)
        s["name"] = data[start:end].decode("utf-8", "replace")
    return data, secs


def addr_to_file(secs, vaddr):
    for s in secs:
        if s["vaddr"] and s["vaddr"] <= vaddr < s["vaddr"] + s["size"]:
            return s["off"] + (vaddr - s["vaddr"])
    return None


def file_to_vaddr(secs, foff):
    for s in secs:
        if s["off"] <= foff < s["off"] + s["size"]:
            return s["vaddr"] + (foff - s["off"])
    return None


# ------------------------------------------------------------- expression eval

TOKEN_RE = re.compile(
    r"\s*(0x[0-9a-fA-F]+|'(?:\\.|[^'])'|\d+|DAT_00[0-9a-f]+|"
    r"<<|>>|\^|&|\||~|\+|-|\*|/|\(|\))"
)


def tokenise(text):
    pos, out = 0, []
    while pos < len(text):
        m = TOKEN_RE.match(text, pos)
        if not m:
            if text[pos:].strip() == "":
                break
            raise ValueError("bad token at %r" % text[pos:pos + 20])
        out.append(m.group(1))
        pos = m.end()
    return out


class Parser:
    """Recursive descent over Ghidra's integer expressions (C precedence)."""

    def __init__(self, tokens, resolve):
        self.toks = tokens
        self.i = 0
        self.resolve = resolve

    def peek(self):
        return self.toks[self.i] if self.i < len(self.toks) else None

    def eat(self, want=None):
        tok = self.peek()
        if tok is None or (want and tok != want):
            raise ValueError("expected %r got %r" % (want, tok))
        self.i += 1
        return tok

    def parse(self):
        v = self.binary(0)
        return v

    LEVELS = [("|",), ("^",), ("&",), ("<<", ">>"), ("+", "-"), ("*", "/")]

    def binary(self, level):
        if level >= len(self.LEVELS):
            return self.unary()
        left = self.binary(level + 1)
        while self.peek() in self.LEVELS[level]:
            op = self.eat()
            right = self.binary(level + 1)
            left = self.apply(op, left, right)
        return left

    @staticmethod
    def apply(op, a, b):
        if op == "|":
            return a | b
        if op == "^":
            return a ^ b
        if op == "&":
            return a & b
        if op == "<<":
            return a << b
        if op == ">>":
            return a >> b
        if op == "+":
            return a + b
        if op == "-":
            return a - b
        if op == "*":
            return a * b
        if op == "/":
            return a // b if b else 0
        raise ValueError(op)

    def unary(self):
        tok = self.peek()
        if tok == "~":
            self.eat()
            return (~self.unary()) & 0xFFFFFFFF
        if tok == "-":
            self.eat()
            return (-self.unary()) & 0xFFFFFFFF
        if tok == "(":
            self.eat("(")
            v = self.binary(0)
            self.eat(")")
            return v
        return self.atom()

    def atom(self):
        tok = self.eat()
        if tok.startswith("DAT_"):
            return self.resolve(int(tok[4:], 16)) & 0xFFFFFFFF
        if tok.startswith("0x"):
            return int(tok, 16) & 0xFFFFFFFF
        if tok.startswith("'"):
            body = tok[1:-1]
            if body.startswith("\\"):
                esc = {"n": 10, "t": 9, "r": 13, "0": 0, "\\": 92, "'": 39}
                return esc.get(body[1], ord(body[1]))
            return ord(body)
        return int(tok) & 0xFFFFFFFF


# --------------------------------------------------------------- memory model

class Memory:
    def __init__(self, data, secs):
        self.data = data
        self.secs = secs
        self.overrides = {}   # vaddr -> byte value

    def raw_byte(self, vaddr):
        if vaddr in self.overrides:
            return self.overrides[vaddr]
        foff = addr_to_file(self.secs, vaddr)
        if foff is None or foff >= len(self.data):
            return 0
        return self.data[foff]

    def read_scalar(self, vaddr, width=8):
        v = 0
        for k in range(width):
            v |= self.raw_byte(vaddr + k) << (8 * k)
        return v

    def write_scalar(self, vaddr, value, width=8):
        for k in range(width):
            self.overrides[vaddr + k] = (value >> (8 * k)) & 0xFF


# ------------------------------------------------------------------- pipeline

ASSIGN_RE = re.compile(r"(DAT_00[0-9a-f]+)\s*=\s*([^;]+);")


def extract_body(text, fname):
    idx = text.find("\nvoid %s(" % fname)
    if idx < 0:
        idx = text.find("\nundefined8 %s(" % fname)
    if idx < 0:
        return ""
    nxt = text.find("\n// ---- ", idx + 1)
    return text[idx:nxt if nxt > 0 else len(text)]


def main():
    data, secs = load_sections(SO)
    mem = Memory(data, secs)
    text = open(CFUNCS, "r", errors="replace").read()

    # Obfuscators often decrypt strings lazily inside each function that uses
    # them, so the writes are spread over the whole file, not just _INIT_0.
    stmts = ASSIGN_RE.findall(text)
    print("total DAT_ assignments in file: %d" % len(stmts))

    def resolve(vaddr):
        return mem.read_scalar(vaddr, 4)

    # Iterate to a fixed point because some expressions read globals that are
    # themselves produced by other assignments.
    total_done = 0
    for rnd in range(1, 6):
        done = failed = 0
        for name, expr in stmts:
            try:
                toks = tokenise(expr)
                val = Parser(toks, resolve).parse()
                mem.write_scalar(int(name[4:], 16), val, 4)
                done += 1
            except Exception:  # noqa: BLE001
                failed += 1
        print("round %d: evaluated %d, unevaluable %d" % (rnd, done, failed))
        if done == total_done:
            break
        total_done = done

    image = bytearray(data)
    for vaddr, val in mem.overrides.items():
        foff = addr_to_file(secs, vaddr)
        if foff is not None and foff < len(image):
            image[foff] = val
    open(OUT_IMAGE, "wb").write(image)
    print("image written: %s (%d bytes patched)" % (OUT_IMAGE, len(mem.overrides)))

    # Recovered strings from .data and .rodata regions.
    targets = [s for s in secs if s["name"] in (".data", ".rodata")]
    for sec in targets:
        chunk = bytes(image[sec["off"]:sec["off"] + sec["size"]])
        print("\n=== %s strings ===" % sec["name"])
        cur = bytearray()
        shown = 0
        for b in chunk:
            if 32 <= b < 127:
                cur.append(b)
            else:
                if len(cur) >= 4:
                    print("  %s" % cur.decode("ascii"))
                    shown += 1
                    if shown >= 60:
                        break
                cur = bytearray()
        if shown >= 60:
            print("  ... (truncated)")


if __name__ == "__main__":
    main()