#!/usr/bin/env python3
"""Round 162: break the 5,366 TEST-COMPLEX loop tests into shapes."""
import re
from collections import Counter

rows = []
for ln in open('/root/nd/loops3.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) >= 9 and p[0] != 'fn':
        rows.append(p)
print('loops in table:', len(rows))

SHAPES = [
    ('masked-compare', re.compile(r'\(\s*\w+\s*&\s*0x[0-9a-fA-F]+\s*\)\s*(==|!=|<|<=|>|>=)')),
    ('memory-vs-const', re.compile(r'^\s*\*[^)]*\)?\s*(==|!=|<|<=|>|>=)\s*(0x[0-9a-fA-F]+|\d+)$')),
    ('deref-index', re.compile(r'^\s*\*\s*\(?\w+')),
    ('two-vars', re.compile(r'^\s*[A-Za-z_]\w*\s*(==|!=|<|<=|>|>=)\s*[A-Za-z_]\w*\s*$')),
    ('call-in-test', re.compile(r'[A-Za-z_]\w*\s*\(')),
    ('bit-test', re.compile(r'&\s*0x[0-9a-fA-F]+\s*\)?\s*(!=|==)\s*0')),
    ('arith-compare', re.compile(r'[+\-*/]')),
]
C = Counter()
ex = {}
for p in rows:
    if p[3] != 'TEST-COMPLEX':
        continue
    cond = p[8]
    s = 'other'
    for name, rx in SHAPES:
        if rx.search(cond):
            s = name
            break
    C[s] += 1
    ex.setdefault(s, cond[:70])
print('\nTEST-COMPLEX test shapes:')
for k, n in C.most_common():
    print('  %-18s %5d   e.g. %s' % (k, n, ex[k]))

# how many of the complex ones are pure pointer walks (i.e. `while (p != 0)`)
ptr = sum(1 for p in rows if p[3] == 'TEST-COMPLEX' and re.match(r'^\s*[a-z]?[lp]?[u]?(Var|iVar)', p[8]))
print('\nvariable-based complex tests: %d' % ptr)