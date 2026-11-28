#!/usr/bin/env python3
"""Round 184k — the plain set is closed under callers: what shape is it?

Round 183's propagation relabels any plain function that has a tagged caller,
so the 3,705 survivors are *by construction* "no tagged caller".  That makes a
caller-side context label vacuous (see round184j: 3,705/3,705 no_tagged_caller).
What is NOT vacuous is the induced subgraph: components, size, and whether they
still reach tagged code through their callees.
"""
import json
import re
import sys
from collections import Counter, defaultdict

sys.setrecursionlimit(10000)
BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
CALLF = re.compile(r'\bFUN_([0-9a-f]{6,8})\s*\(')

tag = {}
for ln in open('/root/nd/func_profile3.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 9 or p[0] == 'addr':
        continue
    tag[int(p[0], 16)] = p[7]

out_edges = defaultdict(set)
lines = {}
for e in pool:
    a = e['addr'] - BASE
    lines[a] = len(e['body'])
    for ln in e['body']:
        for m in CALLF.finditer(ln):
            out_edges[a].add(int(m.group(1), 16) - BASE)

plain = {a for a, t in tag.items() if t == 'plain'}
print('plain: %d' % len(plain))
reach_tagged = sum(1 for a in plain if any(tag.get(c, 'plain') != 'plain' for c in out_edges[a]))
print('plain functions with >=1 tagged callee: %d (%.1f%%)' % (reach_tagged, 100.0 * reach_tagged / len(plain)))

# undirected components inside the plain-only subgraph
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


edges = 0
for a in plain:
    for c in out_edges[a]:
        if c in plain:
            union(a, c)
            edges += 1

comp = defaultdict(list)
for a in plain:
    comp[find(a)].append(a)
sizes = sorted((len(v) for v in comp.values()), reverse=True)
print('plain-only call edges: %d' % edges)
print('components: %d   sizes top10: %s' % (len(comp), sizes[:10]))
big = max(comp.values(), key=len)
print('largest component: %d funcs, %d lines' % (len(big), sum(lines[a] for a in big)))

# how many components have zero outgoing edge to tagged code
closed = [v for v in comp.values() if not any(tag.get(c, 'plain') != 'plain' for a in v for c in out_edges[a])]
print('components with no edge to tagged code: %d (%d funcs)'
      % (len(closed), sum(len(v) for v in closed)))