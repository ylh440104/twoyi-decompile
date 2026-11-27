#!/usr/bin/env python3
"""Dump requested line ranges of the 14 large plain functions into one file."""
import json
import sys

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
by = {}
for e in pool:
    by[e['addr'] - BASE] = e

# addr -> list of (start, end) ranges, inclusive start, exclusive end
WANT = {
    0x3a82dc: [(0, 45), (340, 372), (484, 500)],
    0x6872bc: [(0, 45), (196, 220), (860, 884)],
    0x3b0efc: [(0, 45), (300, 322)],
    0x682c48: [(0, 40), (700, 722)],
    0x546d7c: [(0, 45), (700, 720)],
    0x8336c4: [(0, 40), (400, 418)],
    0x24ada0: [(0, 45), (350, 372)],
    0x20889c: [(0, 45), (600, 624)],
    0x899804: [(0, 45), (200, 220)],
    0x7642e0: [(0, 40), (392, 423)],
    0x7254e8: [(0, 45), (150, 172)],
    0x8db048: [(0, 45), (200, 220)],
    0x834c68: [(0, 45), (200, 220)],
    0x781e9c: [(0, 45), (150, 170)],
}
out = sys.argv[1] if len(sys.argv) > 1 else '/root/nd/read14_excerpts.txt'
with open(out, 'w') as f:
    for a in sorted(WANT, key=lambda x: -len(by[x]['body'])):
        body = by[a]['body']
        f.write('#' * 70 + '\n### 0x%06x  total=%d\n' % (a, len(body)))
        for s, t in WANT[a]:
            f.write('--- lines %d..%d\n' % (s, t - 1))
            for i in range(s, min(t, len(body))):
                f.write('%5d| %s\n' % (i, body[i][:165]))
print('wrote %s lines=%d' % (out, sum(1 for _ in open(out))))
