#!/usr/bin/env python3
"""Round 208 — the structural consequence: how many of the 12,412 Ghidra
"functions" are fragments of a handful of giant functions?

For every FDE range that Ghidra does NOT have as a function, count how many
Ghidra function entries fall strictly inside it.  That number is exactly how
many pieces Ghidra sliced the real function into.
"""
import json
import struct

LIB = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
G2F = 0x100000
data = open(LIB, 'rb').read()

e_shoff, = struct.unpack_from('<Q', data, 0x28)
e_shentsize, e_shnum, e_shstrndx = struct.unpack_from('<HHH', data, 0x3A)
secs = []
for i in range(e_shnum):
    o = e_shoff + i * e_shentsize
    secs.append(struct.unpack_from('<IIQQQQIIQQ', data, o))
shstr = secs[e_shstrndx]
shstrtab = data[shstr[4]:shstr[4] + shstr[5]]
geo = {}
for f in secs:
    nm = shstrtab[f[0]:].split(b'\0')[0].decode()
    geo[nm] = (f[3], f[5])
TEXT_A, TEXT_S = geo['.text']


def ph(v):
    v = v.strip()
    if v.startswith('0x-'):
        return -int(v[3:], 16)
    return int(v, 16)


fdes = []
for ln in open('/storage/emulated/0/twoyi/twoyi-decompile/data/r206_fde.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'pc_begin':
        continue
    pc, r = ph(p[0]), ph(p[1])
    if r <= 0 or r > 0x40000:
        continue
    if not (TEXT_A <= pc < TEXT_A + TEXT_S):
        continue
    fdes.append((pc, r))
fdes.sort()

pool = json.load(open('/root/nd/pool_cache.json'))
gh = sorted(e['addr'] - G2F for e in pool)
ghset = set(gh)
lines = {e['addr'] - G2F: len(e['body']) for e in pool}

import bisect

print('== FDE ranges that Ghidra does not start at: how many Ghidra pieces inside ==')
rows = []
for pc, r in fdes:
    if pc in ghset:
        continue
    lo = bisect.bisect_right(gh, pc)
    hi = bisect.bisect_left(gh, pc + r)
    n = hi - lo
    if n:
        rows.append((n, pc, r, hi - lo))
rows.sort(reverse=True)
print('such FDE ranges: %d   total Ghidra entries inside them: %d' %
      (len(rows), sum(x[0] for x in rows)))
print('\ntop 20 by piece count:')
print('  %-10s %10s %6s' % ('fde_pc', 'size', 'pieces'))
for n, pc, r, _ in rows[:20]:
    print('  0x%-8x %10d %6d' % (pc, r, n))

print('\n== grand totals ==')
pieces = sum(x[0] for x in rows)
print('  Ghidra functions total          : %d' % len(gh))
print('  on an FDE start (real function) : %d' % sum(1 for a in gh if a in {p for p, _ in fdes}))
print('  inside a giant FDE (fragments)  : %d' % pieces)
print('  in no FDE range at all          : %d' % (len(gh) - sum(1 for a in gh if a in {p for p, _ in fdes}) - pieces))

print('\n== the 15 giant functions Ghidra split, with their piece counts ==')
names = {}
for n, pc, r, _ in rows[:15]:
    names[pc] = (r, n)
tot = 0
for pc, (r, n) in sorted(names.items(), key=lambda kv: -kv[1][0]):
    print('  0x%-8x size=%-8d pieces=%-4d avg piece=%d bytes' % (pc, r, n, r // max(1, n)))
    tot += r
print('  these 15 occupy %d bytes = %.1f%% of .text' % (tot, 100.0 * tot / TEXT_S))

with open('/storage/emulated/0/twoyi/twoyi-decompile/data/r208_giant.tsv', 'w') as f:
    f.write('fde_pc\tsize\tghidra_pieces\n')
    for n, pc, r, _ in sorted(rows, key=lambda x: -x[2]):
        f.write('0x%x\t%d\t%d\n' % (pc, r, n))
print('\nwrote data/r208_giant.tsv')