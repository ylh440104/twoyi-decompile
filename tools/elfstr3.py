#!/usr/bin/env python3
"""Recover the OLLVM-obfuscated strings as whole sentences.

Round 67 established two things:
  1. every global Ghidra names is 0x100000 above the on-disk vaddr;
  2. the obfuscator builds each literal byte-by-byte into a .data buffer.

This pass reconstructs the buffer as a range (min..max destination byte) and
prints it as text, with '.' where a byte is stored by a pattern not matched
here, so the sentence is readable instead of a pile of fragments.
"""
import json
import re
import struct

ELF = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"
CACHE = "/root/nd/pool_cache.json"
SHIFT = 0x100000

XOR = re.compile(r"^(?:DAT|_DAT|uRam)_([0-9a-f]{6,8}) = (?:DAT|_DAT|uRam)_([0-9a-f]{6,8}) \^ (.+);")
NOT = re.compile(r"^(?:DAT|_DAT)_([0-9a-f]{6,8}) = ~(?:DAT|_DAT)_([0-9a-f]{6,8});")
MBA = re.compile(r"^(?:DAT|_DAT)_([0-9a-f]{6,8}) = (?:DAT|_DAT)_([0-9a-f]{6,8}) \+ "
                 r"\((?:DAT|_DAT)_[0-9a-f]{6,8} & (0x[0-9a-f]+|\d+)\) \* -2 \+ (.+);")
CPY = re.compile(r"^(?:DAT|_DAT)_([0-9a-f]{6,8}) = (?:DAT|_DAT)_([0-9a-f]{6,8});")
MOV = re.compile(r"^(?:DAT|_DAT)_([0-9a-f]{6,8}) = (.+);")


def const(t):
    t = t.strip()
    if t.startswith("'") and t.endswith("'"):
        s = t[1:-1].encode("latin1", "backslashreplace").decode("unicode_escape")
        return ord(s[0]) if s else 0
    return int(t, 0) & 0xFFFFFFFF


class Elf:
    def __init__(self, path):
        self.d = open(path, "rb").read()
        phoff = struct.unpack_from("<Q", self.d, 0x20)[0]
        phnum = struct.unpack_from("<H", self.d, 0x38)[0]
        self.seg = []
        for i in range(phnum):
            o = phoff + i * 56
            t, fl, po, pv, pp, pf, pm, pa = struct.unpack_from("<IIQQQQQQ", self.d, o)
            if t == 1:
                self.seg.append((pv, pv + pf, po))

    def byte(self, va):
        for lo, hi, off in self.seg:
            if lo <= va < hi:
                return self.d[off + va - lo]
        return None


def main():
    e = Elf(ELF)
    fs = json.load(open(CACHE))
    lines = []
    nbuf = 0
    for f in fs:
        cur = {}
        for ln in f["body"]:
            s = ln.strip()
            m = XOR.match(s) or MBA.match(s) or NOT.match(s) or CPY.match(s)
            if m:
                dst, src = int(m.group(1), 16), int(m.group(2), 16)
                b = e.byte(src - SHIFT)
                if b is None:
                    b = e.byte(src)
                if b is None:
                    continue
                if m.re is XOR:
                    v = b ^ (const(m.group(3)) & 0xFF)
                elif m.re is NOT:
                    v = (~b) & 0xFF
                elif m.re is CPY:
                    v = b
                else:
                    v = (b + (b & (const(m.group(3)) & 0xFF)) * -2 + const(m.group(4))) & 0xFF
                cur[dst] = v
                continue
            m = MOV.match(s)
            if m and ("'" in s or re.search(r"= 0x[0-9a-f]{1,2};", s)):
                dst = int(m.group(1), 16)
                try:
                    cur[dst] = const(m.group(2)) & 0xFF
                except Exception:
                    pass
        if len(cur) < 4:
            continue
        order = sorted(cur)
        groups = []
        g = [order[0]]
        for a in order[1:]:
            if a - g[-1] <= 8:
                g.append(a)
            else:
                groups.append(g)
                g = [a]
        groups.append(g)
        texts = []
        for g in groups:
            if len(g) < 4:
                continue
            lo, hi = g[0], g[-1]
            if hi - lo > 400:
                continue
            buf = bytearray(b"?" * (hi - lo + 1))
            for a in g:
                buf[a - lo] = cur[a]
            t = buf.decode("latin1")
            if sum(1 for ch in t if 32 <= ord(ch) < 127 or ch == ".") < len(t) * 0.7:
                continue
            texts.append(t)
        if texts:
            nbuf += len(texts)
            lines.append("%08x %-14s %s" % (f["addr"], f["name"],
                                            " || ".join(texts)))
    for l in lines:
        print(l)
    print("---")
    print("functions with strings:", len(lines), " strings:", nbuf)


if __name__ == "__main__":
    main()