#!/usr/bin/env python3
"""Round 143b: sanity-check the .data datums — are they a real table or a regex artifact?"""
import json
from collections import Counter

g = json.load(open('/root/nd/globals.json'))
rows = sorted((int(k, 16), v) for k, v in g.items())
print('total', len(rows))

for reg in ('data', 'rodata', 'text', 'hole', 'bss'):
    sub = [(a, v) for a, v in rows if v['region'] == reg]
    print('\n== %s: %d' % (reg, len(sub)))
    for a, v in sub[:8]:
        print('  0x%07x %-8s %-22s %s' % (a, v['kind'],
              ','.join(v.get('prefix', []))[:22],
              str(v.get('target_str') or v.get('value'))[:70]))

# span analysis of the .data cluster
d = [a for a, v in rows if v['region'] == 'data']
print('\n.data cluster: n=%d  min=0x%x max=0x%x  span=%d' % (len(d), min(d), max(d), max(d) - min(d) + 1))
holes = 0
for i in range(1, len(d)):
    if d[i] != d[i - 1] + 1:
        holes += 1
print('non-contiguous steps in the sorted list:', holes)
# are they 8-byte spaced?
step = Counter(d[i] - d[i - 1] for i in range(1, len(d)))
print('step histogram:', step.most_common(6))

# how many distinct functions reference .data at all, and which ones dominate
cnt = Counter()
for e in json.load(open('/root/nd/pool_cache.json')):
    txt = '\n'.join(e['body'])
    if 'DAT_00a' in txt or 'DAT_00b' in txt:
        cnt[e['name']] = txt.count('DAT_00a') + txt.count('DAT_00b')
print('\nfunctions mentioning DAT_00a/DAT_00b (ghi .data/.bss):', len(cnt))
for n, c in cnt.most_common(10):
    print('  %-20s %d' % (n, c))