#!/usr/bin/env python3
"""Round 110b: decode the 8 form-A switch tables (fixed address mapping).

The BASE values are Ghidra addresses. Ghidra = vaddr + 0x100000 uniformly, and for
vaddr < 0x8e17e0 file offset == vaddr.  So:
    file offset of table = BASE - 0x100000
    target (Ghidra)      = BASE + off
    a good target must land in Ghidra .text = 0x2c52b0 .. 0x9e0490
"""
import struct

SO = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
D = open(SO, 'rb').read()
GH_LO, GH_HI = 0x2c52b0, 0x9e0490
TABLES = [0x8c0240, 0x8c55f4, 0x8c5dc4, 0x8c5dec, 0x8c6178, 0x8cd094, 0x8d43c4, 0x8f71f0]
BASES = {0x8c0240: 0x20af80, 0x8c55f4: 0x2112e0, 0x8c5dc4: 0x2113a4, 0x8c5dec: 0x211814,
         0x8c6178: 0x211884, 0x8cd094: 0x211afc, 0x8d43c4: 0x211b0c, 0x8f71f0: 0x21bcec}

for fn in TABLES:
    base = BASES[fn]
    fo = base - 0x100000
    n = 0
    first = []
    tg = []
    while n < 400:
        off = struct.unpack_from('<i', D, fo + n * 4)[0]
        t = base + off
        if not (GH_LO <= t < GH_HI):
            break
        tg.append(t)
        if len(first) < 8:
            first.append((n, off, t))
        n += 1
    print('caller %08x  table %08x (file %06x)  entries=%d' % (fn, base, fo, n))
    for i, off, t in first:
        print('    [%2d] %+7d -> %08x' % (i, off, t))
    if tg:
        print('    targets %08x .. %08x  distinct=%d' % (min(tg), max(tg), len(set(tg))))