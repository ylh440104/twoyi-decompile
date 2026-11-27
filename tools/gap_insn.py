#!/usr/bin/env python3
"""Instruction-level look at the 210 pruned blocks.

The C text does not contain these blocks (prune_audit showed every pruned
address is a true gap). This script goes to the machine code instead:

  1. map each pruned vaddr to a file offset via the ELF program headers
  2. read the 4-byte word AT the pruned address
  3. read and decode the 4-byte word BEFORE it, because a block becomes
     "unreachable" in the decompiler when it is preceded by a terminator
     (ret / unconditional b) or by a branch whose target never reaches it
  4. classify each gap

No external disassembler: the decode covers ret, b, bl, br, b.cond,
cbz/cbnz, tbz/tbnz, brk, nop, and flags everything else as "other".
"""
import json
import re
import struct
import sys

CACHE = "/root/nd/pool_cache.json"
SO = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"
W = re.compile(r"Removing unreachable block \(ram,0x([0-9a-f]+)\)")


def load_segments(path):
    d = open(path, "rb").read()
    assert d[:4] == b"\x7fELF", "not an ELF"
    e_phoff = struct.unpack_from("<Q", d, 0x20)[0]
    e_phentsize = struct.unpack_from("<H", d, 0x36)[0]
    e_phnum = struct.unpack_from("<H", d, 0x38)[0]
    segs = []
    for i in range(e_phnum):
        off = e_phoff + i * e_phentsize
        p_type, p_flags = struct.unpack_from("<II", d, off)
        p_offset, p_vaddr, p_paddr, p_filesz, p_memsz = struct.unpack_from("<QQQQQ", d, off + 8)
        if p_type == 1:  # PT_LOAD
            segs.append((p_vaddr, p_vaddr + p_filesz, p_offset))
    return d, segs


def v2o(segs, va):
    for lo, hi, off in segs:
        if lo <= va < hi:
            return off + (va - lo)
    return None


def dec(w):
    if w == 0xD65F03C0:
        return "ret"
    if w == 0xD503201F:
        return "nop"
    if (w & 0xFC000000) == 0x14000000:
        return "b"
    if (w & 0xFC000000) == 0x94000000:
        return "bl"
    if (w & 0xFFFFFC1F) == 0xD61F0000:
        return "br"
    if (w & 0xFFFFFC1F) == 0xD63F0000:
        return "blr"
    if (w & 0xFF000010) == 0x54000000:
        return "b.cond"
    if (w & 0x7E000000) == 0x34000000:
        return "cbz/cbnz"
    if (w & 0x7E000000) == 0x36000000:
        return "tbz/tbnz"
    if (w & 0xFFE0001F) == 0xD4200000:
        return "brk"
    if w == 0:
        return "zero"
    return "other"


def main():
    d, segs = load_segments(SO)
    fs = json.load(open(CACHE))
    rows = []
    for f in fs:
        body = "\n".join(f["body"])
        for h in W.findall(body):
            va = int(h, 16)
            o = v2o(segs, va)
            if o is None or o + 4 > len(d):
                rows.append((va, f["addr"], None, None, "unmapped"))
                continue
            w = struct.unpack_from("<I", d, o)[0]
            pw = struct.unpack_from("<I", d, o - 4)[0] if o >= 4 else 0
            rows.append((va, f["addr"], w, dec(pw), dec(w)))
    from collections import Counter
    c = Counter(r[3] for r in rows)
    print("pruned addresses total:", len(rows))
    print("decoded instruction BEFORE the gap:")
    for k, v in c.most_common():
        print("   %-12s %4d" % (k, v))
    c2 = Counter(r[4] for r in rows)
    print("\nword AT the gap:")
    for k, v in c2.most_common():
        print("   %-12s %4d" % (k, v))
    term = sum(v for k, v in c.items() if k in ("ret", "b", "br"))
    print("\ngaps preceded by a terminator or unconditional branch: %d / %d"
          % (term, len(rows)))
    print("gaps preceded by a conditional branch / other: %d"
          % (len(rows) - term))
    print("\nfirst 12 rows (gap, owner, word@prev, prev, word@gap):")
    for r in rows[:12]:
        print("  %08x in %08x  prev=%s  at=%s  %s"
              % (r[0], r[1], r[3], r[4],
                 ("%08x" % r[2]) if r[2] is not None else "-"))


if __name__ == "__main__":
    main()