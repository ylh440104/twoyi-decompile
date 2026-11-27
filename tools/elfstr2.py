#!/usr/bin/env python3
"""Recover the OLLVM-obfuscated strings, with the address-space correction.

Proven this round: Ghidra's image is not this file's image. Every global it
names is 0x100000 above the vaddr in the .so on disk -- decoding "vector"
through DAT_00a1ce98 only works after subtracting 0x100000, and the resulting
7 bytes match the 7 bytes FUN_003564b4 writes before calling its no-return
helper. So for any Ghidra address >= 0x9e0000 the on-disk vaddr is addr-0x100000.

This tool applies that mapping, decodes every byte-assignment chain in the
whole binary, and prints the recovered literals.
"""
import json
import re
import struct

ELF = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"
CACHE = "/root/nd/pool_cache.json"
SHIFT = 0x100000

SH1 = re.compile(r"^(?:DAT|_DAT|uRam)_([0-9a-f]{6,8}) = (?:DAT|_DAT|uRam)_([0-9a-f]{6,8}) \^ (.+);")
SH2 = re.compile(r"^(?:DAT|_DAT)_([0-9a-f]{6,8}) = ~(?:DAT|_DAT)_([0-9a-f]{6,8});")
SH3 = re.compile(
    r"^(?:DAT|_DAT)_([0-9a-f]{6,8}) = (?:DAT|_DAT)_([0-9a-f]{6,8}) \+ "
    r"\((?:DAT|_DAT)_[0-9a-f]{6,8} & (0x[0-9a-f]+|\d+)\) \* -2 \+ (.+);")


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
    out = []
    nfun = 0
    nstr = 0
    for f in fs:
        chains = []
        for ln in f["body"]:
            s = ln.strip()
            m = SH1.match(s) or SH3.match(s) or SH2.match(s)
            if not m:
                continue
            chains.append((int(m.group(1), 16), int(m.group(2), 16), m))
        if not chains:
            continue
        best = None
        for shift in (SHIFT, 0):
            cur = {}
            for dst, src, m in chains:
                b = e.byte(src - shift)
                if b is None:
                    continue
                if m.re is SH1:
                    v = b ^ (const(m.group(3)) & 0xFF)
                elif m.re is SH2:
                    v = (~b) & 0xFF
                else:
                    v = (b + (b & (const(m.group(3)) & 0xFF)) * -2 + const(m.group(4))) & 0xFF
                cur[dst] = v
            if not cur:
                continue
            asc = sum(1 for v in cur.values() if 32 <= v < 127 or v == 0)
            if best is None or asc > best[0]:
                best = (asc, len(cur), cur)
        if not best or best[0] < best[1]:
            continue
        cur = best[2]
        nfun += 1
        order = sorted(cur)
        runs = []
        s = p = order[0]
        for a in order[1:]:
            if a == p + 1:
                p = a
            else:
                runs.append((s, p))
                s = p = a
        runs.append((s, p))
        texts = [bytes(cur[a] for a in range(lo, hi + 1)) for lo, hi in runs]
        texts = [t for t in texts if t and (t[0] != 0 or len(t) > 1)]
        if not texts:
            continue
        nstr += len(texts)
        out.append((f["addr"], f["name"], texts))
    for addr, name, texts in out:
        print("%08x %-16s %s" % (addr, name, " | ".join(repr(t) for t in texts)))
    print("---")
    print("functions with recovered literals:", nfun, " literals:", nstr)


if __name__ == "__main__":
    main()