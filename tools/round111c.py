#!/usr/bin/env python3
"""Round 111c: the eight form-A bases hold *negative* int32 words whose
base-relative targets all land in .rodata at unaligned addresses.
Dump what is actually at those targets: if it is ASCII, the tables are
pcrel string-offset tables, not jump tables.
"""
import struct

E = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
D = open(E, 'rb').read()
RODATA = (0x1d910, 0x12433c)

BASES = [0x20af80, 0x2112e0, 0x2113a4, 0x211814,
         0x211884, 0x211afc, 0x211b0c, 0x21bcec]


def txt(v, n=44):
    s = D[v:v + n]
    out = ''
    for c in s:
        out += chr(c) if 32 <= c < 127 else '.'
    return out


for bg in BASES:
    v = bg - 0x100000
    print('=== base ghidra=%#x vaddr=%#x' % (bg, v))
    for i in range(8):
        a = v + i * 4
        d = struct.unpack_from('<i', D, a)[0]
        t = v + d
        print('  [%2d] @%#x sdata=%+#-9x -> %#x  %s'
              % (i, a, d, t, txt(t)))

# which section do all targets land in, and are they printable?
print('\n=== all entries of each run: target class ===')
for bg in BASES:
    v = bg - 0x100000
    lo = v
    while lo - 4 >= RODATA[0] and -0x200000 < struct.unpack_from('<i', D, lo - 4)[0] < 0:
        lo -= 4
    hi = v
    while hi + 4 < RODATA[1] and -0x200000 < struct.unpack_from('<i', D, hi + 4)[0] < 0:
        hi += 4
    n = (hi - lo) // 4 + 1
    ask = 0
    for i in range(n):
        a = lo + i * 4
        d = struct.unpack_from('<i', D, a)[0]
        t = a + d                      # field-relative
        if 0 <= t < len(D) - 8 and all(32 <= c < 127 for c in D[t:t + 8]):
            ask += 1
    askb = 0
    for i in range(n):
        a = lo + i * 4
        d = struct.unpack_from('<i', D, a)[0]
        t = v + d                      # base-relative
        if 0 <= t < len(D) - 8 and all(32 <= c < 127 for c in D[t:t + 8]):
            askb += 1
    print('run=[%#x,%#x] n=%d  ascii@field-rel=%d  ascii@base-rel=%d'
          % (lo, hi, n, ask, askb))