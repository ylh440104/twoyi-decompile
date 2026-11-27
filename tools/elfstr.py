#!/usr/bin/env python3
"""Recover the OLLVM-obfuscated string literals.

The obfuscated functions build strings byte by byte into .bss from a byte pool
in .data, e.g.

    DAT_00a1cea0 = DAT_00a1ce98 + (DAT_00a1ce98 & 0x32) * -2 + -0x4e;
    DAT_00a1cea3 = DAT_00a1ce9b ^ 0x4b;
    DAT_00a1cea6 = ~DAT_00a1ce9e;

The source bytes are file-backed, so the plaintext is recoverable without
running the binary: read the byte at the source vaddr, apply the transform.

Only the three shapes the obfuscator emits are handled; anything else is
reported so the count stays honest.
"""
import json
import re
import struct
import sys

ELF = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"
CACHE = "/root/nd/pool_cache.json"

SH1 = re.compile(r"^(?:DAT|_DAT|uRam)_([0-9a-f]{6,8}) = (?:DAT|_DAT|uRam)_([0-9a-f]{6,8}) \^ (.+);")
SH2 = re.compile(r"^(?:DAT|_DAT)_([0-9a-f]{6,8}) = ~(?:DAT|_DAT)_([0-9a-f]{6,8});")
SH3 = re.compile(
    r"^(?:DAT|_DAT)_([0-9a-f]{6,8}) = (?:DAT|_DAT)_([0-9a-f]{6,8}) \+ "
    r"\((?:DAT|_DAT)_[0-9a-f]{6,8} & (0x[0-9a-f]+|\d+)\) \* -2 \+ (.+);")


def const(t):
    t = t.strip()
    m = re.fullmatch(r"'(.)'", t)
    if m:
        return ord(m.group(1))
    return int(t, 0) & 0xFFFFFFFF


class Elf:
    def __init__(self, path):
        self.d = open(path, "rb").read()
        phoff = struct.unpack_from("<Q", self.d, 0x20)[0]
        phentsize = struct.unpack_from("<H", self.d, 0x36)[0]
        phnum = struct.unpack_from("<H", self.d, 0x38)[0]
        self.seg = []
        for i in range(phnum):
            o = phoff + i * phentsize
            p_type = struct.unpack_from("<I", self.d, o)[0]
            if p_type != 1:
                continue
            off, vaddr, _, filesz = struct.unpack_from("<QQQQ", self.d, o + 8)
            self.seg.append((vaddr, vaddr + filesz, off))

    def byte(self, va):
        for lo, hi, off in self.seg:
            if lo <= va < hi:
                return self.d[off + va - lo]
        return None


def main():
    e = Elf(ELF)
    fs = json.load(open(CACHE))
    hits = 0
    unmapped = 0
    other = 0
    groups = []
    for f in fs:
        cur = {}
        order = []
        skipped = 0
        for ln in f["body"]:
            s = ln.strip()
            m = SH1.match(s) or SH3.match(s) or SH2.match(s)
            if not m:
                if re.match(r"^(?:DAT|_DAT)_[0-9a-f]{6,8} = ", s) and \
                        re.search(r"\+|~|\^|\*", s):
                    skipped += 1
                continue
            dst = int(m.group(1), 16)
            src = int(m.group(2), 16)
            b = e.byte(src)
            if b is None:
                unmapped += 1
                continue
            if m.re is SH1:
                c = const(m.group(3))
                val = b ^ (c & 0xFF)
            elif m.re is SH2:
                val = (~b) & 0xFF
            else:
                mask = const(m.group(3)) & 0xFF
                c = const(m.group(4))
                val = (b + (b & mask) * -2 + c) & 0xFF
            if dst not in cur:
                order.append(dst)
            cur[dst] = val
        if not cur:
            continue
        hits += 1
        other += 1 if skipped else 0
        # contiguous runs of destination bytes
        order.sort()
        runs = []
        s = p = order[0]
        buf = {order[0]: cur[order[0]]}
        for a in order[1:]:
            if a == p + 1:
                p = a
            else:
                runs.append((s, p))
                s = p = a
            buf[a] = cur[a]
        runs.append((s, p))
        out = []
        for lo, hi in runs:
            txt = bytes(buf[a] for a in range(lo, hi + 1))
            out.append("%08x:%r" % (lo, txt))
        groups.append((f["addr"], f["name"], out, skipped))
    for addr, name, out, sk in groups:
        print("%08x %s" % (addr, name))
        for o in out:
            print("   ", o)
    print("---")
    print("functions with decoded bytes:", hits, "unmapped src bytes:", unmapped)


if __name__ == "__main__":
    main()