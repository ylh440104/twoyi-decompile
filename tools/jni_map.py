"""Produce the complete Java-to-native method map for libtwoyi.so.

Three facts that only work together:

  1. The RelocationTable is SHT_ANDROID_RELA (APS2). Decoded with a persistent
     addend accumulator it yields 23,293 R_AARCH64_RELATIVE entries, all of
     which land inside allocatable sections.
  2. JNI_OnLoad assembles its method-name and signature strings into .data at
     run time, byte by byte, each with its own arithmetic. Since both the
     ciphertext and the destination live in .data, the result is statically
     recoverable.
  3. The JNINativeMethod arrays themselves ARE static, in .data.rel.ro at
     0x8e57e8 with a 24-byte stride. Their name/sig slots point at the
     buffers from (2), and their fn slots land in .text.

Combining all three gives name -> signature -> implementation address.
"""

import re
import struct

SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"
CFILE = "/root/nd/functions.c"
FN_START, FN_END = 75, 3789
GHIDRA_BASE = 0x100000
R_AARCH64_RELATIVE = 1027
GROUPED_BY_INFO, GROUPED_BY_OFFSET_DELTA = 1, 2
GROUPED_BY_ADDEND, HAS_ADDEND = 4, 8
OUT = "/storage/emulated/0/twoyi/nd/jni_map.txt"

ASSIGN = re.compile(r"^\s*DAT_([0-9a-fA-F]{8})\s*=\s*(.+?);\s*$")
TOKEN = re.compile(r"""\s*(?:
      (?P<hex>0[xX][0-9a-fA-F]+)
    | (?P<dat>DAT_[0-9a-fA-F]{8})
    | (?P<chr>'(?:\\.|[^'\\])')
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


def leb(buf, pos):
    result = shift = 0
    while True:
        b = buf[pos]
        pos += 1
        result |= (b & 0x7F) << shift
        shift += 7
        if not (b & 0x80):
            if b & 0x40:
                result -= 1 << shift
            return result, pos


def decode_aps2(blob):
    pos = 4
    count, pos = leb(blob, pos)
    cur, pos = leb(blob, pos)
    cur_add = 0
    out = []
    while len(out) < count:
        gsize, pos = leb(blob, pos)
        gflags, pos = leb(blob, pos)
        g_off = g_info = g_add = 0
        if gflags & GROUPED_BY_OFFSET_DELTA:
            g_off, pos = leb(blob, pos)
        if gflags & GROUPED_BY_INFO:
            g_info, pos = leb(blob, pos)
        if gflags & GROUPED_BY_ADDEND:
            g_add, pos = leb(blob, pos)
        has_add = bool(gflags & HAS_ADDEND)
        for _ in range(gsize):
            if gflags & GROUPED_BY_OFFSET_DELTA:
                cur += g_off
            else:
                d, pos = leb(blob, pos)
                cur += d
            if gflags & GROUPED_BY_INFO:
                info = g_info
            else:
                info, pos = leb(blob, pos)
            add = 0
            if has_add:
                if gflags & GROUPED_BY_ADDEND:
                    cur_add += g_add
                else:
                    d, pos = leb(blob, pos)
                    cur_add += d
                add = cur_add
            out.append((cur, info, add))
    return out


def parse_char(lit):
    body = lit[1:-1]
    if body.startswith("\\"):
        c = body[1:]
        return int(c[1:], 16) & 0xFF if c.startswith("x") else ESC.get(c, 0)
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
    data, secs = sections(SO)
    dsec = next(s for s in secs if s["name"] == ".data")

    # ---- 1. decrypt the strings assembled by JNI_OnLoad ----
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
            if n < FN_START:
                continue
            if n > FN_END:
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
            except Exception:  # noqa: BLE001 - unresolved reference, skip
                continue
            if dec.get(dst) != val:
                dec[dst] = val
                changed += 1
        if changed == 0:
            break

    def dec_str(v, limit=160):
        """NUL-terminated string starting at v inside the decoded image."""
        out = bytearray()
        for a in range(v, v + limit):
            b = dec.get(a)
            if b is None:
                b = rd(a) if dsec["addr"] <= a < dsec["addr"] + dsec["size"] else 0
            if b == 0:
                break
            if b < 32 or b > 126:
                return None
            out.append(b)
        return bytes(out).decode("ascii") if out else None

    def best_str(v, want_sig, limit=160):
        """Tolerate a +/-2 byte offset in the stored pointer.

        Relocated string pointers in this table are occasionally off by a byte
        from the start of the buffer, which shows up as a signature beginning
        with "mandroid/..." instead of "Landroid/...".
        """
        for d in (0, -1, 1, -2, 2):
            s = dec_str(v + d, limit) or raw_str(v + d, limit)
            if not s:
                continue
            if want_sig:
                if s.startswith("("):
                    return s
            elif all(c.isalnum() or c in "_$" for c in s):
                return s
        return None

    # ---- 2. relocations ----
    rel = next(s for s in secs if s["name"] == ".rela.dyn")
    relocs = decode_aps2(data[rel["off"]:rel["off"] + rel["size"]])
    relmap = {o: a for o, i, a in relocs if (i & 0xFFFFFFFF) == R_AARCH64_RELATIVE}

    def to_off(v):
        for s in secs:
            if s["name"] in (".bss", ".relro_padding") or not s["addr"]:
                continue
            if s["addr"] <= v < s["addr"] + s["size"]:
                return s["off"] + (v - s["addr"])
        return None

    def raw_str(v, limit=160):
        off = to_off(v)
        if off is None:
            return None
        end = data.find(b"\0", off, min(len(data), off + limit))
        if end < 0:
            return None
        raw = data[off:end]
        if not raw or any(c < 32 or c > 126 for c in raw):
            return None
        return raw.decode("ascii")

    def ptr(v):
        if v in relmap:
            return relmap[v]
        off = to_off(v)
        if off is None:
            return 0
        return struct.unpack_from("<Q", data, off)[0]

    text = next(s for s in secs if s["name"] == ".text")
    tlo, thi = text["addr"], text["addr"] + text["size"]

    # ---- 3. walk every 24-byte {name, sig, fn} triple ----
    rows = []
    for s in secs:
        if s["name"] not in (".data.rel.ro", ".data"):
            continue
        for i in range(0, max(0, s["size"] - 23), 8):
            base = s["addr"] + i
            fn = ptr(base + 16)
            if not (tlo <= fn < thi):
                continue
            np = ptr(base)
            sp = ptr(base + 8)
            nm = best_str(np, False, 64)
            sg = best_str(sp, True, 120)
            if not nm or not sg:
                continue
            rows.append((base, nm, sg, fn))

    rows.sort()
    fh = open(OUT, "w")
    fh.write("decrypted strings: %d bytes\n" % len(dec))
    fh.write("JNINativeMethod entries: %d\n\n" % len(rows))
    for base, nm, sg, fn in rows:
        fh.write("table@0x%08x  %-26s %-58s  fn=0x%x\n" % (base, nm, sg, fn))
    fh.close()
    print("dec bytes=%d  JNI entries=%d -> %s" % (len(dec), len(rows), OUT))
    for base, nm, sg, fn in rows[:20]:
        print("  0x%x %-24s %-46s 0x%x" % (base, nm, sg, fn))


if __name__ == "__main__":
    main()