#!/usr/bin/env python3
"""Round 144d: who owns the .data table?  + byte-stride anatomy."""
import json, struct
from collections import Counter, defaultdict

g = {}
for k, v in json.load(open('/root/nd/globals2.json')).items():
    if k.startswith('0x-'):
        continue
    g[int(k, 16)] = v
d = sorted(a for a, v in g.items() if v['sect'] == '.data')
print('n=%d range 0x%x..0x%x' % (len(d), d[0], d[-1]))

print('\n--- 8 consecutive datums mid-cluster ---')
i0 = len(d) // 2
for a in d[i0:i0 + 8]:
    v = g[a]
    print('  0x%07x %-6s %-12s %s' % (a, v['kind'], v.get('name', '?'), str(v.get('value'))[:40]))

blob = open('/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so', 'rb').read()
SEGS = [(0x0, 0x8e17e0, 0x0), (0x8e57e0, 0x911830, 0x8e17e0), (0x915830, 0x96c388, 0x90d830)]
def v2o(v):
    for lo, hi, off in SEGS:
        if lo <= v < hi:
            return off + (v - lo)
    return None

# where do references come from?
pool = json.load(open('/root/nd/pool_cache.json'))
import re
TOK = re.compile(r'[A-Za-z_][A-Za-z0-9_]*')
TAIL = re.compile(r'^(.*)_([0-9a-f]{6,8})$')
owner = Counter()
for e in pool:
    n = 0
    for m in TOK.finditer('\n'.join(e['body'])):
        mm = TAIL.match(m.group(0))
        if not mm:
            continue
        a = int(mm.group(2), 16)
        if 0xa15830 <= a < 0xa6c388:
            n += 1
    if n:
        owner[e['name']] = n
print('\nfunctions referencing .data datums: %d   total refs: %d' % (len(owner), sum(owner.values())))
for n, c in owner.most_common(8):
    print('  %-20s %6d refs' % (n, c))

# what are the values at stride-1 neighbours?
print('\n--- sample of a stride-1 run ---')
for i in range(1, len(d)):
    if d[i] - d[i - 1] == 1:
        break
a = d[i - 1]
o = v2o(a)
print('  run starts at 0x%x, bytes: %s' % (a, blob[o:o + 24].hex()))
print('  as chars:', ''.join(chr(b) if 32 <= b < 127 else '.' for b in blob[o:o + 24]))

# how many datums are inside the 0x915830..0x917738 run and what do they hold
sub = [a for a in d if 0x915830 <= a < 0x917738]
print('\nfirst run: %d datums; bytes at start: %s' % (len(sub), blob[v2o(sub[0]):v2o(sub[0]) + 32].hex()))