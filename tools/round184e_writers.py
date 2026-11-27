#!/usr/bin/env python3
"""Round 184e — how much of the .so is a runtime decryption layer?

For every function: does it write bytes into .data/.bss (a `DAT_00a..... = ...`
store)?  Those are the sites that turn the ciphertext measured in earlier
rounds into live strings.  Count them, list the biggest, and cross-tab with the
capability tag, so the 3,705 plain functions get a second, sharper axis than
"shape".
"""
import json
import re
from collections import Counter, defaultdict

pool = json.load(open('/root/nd/pool_cache.json'))
BASE = 0x100000

tag = {}
shape = {}
for ln in open('/root/nd/func_profile3.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 9 or p[0] == 'addr':
        continue
    tag[int(p[0], 16)] = p[7]
    shape[int(p[0], 16)] = p[8]

WR = re.compile(r'\b(DAT_00(a[0-9a-f]{5}|b[0-9a-f]{5}))\s*=[^=]')
WRANY = re.compile(r'\b(DAT_([0-9a-f]{6,8}))\s*=[^=]')

sites = []
written = Counter()
for e in pool:
    a = e['addr'] - BASE
    n = 0
    addrs = set()
    for ln in e['body']:
        for m in WRANY.finditer(ln):
            v = int(m.group(2), 16) - BASE
            if 0x915830 <= v <= 0x980000:      # .data + .bss window
                n += 1
                addrs.add(v)
    if n:
        sites.append((a, n, len(addrs)))
        for v in addrs:
            written[v] += 1

sites.sort(key=lambda x: -x[1])
print('functions that store into .data/.bss : %d / %d' % (len(sites), len(pool)))
print('distinct .data/.bss addresses written: %d  (of %d bytes in .data)' % (len(written), 0x96c388 - 0x915830))
print('stores total                        : %d' % sum(s[1] for s in sites))
print()
print('top 15 writer functions:')
for a, n, u in sites[:15]:
    print('  0x%06x  stores=%-4d uniq=%-4d tag=%-8s shape=%s' % (a, n, u, tag.get(a, '?'), shape.get(a, '?')))
print()
c = Counter()
for a, n, u in sites:
    c[(tag.get(a, '?'), shape.get(a, '?'))] += 1
print('by (tag,shape):')
for k, v in c.most_common(12):
    print('  %-9s %-11s %d' % (k[0], k[1], v))
print()
# how many plain functions are writer sites vs not
pl = [a for a in tag if tag[a] == 'plain']
pw = [a for a in pl if any(s[0] == a for s in sites)]
print('plain functions: %d, of which writer sites: %d, pure-compute: %d'
      % (len(pl), len(pw), len(pl) - len(pw)))
# address coverage of the written window
if written:
    lo, hi = min(written), max(written)
    span = hi - lo + 1
    print('written window 0x%06x..0x%06x  span=%d  filled=%d (%.1f%%)'
          % (lo, hi, span, len(written), 100.0 * len(written) / span))