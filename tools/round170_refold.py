#!/usr/bin/env python3
"""Round 170 — re-fold all 9,278 guards with the honest evaluator.

Input is exactly the table round 169 produced (`loops_full_fold.tsv`, full
guard text), so the loop set is identical and only the evaluator changes.
Output: verdict distribution, failure-reason distribution, old-vs-new cross
table, and `loops_fold_v2.tsv`.
"""
import sys
from collections import Counter, defaultdict

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import guard_eval as G

SRC = '/root/nd/loops_full_fold.tsv'
OUT = '/root/nd/loops_fold_v2.tsv'

rows = []
for ln in open(SRC):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 5 or p[0] == 'fn':
        continue
    rows.append((p[0], p[1], p[2], p[3], p[4]))
print('guards read: %d' % len(rows))

res = []
verd = Counter()
why = Counter()
ex = defaultdict(list)
cross = Counter()
for fn, line, kind, old, guard in rows:
    v, r = G.fold(guard)
    res.append((fn, line, kind, v, guard, r))
    verd[v] += 1
    why[(v, r)] += 1
    cross[(old, v)] += 1
    if len(ex[(v, r)]) < 2:
        ex[(v, r)].append((fn, line, guard[:150]))

print('\n=== new verdicts ===')
for k, n in verd.most_common():
    print('  %-9s %5d  %5.1f%%' % (k, n, 100.0 * n / len(rows)))

print('\n=== failure / data reasons (top 40) ===')
for (v, r), n in why.most_common(40):
    if v in ('TRUE', 'FALSE'):
        continue
    print('  %-9s %-26s %5d' % (v, r[:26], n))
    for fn, line, g in ex[(v, r)][:2]:
        print('        0x%s L%s  %s' % (fn.replace('0x', ''), line, g))

print('\n=== old (r169) vs new cross table ===')
olds = sorted(set(o for o, _ in cross))
news = ['TRUE', 'FALSE', 'data', 'memdep', 'unparsed']
print('  old\\new  ' + ''.join('%9s' % x for x in news))
for o in olds:
    print('  %-8s ' % o + ''.join('%9d' % cross.get((o, x), 0) for x in news))

with open(OUT, 'w') as f:
    f.write('fn\tline\tkind\tverdict\tguard\treason\n')
    for fn, line, kind, v, guard, r in res:
        f.write('%s\t%s\t%s\t%s\t%s\t%s\n' % (fn, line, kind, v, guard, r))
print('\nwrote %s' % OUT)

# round-142 comparison by exact guard text, only where the new verdict is a
# constant (the old table only has TRUE/FALSE/unknown)
try:
    old = {}
    for ln in open('/root/nd/loops2.tsv'):
        p = ln.rstrip('\n').split('\t')
        if len(p) < 4:
            continue
        old[G.nz(p[-1])] = p[3] if len(p) > 3 else '?'
    con = 0
    agree = 0
    seen = 0
    for fn, line, kind, v, guard, r in res:
        k = G.nz(guard)
        if k not in old:
            continue
        seen += 1
        o = old[k]
        if v not in ('TRUE', 'FALSE'):
            continue
        if o not in ('TRUE', 'FALSE'):
            continue
        if (o == 'TRUE') != (v == 'TRUE'):
            con += 1
            if con <= 6:
                print('  CONTRA 0x%s L%s old=%s new=%s  %s' % (fn.replace('0x', ''), line, o, v, guard[:120]))
        else:
            agree += 1
    print('\nr142 text-match: seen=%d agree=%d contradict=%d' % (seen, agree, con))
except IOError as e:
    print('loops2.tsv not readable: %s' % e)
