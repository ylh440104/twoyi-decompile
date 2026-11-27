#!/usr/bin/env python3
"""Round 144c: anatomy of the .data datums (robust key handling)."""
import json, struct
from collections import Counter

g = {}
for k, v in json.load(open('/root/nd/globals2.json')).items():
    if k.startswith('0x-'):
        continue
    g[int(k, 16)] = v
d = sorted(a for a, v in g.items() if v['sect'] == '.data')
print('n=%d  min=0x%x  max=0x%x  span=%d' % (len(d), d[0], d[-1], d[-1] - d[0] + 8))
step = Counter(d[i] - d[i - 1] for i in range(1, len(d)))
print('step histogram:', step.most_common(8))
runs, start, prev = [], d[0], d[0]
for a in d[1:]:
    if a - prev > 0x40:
        runs.append((start, prev))
        start = a
    prev = a
runs.append((start, prev))
print('runs (>0x40 gap): %d' % len(runs))
for r in sorted(runs, key=lambda t: -(t[1] - t[0]))[:10]:
    print('   0x%06x..0x%06x %7d bytes %5d datums' % (r[0], r[1], r[1] - r[0] + 8,
          sum(1 for a in d if r[0] <= a <= r[1])))
print('\n--- 12 consecutive datums mid-cluster ---')
i0 = len(d) // 2
for a in d[i0:i0 + 12]:
    v = g[a]
    print('  0x%07x %-6s %-12s %s' % (a, v['kind'], v['name'], str(v.get('value'))[:50]))
print('\n.data kinds:', Counter(g[a]['kind'] for a in d).most_common())

blob = open('/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so', 'rb').read()
SEGS = [(0x0, 0x8e17e0, 0x0), (0x8e57e0, 0x911830, 0x8e17e0), (0x915830, 0x96c388, 0x90d830)]
def v2o(v):
    for lo, hi, off in SEGS:
        if lo <= v < hi:
            return off + (v - lo)
    return None
small = big = 0
vals = Counter()
for a in d[::17]:
    o = v2o(a)
    q = struct.unpack_from('<Q', blob, o)[0]
    vals[q == 0] += 1
    if q < 0x10000:
        small += 1
    else:
        big += 1
print('sample: zero=%d small(<64K)=%d big=%d' % (vals[True], small - vals[True], big))