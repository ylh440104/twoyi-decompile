#!/usr/bin/env python3
"""Round 185 — dump the plain subgraph components, and profile the largest island.

Outputs
  data/plain_components.tsv   addr, component id, component size, lines, in/out deg inside plain
  data/island1.tsv            members of the largest island, sorted by in-degree
  data/island1_digest.txt     readable digest of the island: leaves, hubs, address span,
                              role histogram, constants, and the first lines of the hubs
"""
import json
import re
from collections import Counter, defaultdict

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
CALLF = re.compile(r'\bFUN_([0-9a-f]{6,8})\s*\(')

tag = {}
for ln in open('/root/nd/func_profile3.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 9 or p[0] == 'addr':
        continue
    tag[int(p[0], 16)] = p[7]

body = {}
out_edges = defaultdict(set)
for e in pool:
    a = e['addr'] - BASE
    body[a] = e['body']
    for ln in e['body']:
        for m in CALLF.finditer(ln):
            out_edges[a].add(int(m.group(1), 16) - BASE)

plain = {a for a, t in tag.items() if t == 'plain'}
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
comp = sorted(comp.items(), key=lambda kv: -len(kv[1]))
cid = {}
for i, (root, mem) in enumerate(comp):
    for a in mem:
        cid[a] = i

with open('/storage/emulated/0/twoyi/twoyi-decompile/data/plain_components.tsv', 'w') as f:
    f.write('addr\tcomponent\tcomp_size\tlines\tout_in_plain\tin_from_plain\n')
    indeg = Counter()
    for a in plain:
        for c in out_edges[a]:
            if c in plain:
                indeg[c] += 1
    for a in sorted(plain):
        f.write('0x%06x\t%d\t%d\t%d\t%d\t%d\n'
                % (a, cid[a], len(comp[cid[a]][1]), len(body[a]),
                   len([c for c in out_edges[a] if c in plain]), indeg[a]))

root, members = comp[0]
indeg = Counter()
for a in plain:
    for c in out_edges[a]:
        if c in plain:
            indeg[c] += 1
members = sorted(members, key=lambda a: -indeg[a])
lo, hi = min(members), max(members)
print('island #1: %d funcs, %d lines, span 0x%06x..0x%06x'
      % (len(members), sum(len(body[a]) for a in members), lo, hi))

ROLE = [
    ('if', re.compile(r'^\s*(if|else if)\s*\(')),
    ('ret', re.compile(r'^\s*return\b')),
    ('call', re.compile(r'\bFUN_[0-9a-f]{6,8}\s*\(')),
    ('loop', re.compile(r'^\s*(do|while|for)\b')),
    ('goto', re.compile(r'^\s*goto\b|^\s*LAB_')),
    ('store', re.compile(r'(?<![=!<>])\*[\w(][^=]*=[^=]')),
]

with open('/storage/emulated/0/twoyi/twoyi-decompile/data/island1.tsv', 'w') as f, \
        open('/storage/emulated/0/twoyi/twoyi-decompile/data/island1_digest.txt', 'w') as g:
    f.write('addr\tlines\tin_plain\tout_plain\tout_all\tloops\tcalls\n')
    for a in members:
        b = body[a]
        f.write('0x%06x\t%d\t%d\t%d\t%d\t%d\t%d\n'
                % (a, len(b), indeg[a], len([c for c in out_edges[a] if c in plain]),
                   len(out_edges[a]),
                   len([1 for ln in b if ROLE[3][1].match(ln)]),
                   len([1 for ln in b if ROLE[2][1].search(ln)])))
    g.write('ISLAND #1  0x%06x..0x%06x  funcs=%d lines=%d\n' % (lo, hi, len(members), sum(len(body[a]) for a in members)))
    g.write('external callees of the whole island: %s\n'
            % (sorted({('0x%06x' % c) for a in members for c in out_edges[a] if c not in plain})[:20]))
    g.write('HUB functions (by in-degree):\n')
    for a in members[:14]:
        b = body[a]
        g.write('  0x%06x lines=%-4d in=%-3d out=%-2d  %s\n' % (a, len(b), indeg[a], len(out_edges[a]), b[1][:110]))
    g.write('LEAVES (no callee inside plain): %d\n' % sum(1 for a in members if not (out_edges[a] & plain)))
    # role histogram of the island
    hist = Counter()
    for a in members:
        for ln in body[a]:
            for name, rx in ROLE:
                if rx.search(ln):
                    hist[name] += 1
    g.write('role histogram: %s\n' % dict(hist))
    # constants most used in the island
    c = Counter()
    for a in members:
        for ln in body[a]:
            for m in re.finditer(r'(?<![\w.])(0x[0-9a-fA-F]{3,8})(?![\w.])', ln):
                c[m.group(1)] += 1
    g.write('top constants: %s\n' % ', '.join('%s x%d' % kv for kv in c.most_common(20)))
    g.write('DIGEST of hubs (first 12 lines each):\n')
    for a in members[:8]:
        g.write('---- 0x%06x (%d lines, in=%d)\n' % (a, len(body[a]), indeg[a]))
        for i, ln in enumerate(body[a][:12]):
            g.write('   %3d| %s\n' % (i, ln[:150]))
print('wrote data/island1.tsv and data/island1_digest.txt')