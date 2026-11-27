#!/usr/bin/env python3
"""Round 116: audit the *whole library*, not just the pool01 bucket.

The Goal is the whole libtwoyi.so, so the 6,229-function bucket is only part of
it.  This script partitions the full function cache and measures, for the
out-of-bucket part, how much is covered by a quoted report range at all.

Also re-labels the bucket numbers honestly:
  "covered by a report interval" is NOT the same as "body read line by line".
"""
import json
import os
import re
import sys

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

CACHE = '/root/nd/pool_cache.json'
WS = '/storage/emulated/0/twoyi/twoyi-decompile'

fs = json.load(open(CACHE))
by = {f['addr']: f for f in fs}
print('cache size            : %d functions' % len(fs))
print('total bytes in cache  : %d' % sum(f['size'] for f in fs))

bucket = [f for f in fs if f['size'] < 1000 and len(pool2.callees(f)) <= 1]
bucket.sort(key=lambda f: f['addr'])
bucket_addrs = set(f['addr'] for f in bucket)
rest = [f for f in fs if f['addr'] not in bucket_addrs]
rest.sort(key=lambda f: f['addr'])
print('bucket  (size<1000 && callees<=1) : %d  (%d bytes)'
      % (len(bucket), sum(f['size'] for f in bucket)))
print('rest    (size>=1000 or callees>=2) : %d  (%d bytes)'
      % (len(rest), sum(f['size'] for f in rest)))

# ---- coverage intervals harvested from the reports ------------------------
HX = r'0x([0-9a-f]{6,8})'
rng = re.compile(HX + r'\s*(?:\.\.|…|–|—|-|~|\bto\b)\s*' + HX)
pt = re.compile(r'\b([0-9a-f]{6})\b')

iv, pts = [], set()
for name in os.listdir(WS):
    if not name.endswith('.md'):
        continue
    t = open(os.path.join(WS, name), errors='replace').read().lower()
    for a, b in rng.findall(t):
        x, y = int(a, 16), int(b, 16)
        if x > y:
            x, y = y, x
        if y - x < 0x100000:
            iv.append((x, y))
    pts.update(int(a, 16) for a in pt.findall(t))
iv.sort()
merged = []
for x, y in iv:
    if merged and x <= merged[-1][1] + 1:
        merged[-1][1] = max(merged[-1][1], y)
    else:
        merged.append([x, y])


def covered(a):
    if a in pts:
        return True
    for x, y in merged:
        if x <= a <= y:
            return True
        if x > a:
            return False
    return False


rest_cov = [f for f in rest if covered(f['addr'])]
rest_unc = [f for f in rest if not covered(f['addr'])]
print('\nrest covered by a quoted report range : %d' % len(rest_cov))
print('rest NOT covered                      : %d  (%d bytes)'
      % (len(rest_unc), sum(f['size'] for f in rest_unc)))

print('\n--- the 25 largest uncovered out-of-bucket functions ---')
rest_unc.sort(key=lambda f: -f['size'])
for f in rest_unc[:25]:
    print('  %08x size=%-6d nc=%-3d %s'
          % (f['addr'], f['size'], len(pool2.callees(f)), f['name']))
print('\n--- uncovered out-of-bucket, by size band ---')
bins = {}
for f in rest_unc:
    k = min(f['size'] // 256 * 256, 4096)
    bins[k] = bins.get(k, 0) + 1
print(' '.join('%d+:%d' % (k, bins[k]) for k in sorted(bins)))

# honest relabel of the bucket figures
residue = [by[a] for a in json.load(open('/root/nd/unread.json')) if a in by]
print('\n--- bucket, honest labels ---')
print('  inside a quoted report range       : %d' % (len(bucket) - len(residue)))
print('  walked body-by-body in r113-115    : %d' % len(residue))
print('  ("inside a range" is an upper bound on "read"; it is not proof)')

json.dump({'rest_unc': [f['addr'] for f in rest_unc]},
          open('/root/nd/rest_uncovered.json', 'w'))
print('\nwrote /root/nd/rest_uncovered.json')