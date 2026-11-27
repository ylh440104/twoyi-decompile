#!/usr/bin/env python3
"""Round 135: are the two constant-bearing functions reachable at all?

Round 134 established they have 0 direct callers, 0 pointer literals (4- and
8-byte) and no symbol. The one remaining way to reach a local function is
PC-relative: `ADRP xN, page(target)` followed by `ADD xN, xN, #lo12(target)`.
This scans every instruction of .text for exactly that pair, for both targets.
If it finds nothing, the two functions are unreachable code and the constants
they test are decoration with no referent in this image -- a falsifiable claim,
unlike "we could not name it".
"""
import struct

PATH = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
D = open(PATH, 'rb').read()

def foff(v):
    if v < 0x8e17e0:
        return v
    if 0x8e57e0 <= v < 0x911830:
        return v - 0x4000
    if 0x915830 <= v < 0x96c388:
        return v - 0x8000
    return None

TEXT_LO, TEXT_HI = 0x1c52b0, 0x8e0490
TARGETS = {0x8da6a4: '++CGNLC comparer (FUN_009da6a4)',
           0x5b69a8: '-85 thunk (FUN_006b69a8)'}

def rd32(v):
    o = foff(v)
    if o is None or o + 4 > len(D):
        return None
    return struct.unpack_from('<I', D, o)[0]

# collect every ADRP, remember (pc, rd, page)
adrps = []
for a in range(TEXT_LO, TEXT_HI, 4):
    w = rd32(a)
    if w is None:
        continue
    if (w & 0x9f000000) != 0x90000000:
        continue
    d = w & 0x1f
    immlo = (w >> 29) & 3
    immhi = (w >> 5) & 0x7ffff
    v = (immhi << 2) | immlo
    if v & (1 << 20):
        v -= (1 << 21)
    adrps.append((a, d, ((a & ~0xfff) + (v << 12)) & ((1 << 64) - 1)))

print('ADRP instructions in .text: %d' % len(adrps))

for tgt, label in TARGETS.items():
    page, lo12 = tgt & ~0xfff, tgt & 0xfff
    print()
    print('== %#x  %s' % (tgt, label))
    print('   target page %#x, lo12 %#x' % (page, lo12))
    n = 0
    for (a, d, p) in adrps:
        if p != page:
            continue
        # look at the next 4 instructions for ADD xD, xD, #lo12
        for k in (1, 2, 3, 4):
            w2 = rd32(a + k * 4)
            if w2 is None:
                break
            if (w2 & 0x7f000000) == 0x11000000 and (w2 & 0x1f) == d and ((w2 >> 5) & 0x1f) == d:
                imm12 = (w2 >> 10) & 0xfff
                if imm12 == lo12:
                    print('   HIT: adrp at %#x -> %#x, add at %#x' % (a, p, a + k * 4))
                    n += 1
                break
            if (w2 & 0x9f000000) == 0x90000000 or (w2 & 0x7c000000) == 0x14000000:
                break
    print('   ADRP/ADD pairs producing this address: %d' % n)

# how many ADRP pages exist at all, as a sanity check on coverage
print()
print('distinct ADRP target pages: %d' % len(set(p for _, _, p in adrps)))
inrange = [1 for _, _, p in adrps if 0x1c5000 <= p <= 0x964000]
print('ADRP targets inside the image: %d' % len(inrange))