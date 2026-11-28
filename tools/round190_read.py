#!/usr/bin/env python3
"""Round 190 — line-level reading pass over the small non-trivial tail families,
plus a random re-sample of the `arith` family (which was never re-checked).

Outputs
  data/r190_small_families.txt : every function of families
      const-return(11) gl-enum(13) math(2) api-str(2) simd/pack(6) bitops(10)
      field-set(28) dispatch(14) forwarder(58) calls-only(68)   = 212 functions
      one function per line: addr / lines / signature / body joined by ' | '
  data/r190_arith_sample.txt   : 40 random `arith` functions, full body
"""
import json
import random
import re

BASE = 0x100000
REPO = '/storage/emulated/0/twoyi/twoyi-decompile/'
pool = json.load(open('/root/nd/pool_cache.json'))
body = {e['addr'] - BASE: e['body'] for e in pool}

rows = []
for ln in open(REPO + 'data/tail_profile.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'addr':
        continue
    rows.append(p)

SMALL = {'const-return', 'gl-enum', 'math', 'api-str', 'simd/pack', 'bitops',
         'field-set', 'dispatch', 'forwarder', 'calls-only'}

out = ['# one line per function: addr lines family | signature | body statements joined by " | "']
n = 0
for p in sorted(rows, key=lambda r: (r[3], r[0])):
    if p[3] not in SMALL:
        continue
    a = int(p[0], 16)
    b = [ln.strip() for ln in body[a] if ln.strip() and ln.strip() not in ('{', '}')]
    if len(b) > 1 and b[0].startswith('/*'):
        pass
    txt = ' | '.join(b)
    if len(txt) > 300:
        txt = txt[:300] + ' …[TRUNC]'
    out.append('%s [%s] %s | %s' % (p[0], p[2], p[3], txt))
    n += 1
open(REPO + 'data/r190_small_families.txt', 'w').write('\n'.join(out) + '\n')
print('small families written: %d functions' % n)

arith = [p for p in rows if p[3] == 'arith']
random.seed(190)
samp = random.sample(arith, 40)
out2 = ['# 40 random arith functions, full body']
for p in samp:
    a = int(p[0], 16)
    out2.append('== %s [%s] %s' % (p[0], p[2], p[5][:90]))
    for i, ln in enumerate(body[a]):
        if ln.strip():
            out2.append('   %2d| %s' % (i, ln[:150]))
open(REPO + 'data/r190_arith_sample.txt', 'w').write('\n'.join(out2) + '\n')
print('arith sample written: 40 functions (of %d)' % len(arith))