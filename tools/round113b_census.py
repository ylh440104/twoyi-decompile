#!/usr/bin/env python3
"""Round 113b: shape census of the 889 unread bucket members.

For every unread body, build a normalised signature (statements only, all
constants -> K, identifiers like FUN_/DAT_/PTR_ kept) and group. Then print:
  * the census (shape, member count, one-line template)
  * every group's member list
  * the full body of one representative per group

That makes the residue finite and auditable: every member inherits its
representative's reading, and the signature is printed so the equality is
checkable.
"""
import json
import re
import sys
from collections import OrderedDict

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

CACHE = '/root/nd/pool_cache.json'
fs = json.load(open(CACHE))
by = {f['addr']: f for f in fs}
unread = [by[a] for a in json.load(open('/root/nd/unread.json')) if a in by]

NUM = re.compile(r'\b(?:0x[0-9a-f]+|\d+)\b')
IDENT = re.compile(r'\b(?:FUN|DAT|PTR|UNK|LAB)_[0-9a-f]+\b')


def sig(f):
    st = [x.strip() for x in f['body'] if x.strip().endswith(';')
          or x.strip().startswith('if (') or x.strip().startswith('switch')]
    s = ' '.join(st)
    s = NUM.sub('K', s)
    s = IDENT.sub('I', s)
    s = re.sub(r'\s+', ' ', s)
    return s[:180]


groups = OrderedDict()
for f in unread:
    groups.setdefault(sig(f), []).append(f)

print('unread bodies: %d   distinct shapes: %d' % (len(unread), len(groups)))
print('\n--- census (by member count) ---')
for s, ms in sorted(groups.items(), key=lambda kv: -len(kv[1])):
    if len(ms) < 2:
        continue
    print('%3d  %s' % (len(ms), s[:150]))
    print('     members: %s' % ' '.join('%x' % m['addr'] for m in ms[:14]) +
          (' ...' if len(ms) > 14 else ''))

singles = [ms[0] for s, ms in groups.items() if len(ms) == 1]
print('\n--- %d singleton shapes, full bodies below ---' % len(singles))
json.dump([f['addr'] for f in singles], open('/root/nd/singletons.json', 'w'))
for f in singles:
    print('\n=== %08x size=%d nc=%d %s'
          % (f['addr'], f['size'], len(pool2.callees(f)), f['name']))
    cs = pool2.callees(f)
    if cs:
        print('  C: %s' % ', '.join(cs)[:110])
    if f['lits']:
        print('  L: %s' % ' ~ '.join(x[:44] for x in f['lits'][:2])[:110])
    for ln in pool2.meaningful(f['body'], limit=6):
        print('  | %s' % ln.strip()[:110])