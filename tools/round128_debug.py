#!/usr/bin/env python3
"""Round 128: show the exact condition texts that the folder could not parse, so
the parser can be extended against real data instead of guesses; and list the 37
blocks whose condition folded to *true* (the only places where a do-while could
iterate more than once)."""
import json, re, importlib.util, collections

spec = importlib.util.spec_from_file_location(
    'pred', '/storage/emulated/0/twoyi/twoyi-decompile/tools/round126_pred.py')
pred = importlib.util.module_from_spec(spec)
spec.loader.exec_module(pred)

J = json.load(open('/root/nd/pool_cache.json'))
items = J if isinstance(J, list) else list(J.values())
fns = {f.get('addr'): f for f in items if isinstance(f, dict) and 'body' in f}

verdicts = json.load(open('/root/nd/loop_verdicts.json'))
print('verdict file: %d functions' % len(verdicts))

bad_examples = collections.OrderedDict()
taken_examples = []
for v in verdicts:
    a = v['addr']
    if v['c'].get('unknown', 0) == 0 and v['c'].get('taken', 0) == 0:
        continue
    f = fns[a]
    body = '\n'.join(f['body']) if isinstance(f['body'], list) else f['body']
    r = pred.decide(a, body)
    for x in r:
        if x['verdict'] == 'unknown':
            key = x['why'][:30]
            if key not in bad_examples:
                bad_examples[key] = (a, x['cond'][:220])
        elif x['verdict'] == 'taken':
            taken_examples.append((a, x['cond'][:220], x['lines']))

print()
print('== one example per unknown reason ==')
for k, (a, c) in list(bad_examples.items())[:16]:
    print('  [%s]  @%#x' % (k, a))
    print('     %s' % c.replace('\n', ' '))

print()
print('== all %d blocks whose condition folded to TRUE ==' % len(taken_examples))
for a, c, ln in taken_examples[:40]:
    print('  @%#010x  L%d-%d' % (a, ln[0], ln[1]))
    print('     %s' % c.replace('\n', ' '))