#!/usr/bin/env python3
"""Round 186b — re-derive every headline number from disk and print PASS/FAIL.

Nothing here trusts an earlier report: each line is recomputed from
pool_cache.json / func_profile3.tsv / line_ledger.tsv / the ELF / the derived
tables, then compared with the number the reports claim.
"""
import json
import re
import struct
from collections import Counter, defaultdict

BASE = 0x100000
R = '/root/nd/'
REPO = '/storage/emulated/0/twoyi/twoyi-decompile/'
ELF = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'

pool = json.load(open(R + 'pool_cache.json'))
body = {e['addr'] - BASE: e['body'] for e in pool}
CALLF = re.compile(r'\bFUN_([0-9a-f]{6,8})\s*\(')

rows = []
def check(name, expected, measured):
    ok = (expected == measured)
    rows.append((ok, name, expected, measured))
    return ok

# 1. function inventory
check('functions in pool_cache', 12412, len(pool))

# 2. line ledger
lines = 0
roles = Counter()
for ln in open(R + 'line_ledger.tsv'):
    p = ln.rstrip('\n').split('\t')
    lines += 1
    roles[p[2] if len(p) > 2 else '?'] += 1
check('line_ledger rows', 829661, lines)
check('line_ledger unknown roles', 0, roles.get('?', 0) + roles.get('unknown', 0))

# 3. profile3 / plain
tag = {}
shape = {}
for ln in open(R + 'func_profile3.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 9 or p[0] == 'addr':
        continue
    tag[int(p[0], 16)] = p[7]
    shape[int(p[0], 16)] = p[8]
check('func_profile3 rows', 12412, len(tag))
check('plain functions', 3705, sum(1 for t in tag.values() if t == 'plain'))

# 4. handler bindings
hb = [ln for ln in open(REPO + 'data/id_handler_map.tsv').read().split('\n') if ln.startswith('0x')]
check('id->handler bindings', 300, len(hb))

# 5. type table
tt = [ln for ln in open(REPO + 'data/type_table.tsv').read().split('\n') if ln.startswith('0x')]
withsz = sum(1 for l in tt if l.split('\t')[1] != '?')
both = sum(1 for l in tt if l.split('\t')[1] != '?' and l.split('\t')[2] != '?')
check('type_table rows', 314, len(tt))
check('ids with size', 183, withsz)
check('ids with size AND handler', 162, both)

# 6. island #1
plain = {a for a, t in tag.items() if t == 'plain'}
out_edges = defaultdict(set)
for a, b in body.items():
    for ln in b:
        for m in CALLF.finditer(ln):
            out_edges[a].add(int(m.group(1), 16) - BASE)
parent = {a: a for a in plain}
def find(x):
    while parent[x] != x:
        parent[x] = parent[parent[x]]
        x = parent[x]
    return x
def union(a, b):
    ra, rb = find(a), find(b)
    if ra != rb:
        parent[rb] = ra
for a in plain:
    for c in out_edges[a]:
        if c in plain:
            union(a, c)
comp = defaultdict(list)
for a in plain:
    comp[find(a)].append(a)
sizes = sorted((len(v) for v in comp.values()), reverse=True)
big = max(comp.values(), key=len)
check('plain components', 2561, len(comp))
check('island#1 size', 350, len(big))
check('island#1 lines', 9114, sum(len(body[a]) for a in big))
closed = [v for v in comp.values() if not any(tag.get(c, 'plain') != 'plain' for a in v for c in out_edges[a])]
check('plain funcs in no-tagged-edge components', 2548, sum(len(v) for v in closed))

# 7. writers
nsite = 0
stores = 0
written = set()
for a, b in body.items():
    n = 0
    for ln in b:
        for m in re.finditer(r'\bDAT_([0-9a-f]{6,8})\s*=[^=]', ln):
            v = int(m.group(1), 16) - BASE
            if 0x915830 <= v <= 0x980000:
                n += 1
                written.add(v)
    if n:
        nsite += 1
        stores += n
check('functions storing into .data/.bss', 577, nsite)
check('such stores', 16111, stores)
check('distinct bytes written', 11637, len(written))

# 8. dynsym
d = open(ELF, 'rb').read()
e_shoff = struct.unpack_from('<Q', d, 0x28)[0]
e_shentsize = struct.unpack_from('<H', d, 0x3a)[0]
e_shnum = struct.unpack_from('<H', d, 0x3c)[0]
e_shstrndx = struct.unpack_from('<H', d, 0x3e)[0]
secs = []
for i in range(e_shnum):
    secs.append(struct.unpack_from('<IIQQQQIIQQ', d, e_shoff + i * e_shentsize))
sh = d[secs[e_shstrndx][4]:secs[e_shstrndx][4] + secs[e_shstrndx][5]]
def nm(o):
    e = sh.find(b'\0', o)
    return sh[o:e].decode('latin1')
named = {nm(s[0]): s for s in secs}
ds = named['.dynsym']
strtab = d[secs[ds[6]][4]:secs[ds[6]][4] + secs[ds[6]][5]]
und = dfn = 0
for i in range(ds[5] // 24):
    st_name, st_info, st_other, st_shndx, st_value, st_size = struct.unpack_from('<IBBHQQ', d, ds[4] + i * 24)
    if not strtab[st_name:strtab.find(b'\0', st_name)]:
        continue
    if st_shndx == 0:
        und += 1
    else:
        dfn += 1
check('undefined symbols', 295, und)
check('defined symbols', 1, dfn)

# 9. the 14 large plain functions
large = [a for a in plain if len(body[a]) >= 300]
check('plain funcs >=300 lines', 14, len(large))

print('%-52s %-8s %-8s %s' % ('check', 'claim', 'measured', 'verdict'))
print('-' * 92)
bad = 0
for ok, name, exp, got in rows:
    print('%-52s %-8s %-8s %s' % (name, exp, got, 'PASS' if ok else 'FAIL'))
    bad += 0 if ok else 1
print('-' * 92)
print('%d checks, %d FAIL' % (len(rows), bad))