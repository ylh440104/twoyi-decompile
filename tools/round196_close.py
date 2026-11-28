#!/usr/bin/env python3
"""Round 196 — close the loop: do the two big dispatchers switch on exactly the
314 VkStructureType ids of type_table.tsv?
"""
import json
import re

BASE = 0x100000
REPO = '/storage/emulated/0/twoyi/twoyi-decompile/'
pool = json.load(open('/root/nd/pool_cache.json'))
body = {e['addr'] - BASE: e['body'] for e in pool}

ids = set()
for ln in open(REPO + 'data/type_table.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'id':
        continue
    ids.add(int(p[0], 16))

CONST = re.compile(r'0x([0-9a-fA-F]{6,8})')
for a, name in ((0x6872bc, '0x6872bc'), (0x682c48, '0x682c48'), (0x6f4a9c, '0x6f4a9c')):
    txt = '\n'.join(body[a])
    got = set(int(x, 16) for x in CONST.findall(txt))
    band = set(x for x in got if 1000000000 <= x < 1001000000)
    small = set(x for x in got if x < 0x100)
    print('== %s ==' % name)
    print('  lines=%d  distinct 0x-hex consts=%d' % (len(body[a]), len(got)))
    print('  1e9-band consts: %d   intersect type_table: %d' %
          (len(band), len(band & ids)))
    print('  <0x100 consts: %s' % sorted(small))
    print('  in type_table but NOT in this function: %d' % len(ids - band))
    print('  first 6 band consts: %s' % [hex(x) for x in sorted(band)[:6]])

# also: is the handler column of type_table inside the island 0x6872bc..0x6febb8 ?
island = (0x6872bc, 0x6febb8)
h = 0
hs = []
for ln in open(REPO + 'data/type_table.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'id' or p[2] == '?':
        continue
    v = int(p[2], 16)
    h += 1
    if island[0] <= v <= island[1]:
        hs.append(v)
print('\ntype_table handlers: %d  inside island #1: %d' % (h, len(hs)))
print('distinct handler addrs: %d' % len(set(hs)))