#!/usr/bin/env python3
"""Round 184g — turn the opaque 32-bit id space into a table: id -> handler.

Two dispatchers (0x6872bc, 0x682c48) are `if (key == 0x3b9b....) { FUN_xxx(a,b,c); return; }`
chains.  Walk each body, remember the last `== <id>` seen, and bind it to the next
`FUN_...(...)` call in the same block.  Then attach each handler's own measured
facts (lines, tag, shape, strings) so every id has a concrete address behind it.
"""
import json
import re
from collections import Counter

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
by = {}
for e in pool:
    by[e['addr'] - BASE] = e

prof = {}
for ln in open('/root/nd/func_profile.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 11 or p[0] == 'addr':
        continue
    prof[int(p[0], 16)] = p
shape = {}
for ln in open('/root/nd/func_profile3.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 9 or p[0] == 'addr':
        continue
    shape[int(p[0], 16)] = (p[7], p[8])

ID = re.compile(r'==\s*(-?0x[0-9a-fA-F]{4,8})')
CALL = re.compile(r'\bFUN_([0-9a-f]{6,8})\s*\(')

rows = []
for disp in (0x6872bc, 0x682c48):
    body = by[disp]['body']
    cur = None
    cur_line = 0
    for i, ln in enumerate(body):
        for m in ID.finditer(ln):
            v = int(m.group(1), 16) & 0xffffffff
            cur, cur_line = v, i
        if cur is None:
            continue
        for m in CALL.finditer(ln):
            tgt = int(m.group(1), 16) - BASE
            if tgt == disp:
                continue
            rows.append((cur, disp, tgt, cur_line, i))
            cur = None
            break

# dedupe: keep first binding per (id, dispatcher)
seen = set()
uniq = []
for r in rows:
    k = (r[0], r[1])
    if k in seen:
        continue
    seen.add(k)
    uniq.append(r)

out = ['id\tdispatcher\thandler\tid_line\tcall_line\thandler_lines\thandler_tag\thandler_shape\thandler_strings']
tags = Counter()
for i, (v, disp, tgt, l1, l2) in enumerate(sorted(uniq)):
    p = prof.get(tgt)
    hl = p[1] if p else '?'
    tg = p[7] if p else '?'
    st = (p[10] if p else '') or ''
    sh = shape.get(tgt, ('?', '?'))[1]
    tags[tg] += 1
    out.append('0x%08x\t0x%06x\t0x%06x\t%d\t%d\t%s\t%s\t%s\t%s'
               % (v, disp, tgt, l1, l2, hl, tg, sh, st[:60]))

fn = '/storage/emulated/0/twoyi/twoyi-decompile/data/id_handler_map.tsv'
open(fn, 'w').write('\n'.join(out) + '\n')
print('bindings: %d (unique id->handler)' % len(uniq))
print('by dispatcher:', Counter(('0x%06x' % r[1]) for r in uniq))
print('handler tag distribution:', dict(tags))
print('handler line sum: %d' % sum(int(prof[r[2]][1]) for r in uniq if r[2] in prof))
print('wrote %s' % fn)