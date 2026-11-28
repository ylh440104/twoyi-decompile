#!/usr/bin/env python3
import json
import re

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
body = {e['addr'] - BASE: e['body'] for e in pool}
a = 0x8e1120
for i, ln in enumerate(body[a]):
    print('%2d %r' % (i, ln[:120]))
PTR_CALL = re.compile(r'\(\s*\*+\s*\(\s*code\s*\*\*?\s*\)\s*[A-Za-z_0-9*()]*PTR_')
for i, ln in enumerate(body[a]):
    s = ln.split('|', 1)[1].strip() if '|' in ln else ln.strip()
    print(i, repr(s), bool(PTR_CALL.search(s)))
print('---- sample of names around 0x8e1000 ----')
for x in sorted(body):
    if 0x8e0c00 <= x <= 0x8e1800:
        s = body[x][0]
        s = s.split('|', 1)[1].strip() if '|' in s else s
        print('%08x %s' % (x, s[:80]))
