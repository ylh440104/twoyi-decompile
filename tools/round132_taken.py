#!/usr/bin/env python3
"""Round 132: classify the 284 guards that fold to constant TRUE.

A `do { body } while (TRUE)` only terminates if the body leaves, so every such
block is exactly one of:
  A. store-once / no-op   -- body is short, assigns a constant, no `break`
  B. break-block          -- body contains an explicit `break;`
  C. goto/return-block    -- body contains `goto` or `return` that leaves
  D. needs reading        -- none of the above; this is the residual
We do not guess: each block is bucketed by textual evidence and the residual is
counted and listed."""
import json, re, importlib.util, collections

spec = importlib.util.spec_from_file_location(
    'p3', '/storage/emulated/0/twoyi/twoyi-decompile/tools/round130_pred3.py')
p3 = importlib.util.module_from_spec(spec)
spec.loader.exec_module(p3)

J = json.load(open('/root/nd/pool_cache.json'))
items = J if isinstance(J, list) else list(J.values())
fns = {f.get('addr'): f for f in items if isinstance(f, dict) and 'body' in f}

ver = json.load(open('/root/nd/loop_verdicts3.json'))
todo = [v for v in ver if v['c'].get('taken-const', 0) > 0]
print('functions with >=1 taken-const block: %d' % len(todo))

buckets = collections.Counter()
residual = []
for v in todo:
    a = v['addr']
    body = '\n'.join(fns[a]['body']) if isinstance(fns[a]['body'], list) else fns[a]['body']
    L = body.split('\n')
    for info in p3.decide(body):
        if info['verdict'] != 'taken-const':
            continue
        s0, e0 = info['lines']
        txt = '\n'.join(L[s0:e0])
        nstmt = sum(1 for x in txt.split('\n') if x.strip().endswith(';'))
        if re.search(r'\bbreak;', txt):
            buckets['B break-block'] += 1
        elif re.search(r'\bgoto\b|\breturn;', txt):
            buckets['C goto/return-block'] += 1
        elif nstmt <= 4:
            buckets['A short no-op (<=4 statements)'] += 1
        else:
            buckets['D needs reading'] += 1
            residual.append((a, s0, e0, nstmt, info['cond'][:120]))

print()
print('== classification of taken-const guards ==')
tot = sum(buckets.values())
for k, n in buckets.most_common():
    print('  %-38s %4d  %5.1f%%' % (k, n, 100.0 * n / max(1, tot)))
print('  %-38s %4d' % ('total', tot))

print()
print('== residual (D) blocks, worst first ==')
residual.sort(key=lambda x: -x[3])
for (a, s, e, n, c) in residual[:25]:
    print('  %#010x  L%d-%d  stmts=%d' % (a, s, e, n))
    print('     %s' % c)