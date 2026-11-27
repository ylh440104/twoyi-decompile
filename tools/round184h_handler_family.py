#!/usr/bin/env python3
"""Round 184h — the 300 dispatch handlers are thin: give each a family name.

Every handler bound in data/id_handler_map.tsv is ~21 lines.  Classify each by
measurable features only:

  fwd1     exactly one FUN_ call, no indirect call, no store, returns 0/nothing
  fwdN     >=2 FUN_ calls, no store
  virt     contains an indirect call (**(code **) -> virtual dispatch
  write    contains a store through a pointer (side effect on the object)
  ret_fld  returns *(x + off) (pure accessor)
  const    returns a literal
  other    anything else

then report the family sizes and a couple of examples per family, so the id table
becomes "id -> family" instead of "id -> anonymous address".
"""
import json
import re
from collections import Counter, defaultdict

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
by = {}
for e in pool:
    by[e['addr'] - BASE] = e

CALL = re.compile(r'\bFUN_([0-9a-f]{6,8})\s*\(')
IND = re.compile(r'\(\*\*?\(code \*\)')
STORE = re.compile(r'(?<![=!<>])\*\s*\(?\s*\w+\s*(\+\s*0x[0-9a-f]+)?\)?\s*=[^=]|'
                   r'\*\w+\s*=[^=]|'
                   r'\w+\[[^\]]*\]\s*=[^=]')
RETFLD = re.compile(r'return\s+\*\(\s*(?:undefined\d|u?int|long|ulong|char|byte|code)\s*\*\s*\)')
RETCONST = re.compile(r'return\s+(?:0x[0-9a-fA-F]+|\d+|-0x[0-9a-fA-F]+)\s*;')

rows = [ln.rstrip('\n').split('\t') for ln in open('/storage/emulated/0/twoyi/twoyi-decompile/data/id_handler_map.tsv')]
rows = [r for r in rows if r and r[0] != 'id']

fam_of = {}
fam_ex = defaultdict(list)
feat = Counter()
for r in rows:
    hid = r[0]
    tgt = int(r[2], 16)
    body = by[tgt]['body'] if tgt in by else []
    txt = '\n'.join(body)
    calls = set(int(m.group(1), 16) - BASE for m in CALL.finditer(txt)) - {tgt}
    ind = bool(IND.search(txt))
    store = bool(STORE.search(txt))
    retfld = bool(RETFLD.search(txt))
    retc = bool(RETCONST.search(txt))
    if ind:
        fam = 'virt'
    elif store:
        fam = 'write'
    elif len(calls) >= 2:
        fam = 'fwdN'
    elif len(calls) == 1:
        fam = 'fwd1'
    elif retfld:
        fam = 'ret_fld'
    elif retc:
        fam = 'const'
    else:
        fam = 'other'
    fam_of[hid] = fam
    feat[fam] += 1
    if len(fam_ex[fam]) < 4:
        fam_ex[fam].append((hid, tgt, len(body)))

print('handlers classified: %d' % len(fam_of))
for fam, n in feat.most_common():
    print('  %-8s %3d   e.g. %s' % (fam, n, ', '.join('0x%06x(%d lines)' % (a, l) for _, a, l in fam_ex[fam])))

# write the enriched table
src = open('/storage/emulated/0/twoyi/twoyi-decompile/data/id_handler_map.tsv').read().rstrip('\n').split('\n')
out = [src[0] + '\tfamily']
for ln in src[1:]:
    p = ln.split('\t')
    out.append(ln + '\t' + fam_of.get(p[0], '?'))
fn = '/storage/emulated/0/twoyi/twoyi-decompile/data/id_handler_family.tsv'
open(fn, 'w').write('\n'.join(out) + '\n')
print('wrote %s (%d rows)' % (fn, len(out) - 1))