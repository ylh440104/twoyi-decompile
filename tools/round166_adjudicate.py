#!/usr/bin/env python3
"""
Round 166 — adjudicate the contradiction between round-142 and round-163 folds.

Round 165's naive (fn,line) join produced 142 blocks where the two runs give
*opposite* constant verdicts (FALSE vs TRUE).  Opposite verdicts cannot both be
right, so this script

  1. re-joins with ±2 line tolerance and picks the nearest loop,
  2. collects the sign contradictions with the guard text, the value the engine
     assigned to each free variable, and the statement that last wrote it,
  3. counts how many contradictions survive, i.e. how much of the "all loops
     decided" claim is actually solid.
"""
import importlib.util, json, re, sys
from collections import Counter

spec = importlib.util.spec_from_file_location(
    'pred', '/storage/emulated/0/twoyi/twoyi-decompile/tools/round130_pred3.py')
P = importlib.util.module_from_spec(spec)
sys.argv = ['x']
try:
    spec.loader.exec_module(P)
except SystemExit:
    pass

pool = {e['addr'] - 0x100000: e for e in json.load(open('/root/nd/pool_cache.json'))}
new = {}
for ln in open('/root/nd/loops_fold.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) >= 4 and p[0] != 'fn':
        new.setdefault(int(p[0], 16), []).append((int(p[1]), p[2], p[3]))
for f in new:
    new[f].sort()

old = json.load(open('/root/nd/loops.json'))
join = Counter()
contra = []
for r in old:
    f = r['f'] - 0x100000
    cand = new.get(f) or []
    if not cand:
        join['no-function'] += 1
        continue
    tgt = r['L'][0] - 1
    best = min(cand, key=lambda t: abs(t[0] - tgt))
    if abs(best[0] - tgt) > 2:
        join['no-close-loop'] += 1
        continue
    v = best[2].split(':')[0]
    ov = {'false-const': 'FALSE', 'taken-const': 'TRUE', 'data-dependent': 'data'}.get(r['v'], r['v'])
    key = 'old-%s -> %s' % (ov, v)
    join[key] += 1
    if {ov, v} == {'FALSE', 'TRUE'} and len(contra) < 10:
        e = pool.get(f)
        gu = e['body'][r['L'][1] - 1].strip() if e and r['L'][1] - 1 < len(e['body']) else ''
        contra.append((f, r['L'][0], r['var'], ov, v, gu[:96]))

print('join result (nearest loop within 2 lines):')
for k, n in join.most_common(10):
    print('  %-26s %4d' % (k, n))
print('\nFALSE<->TRUE contradictions: %d' % join['old-FALSE -> TRUE'] + 0 if False else
      '\nFALSE<->TRUE contradictions: %d' % (join['old-FALSE -> TRUE'] + join['old-TRUE -> FALSE']))
for f, l, var, ov, v, gu in contra:
    print('  0x%07x L%-5d var=%-10s 旧=%s 新=%s' % (f, l, var, ov, v))
    print('        guard: %s' % gu)