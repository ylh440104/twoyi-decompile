#!/usr/bin/env python3
"""Round 172 — is the repaired loop count real?

Round 171 (paren-balanced rescan) reported 14,536 loops, up from round 169's
9,278.  A jump of +57% is not something to accept without an independent
count.  This script counts the loop *keywords* directly in the decompiled
bodies and checks whether `do {` lines and `} while (...)` tails pair up, so
the new number can be confirmed or rejected before it is used.
"""
import json
import re
import sys
from collections import Counter

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import guard_eval as G

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))

c_do = c_tail = c_wopen = c_for = 0
c_do_long = 0
tails = {}
for e in pool:
    body = e['body']
    for i, raw in enumerate(body):
        s = raw.strip()
        if s.startswith('do {') or s.startswith('do{'):
            c_do += 1
            if 'while' in s:          # `do { ... } while (...)` on one line
                c_do_long += 1
        elif s.startswith('} while') or s.startswith('}while'):
            c_tail += 1
            tails['tail'] = tails.get('tail', 0) + 1
        elif re.match(r'^while\s*\(', s):
            c_wopen += 1
        elif re.match(r'^for\s*\(', s):
            c_for += 1
        elif re.search(r'\}\s*while\s*\(', s):
            tails['inline'] = tails.get('inline', 0) + 1

print('independent keyword count over all %d bodies' % len(pool))
print('  `do {` lines                 : %6d  (of which one-line do..while: %d)' % (c_do, c_do_long))
print('  `} while (...)` tail lines    : %6d' % c_tail)
print('  `while (...)` opening lines   : %6d' % c_wopen)
print('  `for (...)` lines             : %6d' % c_for)
print('  inline `} while (` occurrences: %6d' % tails.get('inline', 0))
print('  => do-tails pairs with do-heads: %s' % ('YES' if c_tail == c_do - c_do_long else 'NO (%d vs %d)' % (c_tail, c_do - c_do_long)))
print('  => naive keyword total (do+while+for): %d' % (c_do + c_wopen + c_for))
print('  => round-171 table total            : 14536')
print('  => round-169 table total            : 9278')

# span distribution of the round-171 do-while loops, from the table it wrote
spans = Counter()
tr = Counter()
kind_by_span = {}
for ln in open('/root/nd/loops_v3.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 8 or p[0] == 'fn':
        continue
    spans[(p[2], int(p[3]))] += 1
    tr[(p[2], p[6], p[7])] += 1

print('\nround-171 table: loop count by (kind, spans) top 15')
for (k, s), n in spans.most_common(15):
    print('  %-9s spans=%-4d %6d' % (k, s, n))

print('\nround-171 table: verdict x reason')
for (k, v, r), n in sorted(tr.items(), key=lambda x: -x[1])[:20]:
    print('  %-9s %-9s %-24s %6d' % (k, v, r[:24], n))