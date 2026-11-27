#!/usr/bin/env python3
"""Round 127: run the round-126 constant-folding predicate evaluator over the
whole function cache and produce the first library-wide verdict table.

For every `do { ... } while (cond);` in every decompiled body we classify:
  not-taken      cond folds to 0            -> loop body runs once (OLLVM no-op guard)
  taken          cond folds to non-zero     -> loop body repeats until it changes;
                                               if the body never changes the inputs
                                               this is an infinite loop (never seen yet)
  data-dependent some identifier survives   -> real control flow, or an input the
                                               folder could not resolve
  unknown        parser/reader limitation   -> counted, and the reason is kept
"""
import json, re, sys, time

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import importlib.util
spec = importlib.util.spec_from_file_location(
    'pred', '/storage/emulated/0/twoyi/twoyi-decompile/tools/round130_pred3.py')
pred = importlib.util.module_from_spec(spec)
spec.loader.exec_module(pred)

J = json.load(open('/root/nd/pool_cache.json'))
items = J if isinstance(J, list) else list(J.values())
fns = [f for f in items if isinstance(f, dict) and 'body' in f]
fns.sort(key=lambda f: -f.get('size', 0))
print('functions: %d' % len(fns))

t0 = time.time()
out = []
grand = {'false-const': 0, 'taken-const': 0, 'data-dependent': 0, 'unknown': 0}
fn_with = 0
reasons = {}
for idx, f in enumerate(fns):
    body = '\n'.join(f['body']) if isinstance(f['body'], list) else f['body']
    if 'do {' not in body and 'do{ ' not in body:
        continue
    r = pred.decide(body)
    if not r:
        continue
    fn_with += 1
    c = {}
    for x in r:
        c[x['verdict']] = c.get(x['verdict'], 0) + 1
        grand[x['verdict']] = grand.get(x['verdict'], 0) + 1
        if x['verdict'] == 'unknown':
            reasons[x['why'][:40]] = reasons.get(x['why'][:40], 0) + 1
    out.append({'addr': f.get('addr'), 'size': f.get('size', 0),
                'lines': len(body.split('\n')), 'blocks': len(r), 'c': c})
    if idx % 500 == 0:
        print('  ... %d/%d  (%.1fs)' % (idx, len(fns), time.time() - t0), flush=True)

print()
print('== library-wide do-while verdicts ==')
tot = sum(grand.values())
print('functions with do-while : %d' % fn_with)
print('do-while blocks         : %d' % tot)
for k in ('false-const', 'taken-const', 'data-dependent', 'unknown'):
    v = grand.get(k, 0)
    print('  %-15s %6d  %5.1f%%' % (k, v, 100.0 * v / max(1, tot)))

print()
print('unknown reasons (top 12):')
for k, v in sorted(reasons.items(), key=lambda x: -x[1])[:12]:
    print('  %-42s %5d' % (k, v))

json.dump(out, open('/root/nd/loop_verdicts4.json', 'w'))
print()
print('wrote /root/nd/loop_verdicts4.json (%d functions)' % len(out))

# summary: functions where every block is decided
fully = [o for o in out if o['c'].get('data-dependent', 0) == 0 and o['c'].get('unknown', 0) == 0]
print('functions whose every do-while folded to a constant: %d' % len(fully))
print('their bytes: %d' % sum(o['size'] for o in fully))
mixed = [o for o in out if o['c'].get('false-const', 0) > 0 and
         (o['c'].get('data-dependent', 0) + o['c'].get('unknown', 0)) > 0]
print('functions with both dead guards and live logic: %d' % len(mixed))
print()
print('top 20 by dead-guard count:')
dead = sorted(out, key=lambda o: -o['c'].get('false-const', 0))[:20]
for o in dead:
    print('  %#010x  blocks=%3d  dead=%3d  live=%3d  unk=%2d  size=%6d  lines=%4d' % (
        o['addr'], o['blocks'], o['c'].get('false-const', 0),
        o['c'].get('data-dependent', 0), o['c'].get('unknown', 0),
        o['size'], o['lines']))