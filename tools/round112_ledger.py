#!/usr/bin/env python3
"""Round 112: rebuild a defensible read ledger for the pool01 bucket.

Definition used from here on:
  bucket   = functions with size < 1000 and <= 1 callee  (pool01ledger.py rule)
  READ     = bucket members whose 6-hex-digit Ghidra address appears in at
             least one report (workspace *.md).  Every report so far lists the
             addresses it read, so "mentioned anywhere" is a superset test that
             can only over-count READ, never under-count.

Emits the unread list, and dumps the first N unread bodies compactly.
usage: round112_ledger.py [--n N] [--dump]
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
print('bucket size: %d' % len(bucket))

# ---- collect every 6-hex-digit token that appears in a report -------------
pat = re.compile(r'\b([0-9a-f]{6})\b')
seen = set()
files = 0
for name in os.listdir(WS):
    if not name.endswith('.md'):
        continue
    files += 1
    with open(os.path.join(WS, name), errors='replace') as fh:
        for tok in pat.findall(fh.read().lower()):
            seen.add(int(tok, 16))
print('reports scanned: %d, distinct 6-hex tokens: %d' % (files, len(seen)))

read = [f for f in bucket if f['addr'] in seen]
unread = [f for f in bucket if f['addr'] not in seen]
print('READ   %d / %d' % (len(read), len(bucket)))
print('UNREAD %d' % len(unread))
json.dump([f['addr'] for f in unread], open('/root/nd/unread.json', 'w'))
print('wrote /root/nd/unread.json')

# how much of the unread mass is in each size band / category
bins = {}
for f in unread:
    k = f['size'] // 32 * 32
    bins[k] = bins.get(k, 0) + 1
print('unread by size bin:', ' '.join('%d:%d' % (k, bins[k]) for k in sorted(bins)))

if '--dump' in sys.argv:
    n = 150
    if '--n' in sys.argv:
        n = int(sys.argv[sys.argv.index('--n') + 1])
    for f in unread[:n]:
        print('\n=== %08x size=%d nc=%d %s' % (f['addr'], f['size'],
                                              len(pool2.callees(f)), f['name']))
        cs = pool2.callees(f)
        if cs:
            print('  C: %s' % ', '.join(cs))
        if f['lits']:
            print('  L: %s' % ' ~ '.join(x[:40] for x in f['lits'][:2]))
        for ln in pool2.meaningful(f['body'], limit=4):
            print('  | %s' % ln[:130])