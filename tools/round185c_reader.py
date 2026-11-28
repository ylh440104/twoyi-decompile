#!/usr/bin/env python3
"""Round 185c — find the *reader* behind vtable slot +0x18.

Signature should be (this, void *dst, size_t n) and inside:
  memcpy(param_2, <cursor>, n); <cursor> += n;   // or bounds check then memcpy
i.e. the destination is param_2 (unlike the writer found in 185b, which memcpy's
*into* a reserved buffer).
"""
import json
import re

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
cands = []
for e in pool:
    a = e['addr'] - BASE
    b = e['body']
    if len(b) > 80:
        continue
    txt = '\n'.join(b)
    if 'memcpy' not in txt:
        continue
    if not re.search(r'memcpy\s*\(\s*param_2', txt):
        continue
    cands.append((a, len(b), b))

cands.sort(key=lambda x: x[1])
print('reader candidates (memcpy(param_2,...)): %d' % len(cands))
for a, n, b in cands[:6]:
    print('==== 0x%06x (%d lines)' % (a, n))
    for i, ln in enumerate(b[:20]):
        print('  %3d| %s' % (i, ln[:150]))