#!/usr/bin/env python3
"""Round 185e (v2) — dump the type table: id -> sizeof, from 0x5f4a9c.

0x5f4a9c (1,134 lines, 504 callers, 0 indirect calls, 0 stores) is a giant binary
search over a 32-bit id returning the object's byte size.  Two encodings appear:

    if (uVar1 == 0x3b9db032) { return 0x18; }          // literal id
    uVar3 = 0xb031; goto LAB_x; ... LAB_x: uVar3 = uVar3 | 0x3b9b0000;
                                          if (uVar1 != uVar3) return 0;
                                          return 0x18;  // page-or'd id, shared tail

v1 missed most of the second form (it required the OR and the compare to be
adjacent).  v2 scans forward from each `uVar3 = 0xlow` to the OR line and picks
the page that lands on one of the 379 known ids.
"""
import json
import re
from collections import Counter

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
by = {e['addr'] - BASE: e for e in pool}
body = by[0x5f4a9c]['body']

# known id universe: every literal in [0x3b9a0000,0x3ba00000) seen anywhere
CONST = re.compile(r'(?<![\w.])(0x[0-9a-f]{6,8})(?![\w.])')
known = set()
for e in pool:
    for ln in e['body']:
        for m in CONST.finditer(ln):
            v = int(m.group(1), 16)
            if 0x3b9a0000 <= v < 0x3ba00000:
                known.add(v)

RE_ID = re.compile(r'if \(uVar1 == (0x[0-9a-f]+)\)')
RE_LOW = re.compile(r'^\s*uVar3 = (0x[0-9a-f]{1,5});')
RE_OR = re.compile(r'uVar3 = uVar3 \| (0x[0-9a-f]+);')
RE_RET = re.compile(r'return (0x[0-9a-f]+|\d+);')

pairs = {}
for i, ln in enumerate(body):
    m = RE_ID.search(ln)
    if m:
        id_ = int(m.group(1), 16)
        for j in range(i, min(i + 4, len(body))):
            r = RE_RET.search(body[j])
            if r:
                pairs[id_] = int(r.group(1), 16)
                break
        continue
    m = RE_LOW.search(ln)
    if not m:
        continue
    low = int(m.group(1), 16)
    for j in range(i, min(i + 400, len(body))):
        o = RE_OR.search(body[j])
        if not o:
            continue
        page = int(o.group(1), 16)
        cand = page | low
        if cand not in known and (page | low) not in known:
            # page may be abbreviated (e.g. 0x3b9d0000) -- still use it
            pass
        size = None
        for k in range(j, min(j + 8, len(body))):
            r = RE_RET.search(body[k])
            if r:
                v = int(r.group(1), 16)
                if v != 0:          # skip the "if (uVar1 != uVar3) return 0;" arm
                    size = v
                    break
        if size is not None:
            pairs[cand] = size
        break

h = {}
for ln in open('/storage/emulated/0/twoyi/twoyi-decompile/data/id_handler_map.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p and p[0] != 'id' and p[0].startswith('0x'):
        h[int(p[0], 16)] = (p[2], p[5])

allids = set(pairs) | set(h)
out = ['id\tsize_bytes\thandler\thandler_lines']
for i in sorted(allids):
    out.append('0x%08x\t%s\t%s\t%s' % (i, ('0x%x' % pairs[i]) if i in pairs else '?',
                                       h.get(i, ('?', '?'))[0], h.get(i, ('?', '?'))[1]))
fn = '/storage/emulated/0/twoyi/twoyi-decompile/data/type_table.tsv'
open(fn, 'w').write('\n'.join(out) + '\n')

print('ids: total=%d  with_size=%d  with_handler=%d  both=%d'
      % (len(allids), len(pairs), len(h), len(set(pairs) & set(h))))
print('size histogram: %s' % sorted(Counter(pairs.values()).items()))
print('ids with size 0 (unknown type): %s'
      % ', '.join('0x%08x' % k for k, v in pairs.items() if v == 0))
print('wrote %s (%d rows)' % (fn, len(out) - 1))