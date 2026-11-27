"""Recover strings that libtwoyi.so assembles at runtime.

JNI_OnLoad (0x2c5310, 3715 lines of C) begins with a long run of byte writes
into .data, each with its own arithmetic: XOR, bit merge, subtract, rotate.
The destination addresses are consecutive, so these are string builders. The
source bytes are also in .data and are present in the file, which means the
whole thing is statically evaluable.

Ghidra addresses equal file vaddr + 0x100000, and .data has a file-offset
bias, so every DAT_ has to be translated before use.

Evaluation runs to a fixpoint because later blocks read bytes written by
earlier ones.
"""

import re
import struct

SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"
CFILE = "/root/nd/functions.c"
FN_START = 75
FN_END = 3789
GHIDRA_BASE = 0x100000

ASSIGN = re.compile(r"^\s*DAT_([0-9a-fA-F]{8})\s*=\s*(.+?);\s*$")
TOKEN = re.compile(r"""
    \s*(?:
      (?P<hex>0[xX][0-9a-fA-F]+)
    | (?P<dat>DAT_[0-9a-fA-F]{8})
    | (?P<chr>'(?:\\.|[^'\\])')
    | (?P<num>\d+)
    | (?P<op><<|>>|[-+*/%^&|~()])
    )""", re.VERBOSE)

ESC = {"n": 10, "t": 9, "r": 13, "0": 0, "f": 12, "v": 11, "b": 8,
       "a": 7, "\\": 92, "'": 39, '"': 34}


def sections(path):
    data = open(path, "rb").read()
    shoff = struct.unpack_from("<Q", data, 0x28)[0]
    shents = struct.unpack_from("<H", data, 0x3A)[0]
    shnum = struct.unpack_from("<H", data, 0x3C)[0]
    shstrndx = struct.unpack_from("<H", data, 0x3E)[0]
    out = []
    for i in range(shnum):
        o = shoff + i * shents
        name, stype = struct.unpack_from("<II", data, o)
        flags, addr, off, size = struct.unpack_from("<QQQQ", data, o + 8)
        out.append(dict(name_off=name, stype=stype, addr=addr, off=off,
                        size=size))
    st = out[shstrndx]["off"]
    for s in out:
        a = st + s["name_off"]
        b = data.index(b"\0", a)
        s["name"] = data[a:b].decode("utf-8", "replace")
    return data, out


def parse_char(lit):
    body = lit[1:-1]
    if body.startswith("\\"):
        c = body[1:]
        if c.startswith("x"):
            return int(c[1:], 16) & 0xFF
        return ESC.get(c, ord(c[0]))
    return ord(body[0]) & 0xFF


def tokenize(expr):
    pos = 0
    out = []
    while pos < len(expr):
        m = TOKEN.match(expr, pos)
        if not m or m.end() == pos:
            break
        pos = m.end()
        if m.group("hex"):
            out.append(("v", int(m.group("hex"), 16)))
        elif m.group("dat"):
            out.append(("d", int(m.group("dat")[4:], 16)))
        elif m.group("chr"):
            out.append(("v", parse_char(m.group("chr"))))
        elif m.group("num"):
            out.append(("v", int(m.group("num"))))
        else:
            out.append(("o", m.group("op")))
    return out


class Parser:
    """Recursive descent over C precedence, with int wraparound on store."""

    def __init__(self, toks, mem):
        self.t = toks
        self.i = 0
        self.mem = mem

    def peek(self):
        return self.t[self.i] if self.i < len(self.t) else (None, None)

    def eat(self, op):
        k, v = self.peek()
        if k == "o" and v == op:
            self.i += 1
            return True
        return False

    def parse(self):
        return self.p_or()

    def p_or(self):
        v = self.p_xor()
        while self.eat("|"):
            v |= self.p_xor()
        return v

    def p_xor(self):
        v = self.p_and()
        while self.eat("^"):
            v ^= self.p_and()
        return v

    def p_and(self):
        v = self.p_shift()
        while self.eat("&"):
            v &= self.p_shift()
        return v

    def p_shift(self):
        v = self.p_add()
        while True:
            if self.eat("<<"):
                v <<= self.p_add()
            elif self.eat(">>"):
                v >>= self.p_add()
            else:
                return v

    def p_add(self):
        v = self.p_mul()
        while True:
            if self.eat("+"):
                v += self.p_mul()
            elif self.eat("-"):
                v -= self.p_mul()
            else:
                return v

    def p_mul(self):
        v = self.p_unary()
        while True:
            if self.eat("*"):
                v *= self.p_unary()
            elif self.eat("/"):
                d = self.p_unary()
                v = v // d if d else 0
            elif self.eat("%"):
                d = self.p_unary()
                v = v % d if d else 0
            else:
                return v

    def p_unary(self):
        if self.eat("~"):
            return ~self.p_unary()
        if self.eat("-"):
            return -self.p_unary()
        if self.eat("+"):
            return self.p_unary()
        if self.eat("("):
            v = self.p_or()
            self.eat(")")
            return v
        k, v = self.peek()
        if k == "v":
            self.i += 1
            return v
        if k == "d":
            self.i += 1
            return self.mem.get(v)
        raise ValueError("unexpected token %r" % (v,))


def main():
    data, secs = sections(SO)
    dsec = next(s for s in secs if s["name"] == ".data")
    image = dict()  # vaddr -> byte, seeded lazily from the file

    def read_v(v):
        if v in image:
            return image[v]
        if dsec["addr"] <= v < dsec["addr"] + dsec["size"]:
            return data[dsec["off"] + (v - dsec["addr"])]
        return 0

    class Mem:
        def get(self, ghidra_addr):
            return read_v(ghidra_addr - GHIDRA_BASE)

    mem = Mem()

    assigns = []
    with open(CFILE, errors="replace") as fh:
        for n, line in enumerate(fh, 1):
            if n < FN_START:
                continue
            if n > FN_END:
                break
            m = ASSIGN.match(line)
            if not m:
                continue
            dst = int(m.group(1), 16) - GHIDRA_BASE
            expr = m.group(2)
            expr = re.sub(r"\((?:int|uint|char|byte|undefined\d?|long|ulong)\)",
                          "", expr)
            toks = tokenize(expr)
            if not toks:
                continue
            assigns.append((dst, toks))

    print("parsed %d byte assignments in JNI_OnLoad" % len(assigns))

    errors = []
    for _ in range(6):
        changed = 0
        for dst, toks in assigns:
            try:
                val = Parser(toks, mem).parse() & 0xFF
            except Exception as exc:  # noqa: BLE001 - report, do not abort
                if len(errors) < 5:
                    errors.append((toks, repr(exc)))
                continue
            if image.get(dst) != val:
                image[dst] = val
                changed += 1
        print("  pass: %d bytes changed" % changed)
        if changed == 0:
            break

    for toks, err in errors:
        print("  EVAL FAIL %r -> %s" % (toks[:8], err))
    if not image:
        print("no bytes decoded")
        return

    # Render the decoded region as strings.
    lo = min(image)
    hi = max(image)
    print("\ndecoded span: 0x%x .. 0x%x (%d bytes)" % (lo, hi, len(image)))
    buf = bytearray(read_v(v) for v in range(lo, hi + 1))
    for v, b in image.items():
        buf[v - lo] = b

    found = re.findall(rb"[ -~]{4,}", bytes(buf))
    print("\nprintable runs >= 4: %d" % len(found))
    for s in found:
        print("  " + s.decode("ascii"))


if __name__ == "__main__":
    main()