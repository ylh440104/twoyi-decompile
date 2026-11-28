#!/usr/bin/env python3
"""Round 204 — how many of the 12,412 "functions" are Ghidra misidentified
boundaries?  Evidence: the decompiled body mentions
    unaff_xNN   an undefined frame pointer / callee-saved reg it never sets up
    in_wNN/in_xNN   parameter registers it uses but never receives
    extraout_xNN    Ghidra's "value came from elsewhere" marker
A real, self-contained function cannot reference these.

Also cross-tabulates against the morphology table and reports how many of the
46 flattened functions are affected (that decides whether their "self-recursion"
is real recursion or a boundary artefact).
"""
import json
import re
from collections import Counter

BASE = 0x100000
REPO = '/storage/emulated/0/twoyi/twoyi-decompile/'
pool = json.load(open('/root/nd/pool_cache.json'))
body = {e['addr'] - BASE: e['body'] for e in pool}

UNAFF = re.compile(r'\bunaff_[wx]\d+\b')
IN = re.compile(r'\bin_[wx]\d+\b')
EXTRA = re.compile(r'\bextraout_[wx]\d+\b')

morph = {}
for ln in open(REPO + 'data/morph.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'addr':
        continue
    morph[int(p[0], 16)] = p[2]

flat = set()
for ln in open(REPO + 'data/r198_flattened.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'addr':
        continue
    flat.add(int(p[0], 16))
flat |= {0x3a82dc, 0x546d7c}

bad = {}
cnt = Counter()
cross = Counter()
for a, ls in body.items():
    t = '\n'.join(ls)
    n_unaff = len(UNAFF.findall(t))
    n_in = len(IN.findall(t))
    n_ex = len(EXTRA.findall(t))
    if n_unaff or n_in or n_ex:
        bad[a] = (n_unaff, n_in, n_ex)
        m = morph.get(a, '?')
        cross[m] += 1
        if n_unaff:
            cnt['unaff'] += 1
        if n_in:
            cnt['in_'] += 1
        if n_ex:
            cnt['extraout'] += 1

print('functions with a misidentified-boundary marker: %d / %d  (%.1f%%)' %
      (len(bad), len(body), 100.0 * len(bad) / len(body)))
print('  unaff_xNN : %d' % cnt['unaff'])
print('  in_wNN/in_xNN : %d' % cnt['in_'])
print('  extraout_xNN : %d' % cnt['extraout'])
print('\nby morphology:')
for k, v in cross.most_common():
    print('  %-12s %4d' % (k, v))

fl = sorted(a for a in bad if a in flat)
print('\nflattened functions affected: %d / %d' % (len(fl), len(flat)))
for a in fl[:12]:
    print('  0x%06x  unaff=%d in=%d extraout=%d' % (a, *bad[a]))

rows = ['addr\tunaff\tin_\textraout\tmorph']
for a in sorted(bad):
    rows.append('%x\t%d\t%d\t%d\t%s' % (a, bad[a][0], bad[a][1], bad[a][2],
                                        morph.get(a, '?')))
open(REPO + 'data/r204_badboundary.tsv', 'w').write('\n'.join(rows) + '\n')
print('\nwrote data/r204_badboundary.tsv')