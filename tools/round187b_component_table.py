#!/usr/bin/env python3
"""Round 187b — one line per remaining component: size, external edges, constants, hub.

Goal: turn "3,029 unread plain functions" into a table of ~N components that can be
labelled in bulk from evidence (constants + external callee tags + hub signature),
instead of reading 3,029 functions one by one.
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
comps = sorted(comp.values(), key=len, reverse=True)

indeg = Counter()
for a in plain:
    for c in out_edges[a]:
        if c in plain:
            indeg[c] += 1

GL = {0xde1: 'GL_TEXTURE_2D', 0x1908: 'GL_RGBA', 0x1907: 'GL_RGB', 0x1401: 'GL_UNSIGNED_BYTE',
      0x1403: 'GL_UNSIGNED_SHORT', 0x1405: 'GL_UNSIGNED_INT', 0x1406: 'GL_FLOAT',
      0x2600: 'GL_NEAREST', 0x2601: 'GL_LINEAR', 0x2901: 'GL_REPEAT', 0x812f: 'GL_CLAMP_TO_EDGE',
      0x8b9d: 'GL_TEXTURE_2D_MULTISAMPLE', 0x8ca8: 'GL_READ_FRAMEBUFFER', 0x8ca9: 'GL_DRAW_FRAMEBUFFER',
      0x8d40: 'GL_FRAMEBUFFER', 0x8d41: 'GL_RENDERBUFFER', 0x8513: 'GL_TEXTURE_CUBE_MAP'}

rows = []
for idx, mem in enumerate(comps):
    if idx < 4:
        continue
    ext = {x for a in mem for x in out_edges[a] if x not in plain}
    c = Counter()
    for a in mem:
        for ln in body[a]:
            for m in re.finditer(r'(?<![\w.])(0x[0-9a-fA-F]{3,8})(?![\w.])', ln):
                c[m.group(1)] += 1
    gl = [GL[v] for v in (int(k, 16) for k, _ in c.most_common(40)) if v in GL]
    hub = max(mem, key=lambda a: (indeg[a], len(body[a])))
    rows.append((idx, len(mem), sum(len(body[a]) for a in mem), len(ext),
                 sorted({tag.get(x, '?') for x in ext})[:4],
                 ', '.join('%s x%d' % kv for kv in c.most_common(4)),
                 gl[:3], hub, body[hub][1][:88] if len(body[hub]) > 1 else '?'))

big = [r for r in rows if r[1] >= 5]
small = [r for r in rows if r[1] < 5]
print('components after #1-#4: %d  (size>=5: %d, size<5: %d, funcs in small: %d)'
      % (len(rows), len(big), len(small), sum(r[1] for r in small)))
print()
print('%4s %4s %7s %4s %-22s %-30s %s' % ('#', 'n', 'lines', 'ext', 'ext-tags', 'top consts', 'hub'))
for r in big:
    print('%4d %4d %7d %4d %-22s %-30s 0x%06x %s'
          % (r[0] + 1, r[1], r[2], r[3], ','.join(r[4])[:22], r[5][:30], r[7], r[8]))
print()
glc = [r for r in big if r[6]]
print('components whose top constants are GL enums: %d (%d funcs)'
      % (len(glc), sum(r[1] for r in glc)))
for r in glc[:12]:
    print('  #%d n=%d lines=%d ext=%d  %s' % (r[0] + 1, r[1], r[2], r[3], '/'.join(r[6])))