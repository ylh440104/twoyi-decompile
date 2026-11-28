#!/usr/bin/env python3
"""Round 184j — give the plain functions a *context* label from their callers.

For every function still tagged plain, look at its callers that DO have a
capability tag (io.file / io.mem / log / string / time / ...).  If one tag
accounts for all tagged callers, the function inherits a context:
"called only from io.file code".  That is not a name, but it is a hard,
recomputable constraint that cuts the 3,705 down by use site.
"""
import json
import re
from collections import Counter, defaultdict

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
CALLF = re.compile(r'\bFUN_([0-9a-f]{6,8})\s*\(')

tag = {}
shape = {}
for ln in open('/root/nd/func_profile3.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 9 or p[0] == 'addr':
        continue
    tag[int(p[0], 16)] = p[7]
    shape[int(p[0], 16)] = p[8]

in_edges = defaultdict(set)
for e in pool:
    a = e['addr'] - BASE
    for ln in e['body']:
        for m in CALLF.finditer(ln):
            in_edges[int(m.group(1), 16) - BASE].add(a)

ctx = Counter()
detail = defaultdict(list)
multi = 0
for a, t in tag.items():
    if t != 'plain':
        continue
    c = Counter()
    for caller in in_edges.get(a, ()):
        ct = tag.get(caller, 'plain')
        if ct != 'plain':
            c[ct] += 1
    if not c:
        ctx['no_tagged_caller'] += 1
    elif len(c) == 1:
        k = next(iter(c))
        ctx['ctx=' + k] += 1
        if len(detail['ctx=' + k]) < 3:
            detail['ctx=' + k].append((a, c[k], shape.get(a, '?')))
    else:
        ctx['multi_tag_callers'] += 1
        multi += 1

print('plain functions: %d' % sum(ctx.values()))
for k, v in ctx.most_common():
    ex = detail.get(k, [])
    print('  %-22s %4d  %s' % (k, v, ', '.join('0x%06x(%s,%s)' % (a, s, sh) for a, s, sh in ex)))

fn = '/storage/emulated/0/twoyi/twoyi-decompile/data/plain_context.tsv'
with open(fn, 'w') as f:
    f.write('addr\tcontext\tn_tagged_callers\tshape\n')
    for a, t in tag.items():
        if t != 'plain':
            continue
        c = Counter()
        for caller in in_edges.get(a, ()):
            ct = tag.get(caller, 'plain')
            if ct != 'plain':
                c[ct] += 1
        if not c:
            f.write('0x%06x\tno_tagged_caller\t0\t%s\n' % (a, shape.get(a, '?')))
        elif len(c) == 1:
            k = next(iter(c))
            f.write('0x%06x\tctx=%s\t%d\t%s\n' % (a, k, c[k], shape.get(a, '?')))
        else:
            f.write('0x%06x\tmulti_tag_callers\t%d\t%s\n' % (a, sum(c.values()), shape.get(a, '?')))
print('wrote %s' % fn)