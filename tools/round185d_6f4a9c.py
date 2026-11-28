#!/usr/bin/env python3
"""Round 185d — read the last big unknown in island #1: 0x6f4a9c (1,134 lines, 504 callers)."""
import json
import re

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
by = {e['addr'] - BASE: e for e in pool}
a = 0x5f4a9c   # disk vaddr; Ghidra addr is 0x6f4a9c
b = by[a]['body']
print('lines=%d  indirect=%d  switch=%d  stores=%d  dat=%d'
      % (len(b), len(re.findall(r'\(\*\*?\(code \*\)', '\n'.join(b))),
         len(re.findall(r'\bswitch\b', '\n'.join(b))),
         len(re.findall(r'(?<![=!<>])\*[\w(][^=]*=[^=]', '\n'.join(b))),
         len(set(re.findall(r'DAT_[0-9a-f]{6,8}', '\n'.join(b))))))
out = []
for s, t in ((0, 46), (200, 226), (560, 580), (1090, 1134)):
    out.append('--- lines %d..%d' % (s, t - 1))
    for i in range(s, min(t, len(b))):
        out.append('%5d| %s' % (i, b[i][:160]))
fn = '/storage/emulated/0/twoyi/twoyi-decompile/data/read_6f4a9c.txt'
open(fn, 'w').write('\n'.join(out) + '\n')
print('wrote %s (%d lines)' % (fn, len(out)))