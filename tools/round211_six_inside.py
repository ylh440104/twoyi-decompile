#!/usr/bin/env python3
"""Round 211 — go inside the six zero-string giant functions (765,960 B).

Extra decoding beyond round 210:
  * LDR/STR size field (bits 31-30): 0=byte 1=half 2=word 3=dword
  * LDP/STP size + opc: 32-bit vs 64-bit pairs
  * backwards branches  -> loop back-edges; a loop is (backedge site, head, span)
  * NEON/SIMD:  bits 31-24 in {0x0E,0x1E,0x2E,0x3E,0x4E,0x5E,0x6E,0x7E}
  * MOVZ / MOVK / MOVN  (immediate construction)
  * CSEL / CSINC / CSINV / CSNEG  (conditional select)
  * UBFM/SBFM with wmask patterns -> mask/shift idioms
  * the callee set, resolved against the Ghidra pool (tag / lines)
"""
import json
import struct
from collections import Counter

LIB = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
G2F = 0x100000
REPO = '/storage/emulated/0/twoyi/twoyi-decompile/'
data = open(LIB, 'rb').read()

e_shoff, = struct.unpack_from('<Q', data, 0x28)
e_shentsize, e_shnum, e_shstrndx = struct.unpack_from('<HHH', data, 0x3A)
secs = [struct.unpack_from('<IIQQQQIIQQ', data, e_shoff + i * e_shentsize)
        for i in range(e_shnum)]
shstr = secs[e_shstrndx]
shstrtab = data[shstr[4]:shstr[4] + shstr[5]]
geo = {}
for f in secs:
    geo[shstrtab[f[0]:].split(b'\0')[0].decode()] = (f[3], f[5])
TEXT_A, TEXT_S = geo['.text']

pool = json.load(open('/root/nd/pool_cache.json'))
lines = {e['addr'] - G2F: len(e['body']) for e in pool}
tag = {}
for ln in open('/root/nd/func_profile3.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'addr':
        continue
    tag[int(p[0], 16)] = p[7]

SIX = [(0x4d2a38, 244068), (0x486104, 170724), (0x55189c, 115360),
       (0x2d0b00, 89548), (0x4714d0, 85044), (0x527ba8, 80296)]


def sext(v, bits):
    return v - (1 << bits) if v & (1 << (bits - 1)) else v


out = ['# round 211: inside the six zero-string giants']
print('%-10s %8s | %-28s | %s' % ('pc', 'insns', 'access widths', 'loops / neon / movz'))
print('-' * 96)
for pc0, size in SIX:
    n = size // 4
    widths = Counter()      # lb, lh, lw, lx, sb, sh, sw, sx
    loops = []
    neon = movz = movk = csel = ubfm = 0
    calls = Counter()
    for i in range(n):
        off = pc0 + i * 4
        w, = struct.unpack_from('<I', data, off)
        if (w & 0xFC000000) == 0x94000000:                     # BL
            calls[off + (sext(w & 0x3FFFFFF, 26) << 2)] += 1
            continue
        if (w & 0xFC000000) == 0x14000000:                     # B
            d = sext(w & 0x3FFFFFF, 26) << 2
            if d < 0:
                loops.append((off, off + d, -d))
            continue
        if (w & 0xFF000010) == 0x54000000:                     # B.cond
            d = sext((w >> 5) & 0x7FFFF, 19) << 2
            if d < 0:
                loops.append((off, off + d, -d))
            continue
        if (w & 0x7E000000) == 0x34000000:                     # CBZ/CBNZ
            d = sext((w >> 5) & 0x7FFFF, 19) << 2
            if d < 0:
                loops.append((off, off + d, -d))
            continue
        if (w & 0x7E000000) == 0x36000000:                     # TBZ/TBNZ
            d = sext((w >> 5) & 0x3FFF, 14) << 2
            if d < 0:
                loops.append((off, off + d, -d))
            continue
        if (w & 0x3B000000) == 0x39000000:                     # LDR/STR unsigned offset
            szf = (w >> 30) & 3
            ldr = (w >> 22) & 1
            key = ('l' if ldr else 's') + 'bhwd'[szf]
            widths[key] += 1
            continue
        if (w & 0x3A000000) == 0x28000000:                     # LDP/STP
            opc = (w >> 30) & 3
            ldp = (w >> 22) & 1
            key = ('l' if ldp else 's') + {0: 'w', 2: 'x', 1: 'q'}.get(opc, '?')
            widths[key] += 2
            continue
        if (w & 0x3B000000) == 0x18000000:                     # LDR literal
            szf = (w >> 30) & 3
            widths['l' + 'bhwd'[szf]] += 1
            continue
        if ((w >> 24) & 0xFF) in (0x0E, 0x1E, 0x2E, 0x3E, 0x4E, 0x5E, 0x6E, 0x7E):
            neon += 1
            continue
        if (w & 0x1F800000) == 0x12800000:
            movz += 1
            continue
        if (w & 0x1F800000) == 0x72800000:
            movk += 1
            continue
        if (w & 0x1FE00000) == 0x1A800000:
            csel += 1
            continue
        if (w & 0x1F800000) in (0x13000000, 0x53000000):
            ubfm += 1
    top = ' '.join('%s=%d' % (k, v) for k, v in widths.most_common(6))
    print('0x%-8x %8d | %-40s | loops=%d neon=%d movz=%d csel=%d ubfm=%d' %
          (pc0, n, top[:40], len(loops), neon, movz, csel, ubfm))
    out.append('== 0x%06x  insns=%d' % (pc0, n))
    out.append('   widths: ' + ' '.join('%s=%d' % (k, v) for k, v in widths.most_common()))
    out.append('   loops=%d neon=%d movz=%d movk=%d csel=%d ubfm=%d'
               % (len(loops), neon, movz, movk, csel, ubfm))
    if loops:
        sp = sorted(loops, key=lambda x: -x[2])[:6]
        out.append('   biggest loops (site, head, span_bytes): ' +
                   ', '.join('(%x->%x, %d)' % (s, h, spn) for s, h, spn in sp))
    out.append('   callees (%d):' % len(calls))
    for t, c in calls.most_common(12):
        out.append('     0x%-8x x%-3d %4s lines  tag=%s' %
                   (t, c, lines.get(t, '?'), tag.get(t, '?')))

open(REPO + 'data/r211_six_inside.txt', 'w').write('\n'.join(out) + '\n')
print('\nwrote data/r211_six_inside.txt')