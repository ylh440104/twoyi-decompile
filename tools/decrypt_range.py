"""Decrypt the string buffers built by an arbitrary function, by line range.

JNI_OnLoad was already handled by decrypt_strings.py. The other functions do
the same trick: assemble a string into .data one byte at a time, each byte with
its own arithmetic. Since both the ciphertext and the destination live in
.data, any function's literals can be recovered the same way -- it just needs
to be pointed at a different range of functions.c.
"""

import re
import struct
import sys

SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"
CFILE = "/root/nd/functions.c"
GHIDRA_BASE = 0x100000

ASSIGN = re.compile(r"^\s*DAT_([0-9a-fA-F]{8})\s*=\s*(.+?);\s*$")
TOKEN = re.compile(r"""\s*(?:
      (?P<hex>0[xX][0-9a-fA-F]+)
    | (?P<dat>DAT_[0-9a-fA-F]{8})
    | (?P<chr>'(?:\\.|[^'\\])*')
    | (?P<num>\d+)
    | (?P<op><<|>>|[-+*/%^&|~()]))""", re.VERBOSE)
ESC = {"n": 10, "t": 9, "r": 13, "0": 0, "f": 12, "v": 11, "b": 8, "a": 7,
       "\\": 92, "'": 39}


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
        out.append(dict(name_off=name, addr=addr, off=off, size=size))
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
        return ESC.get(c, 0)
    return ord(body[0]) & 0xFF if body else 0


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


class P:
    def __init__(self, t, mem):
        self.t, self.i, self.mem = t, 0, mem

    def peek(self):
        return self.t[self.i] if self.i < len(self.t) else (None, None)

    def eat(self, op):
        k, v = self.peek()
        if k == "o" and v == op:
            self.i += 1
            return True
        return False

    def parse(self):
        return self.or_()

    def or_(self):
        v = self.xor()
        while self.eat("|"):
            v |= self.xor()
        return v

    def xor(self):
        v = self.and_()
        while self.eat("^"):
            v ^= self.and_()
        return v

    def and_(self):
        v = self.shift()
        while self.eat("&"):
            v &= self.shift()
        return v

    def shift(self):
        v = self.add()
        while True:
            if self.eat("<<"):
                v <<= self.add()
            elif self.eat(">>"):
                v >>= self.add()
            else:
                return v

    def add(self):
        v = self.mul()
        while True:
            if self.eat("+"):
                v += self.mul()
            elif self.eat("-"):
                v -= self.mul()
            else:
                return v

    def mul(self):
        v = self.un()
        while True:
            if self.eat("*"):
                v *= self.un()
            elif self.eat("/"):
                d = self.un()
                v = v // d if d else 0
            elif self.eat("%"):
                d = self.un()
                v = v % d if d else 0
            else:
                return v

    def un(self):
        if self.eat("~"):
            return ~self.un()
        if self.eat("-"):
            return -self.un()
        if self.eat("+"):
            return self.un()
        if self.eat("("):
            v = self.or_()
            self.eat(")")
            return v
        k, v = self.peek()
        if k == "v":
            self.i += 1
            return v
        if k == "d":
            self.i += 1
            return self.mem.get(v)
        raise ValueError("eof")


def main():
    lo = int(sys.argv[1])
    hi = int(sys.argv[2])

    data, secs = sections(SO)
    dsec = next(s for s in secs if s["name"] == ".data")
    dec = {}

    def rd(v):
        if v in dec:
            return dec[v]
        if dsec["addr"] <= v < dsec["addr"] + dsec["size"]:
            return data[dsec["off"] + (v - dsec["addr"])]
        return 0

    class Mem:
        def get(self, g):
            return rd(g - GHIDRA_BASE)

    mem = Mem()
    stmts = []
    with open(CFILE, errors="replace") as fh:
        for n, line in enumerate(fh, 1):
            if n < lo:
                continue
            if n > hi:
                break
            m = ASSIGN.match(line)
            if not m:
                continue
            expr = re.sub(r"\((?:int|uint|char|byte|undefined\d?|long|ulong)\)",
                          "", m.group(2))
            toks = tokenize(expr)
            if toks:
                stmts.append((int(m.group(1), 16) - GHIDRA_BASE, toks))

    for _ in range(6):
        changed = 0
        for dst, toks in stmts:
            try:
                val = P(toks, mem).parse() & 0xFF
            except Exception:  # noqa: BLE001 - unresolved operand
                continue
            if dec.get(dst) != val:
                dec[dst] = val
                changed += 1
        if changed == 0:
            break

    print("assignments=%d decoded=%d" % (len(stmts), len(dec)))
    addrs = sorted(dec)
    if not addrs:
        return
    # Group consecutive destinations into runs, which are the string buffers.
    runs = []
    start = prev = addrs[0]
    for a in addrs[1:]:
        if a == prev + 1:
            prev = a
            continue
        runs.append((start, prev))
        start = prev = a
    runs.append((start, prev))

    for a, b in runs:
        raw = bytes(dec.get(v, 0) for v in range(a, b + 1))
        if len(raw) < 2:
            continue
        txt = "".join(chr(c) if 32 <= c < 127 else "." for c in raw)
        print("0x%08x..0x%08x  %r" % (a, b, txt))


if __name__ == "__main__":
    main()