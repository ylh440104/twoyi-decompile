#!/usr/bin/env python3
"""Round 112b: reconstruct READ from address *ranges* in the reports.

Reports mostly quote a batch as "0x937204 .. 0x981b40", so the point-token
test of round112 undercounts.  Here every range is turned into an interval and
READ = bucket members inside any interval (or equal to a quoted point).
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
bucket = [f for f in fs if f['size'] < 1000 and len(pool2.callees(f)) <= 1]
bucket.sort(key=lambda f: f['addr'])

HX = r'0x([0-9a-f]{6,8})'
rng = re.compile(HX + r'\s*(?:\.\.|…|–|—|-|~|\bto\b)\s*' + HX)
pt = re.compile(r'\b([0-9a-f]{6})\b')

iv = []
pts = set()
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
    for a in pt.findall(t):
        pts.add(int(a, 16))
print('intervals: %d   points: %d' % (len(iv), len(pts)))
iv.sort()
merged = []
for x, y in iv:
    if merged and x <= merged[-1][1] + 1:
        merged[-1][1] = max(merged[-1][1], y)
    else:
        merged.append([x, y])
print('merged intervals: %d, total span %d bytes'
      % (len(merged), sum(y - x for x, y in merged)))


def covered(a):
    if a in pts:
        return True
    for x, y in merged:
        if x <= a <= y:
            return True
        if x > a:
            return False
    return False


read = [f for f in bucket if covered(f['addr'])]
unread = [f for f in bucket if not covered(f['addr'])]
print('READ   %d / %d' % (len(read), len(bucket)))
print('UNREAD %d' % len(unread))
json.dump([f['addr'] for f in unread], open('/root/nd/unread.json', 'w'))

# the unread residue, bucketed by size, and its address clustering
bins = {}
for f in unread:
    k = f['size'] // 64 * 64
    bins[k] = bins.get(k, 0) + 1
print('unread by size bin:', ' '.join('%d:%d' % (k, bins[k]) for k in sorted(bins)))
print('unread addr min/max: %#x .. %#x'
      % (unread[0]['addr'], unread[-1]['addr']) if unread else 'none')

# print the first 40 with bodies
for f in unread[:40]:
    print('\n=== %08x size=%d nc=%d %s'
          % (f['addr'], f['size'], len(pool2.callees(f)), f['name']))
    cs = pool2.callees(f)
    if cs:
        print('  C: %s' % ', '.join(cs))
    if f['lits']:
        print('  L: %s' % ' ~ '.join(x[:40] for x in f['lits'][:2]))
    for ln in pool2.meaningful(f['body'], limit=4):
        print('  | %s' % ln[:130])