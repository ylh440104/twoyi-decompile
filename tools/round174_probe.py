#!/usr/bin/env python3
"""Round 174 — what exactly is left in `unparsed`?

round 173 leaves 271 of 14,663 guards (1.8%) unparsed.  This prints the
*post-scrub* text of every one of them, grouped by shape, so the remaining
grammar gaps are read off the data instead of guessed.
"""
import re
import sys
from collections import Counter

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import guard_eval as G

shapes = Counter()
samples = {}
total = 0
for ln in open('/root/nd/loops_v4.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 8 or p[0] == 'fn':
        continue
    if p[6] != 'unparsed':
        continue
    total += 1
    g = p[4]
    try:
        e = G.prepare(g)
        c, _ = G.scrub(e)
    except Exception as ex:
        shapes['scrub-raise:' + type(ex).__name__] += 1
        continue
    k = 'other'
    if c.startswith('*'):
        k = 'starts-with-*'
    elif re.search(r'(?<![\w\)\]])&\s*[A-Za-z_]', c):
        k = 'address-of &x'
    elif '*' in c and not re.search(r'[\w\)\]]\s*\*', c):
        k = 'bare-*'
    elif '::' in c:
        k = 'scope ::'
    elif '?' in c:
        k = 'ternary'
    elif not c:
        k = 'empty'
    elif re.search(r'[\u4e00-\u9fff]', c):
        k = 'chinese'
    shapes[k] += 1
    if k not in samples:
        samples[k] = []
    if len(samples[k]) < 6:
        samples[k].append((p[0], p[1], p[7], g[:100], c[:100]))

print('unparsed total: %d' % total)
for k, n in shapes.most_common():
    print('\n== %s : %d' % (k, n))
    for fn, line, reason, g, c in samples.get(k, []):
        print('   %s L%s [%s]' % (fn, line, reason))
        print('     raw : %s' % g)
        print('     scrub: %s' % c)