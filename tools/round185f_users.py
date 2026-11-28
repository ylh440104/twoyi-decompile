#!/usr/bin/env python3
"""Round 185f — who uses the typed-node model?

0x5f4a9c = size_of(type) has 504 callers; 0x6872bc = dispatch has 343.  Bucket the
callers by capability tag: if the tagged world (io.file / io.mem / log / GL ...)
calls into this model, then the typed-node system is the .so's object backbone,
not a private corner.
"""
import json
import re
from collections import Counter, defaultdict

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
CALLF = re.compile(r'\bFUN_([0-9a-f]{6,8})\s*\(')

tag = {}
for ln in open('/root/nd/func_profile3.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 9 or p[0] == 'addr':
        continue
    tag[int(p[0], 16)] = p[7]

callers = defaultdict(set)
for e in pool:
    a = e['addr'] - BASE
    for ln in e['body']:
        for m in CALLF.finditer(ln):
            callers[int(m.group(1), 16) - BASE].add(a)

for target, name in ((0x5f4a9c, 'size_of(type)'), (0x6872bc, 'dispatch'),
                     (0x6f4a9c - 0x0 + 0, 'x')):
    if target not in callers:
        continue
    c = Counter(tag.get(a, '?') for a in callers[target])
    plain = c.get('plain', 0)
    print('0x%06x %-13s callers=%d  plain=%d  tagged=%d' % (target, name, sum(c.values()), plain, sum(c.values()) - plain))
    for k, v in c.most_common(8):
        print('      %-9s %d' % (k, v))