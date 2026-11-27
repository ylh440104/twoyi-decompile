#!/usr/bin/env python3
"""Round 144b: anatomy of the 39,775 .data datums — span, stride, values."""
import json
from collections import Counter

g = json.load(open('/root/nd/globals2.json'))
rows = [(abs(int(k, 16)), v) for k, v in g.items()]
d = sorted(a for a, v in rows if v['sect'] == '.data')
print('n=%d  min=0x%x  max=0x%x  span=%d' % (len(d), d[0], d[-1], d[-1] - d[0] + 8))
step = Counter(d[i] - d[i - 1] for i in range(1, len(d)))
print('step histogram:', step.most_common(8))
# cluster boundaries
runs = []
start = prev = d[0]
for a in d[1:]:
    if a - prev > 0x40:
        runs.append((start, prev))
        start = a
    prev = a
runs.append((start, prev))
print('runs (>0x40 gap): %d' % len(runs))
for r in sorted(runs, key=lambda t: -(t[1] - t[0]))[:12]:
    print('   0x%06x..0x%06x  %6d bytes  %d datums' % (r[0], r[1], r[1] - r[0] + 8,
          sum(1 for a in d if r[0] <= a <= r[1])))

print('\n--- 12 consecutive datums with values ---')
i0 = len(d) // 2
for a in d[i0:i0 + 12]:
    v = g['0x%x' % a]
    print('  0x%07x %-6s %-8s %s' % (a, v['kind'], v['name'], str(v.get('value'))[:60]))

kc = Counter(g['0x%x' % a]['kind'] for a in d)
print('\n.data kinds:', kc.most_common())

# do the datum values look like small ints? sample 2000
import struct
blob = open('/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so', 'rb').read()
SEGS = [(0x0, 0x8e17e0, 0x0), (0x8e57e0, 0x911830, 0x8e17e0), (0x915830, 0x96c388, 0x90d830)]
def v2o(v):
    for lo, hi, off in SEGS:
        if lo <= v < hi:
            return off + (v - lo)
small = big = 0
for a in d[::20]:
    o = v2o(a)
    if o is None:
        continue
    q = struct.unpack_from('<Q', blob, o)[0]
    if q < 0x10000:
        small += 1
    else:
        big += 1
print('\nsample: qword < 0x10000: %d, else: %d' % (small, big))