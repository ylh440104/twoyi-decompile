#!/usr/bin/env python3
"""Round 187a — close the two open edge lists, and read the three flattened
functions' field-offset footprint.

Part 1: every external callee of island #2 (97) and island #3 (5): address,
        size, capability tag, its own callee count, and its signature line.
Part 2: for 0x3a82dc / 0x3b0efc / 0x546d7c, the set of `param_1 + 0xNN` offsets
        and every store target `... (x + 0xNN) = ...`, i.e. the struct layout
        they actually touch.  That is what decides "which object graph".
"""
import json
import re
from collections import Counter, defaultdict

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
body = {e['addr'] - BASE: e['body'] for e in pool}
CALLF = re.compile(r'\bFUN_([0-9a-f]{6,8})\s*\(')

tag = {}
for ln in open('/root/nd/func_profile3.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 9 or p[0] == 'addr':
        continue
    tag[int(p[0], 16)] = p[7]

out_edges = defaultdict(set)
for a, b in body.items():
    for ln in b:
        for m in CALLF.finditer(ln):
            out_edges[a].add(int(m.group(1), 16) - BASE)

plain = {a for a, t in tag.items() if t == 'plain'}
ISL2 = list(range(0x73320c, 0x836239))
# recover the real member sets from the component table
comp_of = {}
for ln in open('/storage/emulated/0/twoyi/twoyi-decompile/data/plain_components.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'addr':
        continue
    comp_of[int(p[0], 16)] = int(p[1])
members = defaultdict(set)
for a, c in comp_of.items():
    members[c].add(a)

lines_of_comp = sorted(members.items(), key=lambda kv: -len(kv[1]))
out = []
for cid in (1, 2):  # island #2 == component 1, island #3 == component 2
    mem = members[cid]
    ext = sorted({x for a in mem for x in out_edges[a] if x not in plain})
    out.append('== island #%d  funcs=%d  external callees=%d' % (cid + 1, len(mem), len(ext)))
    for x in ext:
        b = body.get(x, [])
        sig = b[1][:96] if len(b) > 1 else '?'
        out.append('   0x%06x lines=%-4d tag=%-8s out=%-2d callers=%-3d %s'
                   % (x, len(b), tag.get(x, '?'), len(out_edges[x]),
                      sum(1 for y in plain if x in out_edges[y]), sig))
    out.append('')

part1 = '\n'.join(out)
open('/storage/emulated/0/twoyi/twoyi-decompile/data/island2_edges.txt', 'w').write(part1 + '\n')
print(part1[:1200])

# Part 2 — field footprint
OFF = re.compile(r'param_1\s*\+\s*(0x[0-9a-f]+)')
STORE = re.compile(r'\*\s*\([^)]*\)\s*\(\s*(\w+)\s*\+\s*(0x[0-9a-f]+)\s*\)\s*=[^=]|'
                   r'\*\(\w+ \*\)\((\w+) \+ (0x[0-9a-f]+)\) =')
fn2 = '/storage/emulated/0/twoyi/twoyi-decompile/data/ollvm_footprint.txt'
with open(fn2, 'w') as g:
    for a in (0x3a82dc, 0x3b0efc, 0x546d7c):
        b = body[a]
        txt = '\n'.join(b)
        offs = Counter(OFF.findall(txt))
        g.write('== 0x%06x lines=%d\n' % (a, len(b)))
        g.write('  param_1+off histogram: %s\n'
                % ', '.join('%s x%d' % kv for kv in sorted(offs.items(), key=lambda kv: -kv[1])[:14]))
        g.write('  signature: %s\n' % (b[1][:110] if len(b) > 1 else '?'))
        # all distinct offsets anywhere of the form (X + 0xNN) with read/write
        allo = Counter(re.findall(r'\+\s*(0x[0-9a-f]{1,3})\)', txt))
        g.write('  all (x + 0x..) offsets: %s\n'
                % ', '.join('%s x%d' % kv for kv in sorted(allo.items(), key=lambda kv: -kv[1])[:16]))
        g.write('  first 26 lines:\n')
        for i, ln in enumerate(b[:26]):
            g.write('    %3d| %s\n' % (i, ln[:150]))
        g.write('\n')
print('wrote', fn2)