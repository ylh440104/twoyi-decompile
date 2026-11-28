#!/usr/bin/env python3
"""Round 209 — correct the round-208 framing.  The 15 FDE-only ranges contain
ZERO Ghidra entries: Ghidra did not slice them, it MISSED them entirely.
This script lists them with sizes and characterises the 1,114 Ghidra functions
that live in no FDE range at all.
"""
import bisect
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


def ph(v):
    v = v.strip()
    return -int(v[3:], 16) if v.startswith('0x-') else int(v, 16)


fdes = []
for ln in open(REPO + 'data/r206_fde.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'pc_begin':
        continue
    pc, r = ph(p[0]), ph(p[1])
    if 0 < r <= 0x40000 and TEXT_A <= pc < TEXT_A + TEXT_S:
        fdes.append((pc, r))
fdes.sort()

pool = json.load(open('/root/nd/pool_cache.json'))
gh = sorted(e['addr'] - G2F for e in pool)
ghset = set(gh)
fde_begin = {p for p, _ in fdes}

print('== FDE ranges with NO Ghidra entry inside (missed functions) ==')
miss = []
for pc, r in fdes:
    if pc in ghset:
        continue
    i = bisect.bisect_left(gh, pc)
    if i < len(gh) and gh[i] < pc + r:
        continue                     # has a Ghidra entry inside -> not missed
    miss.append((pc, r))
tot = sum(r for pc, r in miss)
print('  count: %d   total bytes: %d (%.1f%% of .text)' %
      (len(miss), tot, 100.0 * tot / TEXT_S))
for pc, r in sorted(miss, key=lambda x: -x[1]):
    print('  0x%-8x size=%-8d  %s' % (pc, r, '>8KB' if r > 8192 else ''))

# ---- the 1,114 with no FDE at all ----
morph = {}
for ln in open(REPO + 'data/morph.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'addr':
        continue
    morph[int(p[0], 16)] = p[2]
tag = {}
for ln in open('/root/nd/func_profile3.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'addr':
        continue
    tag[int(p[0], 16)] = p[7]


def in_fde(x):
    i = bisect.bisect_right(fdes, (x, 1 << 60)) - 1
    if i < 0:
        return False
    pc, r = fdes[i]
    return pc <= x < pc + r


nofde = [a for a in gh if not in_fde(a)]
print('\n== Ghidra functions inside NO FDE range: %d ==' % len(nofde))
print('  by morphology:')
for k, v in Counter(morph.get(a, '?') for a in nofde).most_common():
    print('    %-12s %4d' % (k, v))
print('  by tag:')
for k, v in Counter(tag.get(a, '?') for a in nofde).most_common(8):
    print('    %-12s %4d' % (k, v))

print('\n== summary table ==')
print('  Ghidra entries                : %d' % len(gh))
print('  == an FDE start (real func)   : %d (%.1f%%)' % (len(ghset & fde_begin), 100.0 * len(ghset & fde_begin) / len(gh)))
print('  inside an FDE but not a start : %d' % sum(1 for a in gh if a not in fde_begin and in_fde(a)))
print('  in no FDE range at all        : %d' % len(nofde))
print('  FDE ranges Ghidra missed      : %d (%d bytes)' % (len(miss), tot))