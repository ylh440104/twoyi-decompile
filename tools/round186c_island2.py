#!/usr/bin/env python3
"""Round 186c — island #2 (196 funcs) boundary + digest, and the three island#1 exits."""
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

def digest(mem, name, f):
    mem = sorted(mem, key=lambda a: -indeg[a])
    lo, hi = min(mem), max(mem)
    ext = sorted({'0x%06x' % c for a in mem for c in out_edges[a] if c not in plain})
    f.write('%s  span 0x%06x..0x%06x  funcs=%d lines=%d\n' % (name, lo, hi, len(mem), sum(len(body[a]) for a in mem)))
    f.write('external callees (%d): %s\n' % (len(ext), ', '.join(ext[:24])))
    f.write('leaves: %d\n' % sum(1 for a in mem if not (out_edges[a] & plain)))
    hist = Counter()
    for a in mem:
        for ln in body[a]:
            if re.match(r'^\s*(if|else if)\s*\(', ln): hist['if'] += 1
            if 'FUN_' in ln: hist['call'] += 1
            if re.match(r'^\s*(do|while|for)\b', ln): hist['loop'] += 1
            if re.match(r'^\s*return\b', ln): hist['ret'] += 1
    f.write('roles: %s\n' % dict(hist))
    c = Counter()
    for a in mem:
        for ln in body[a]:
            for m in re.finditer(r'(?<![\w.])(0x[0-9a-fA-F]{3,8})(?![\w.])', ln):
                c[m.group(1)] += 1
    f.write('top constants: %s\n' % ', '.join('%s x%d' % kv for kv in c.most_common(10)))
    f.write('hubs:\n')
    for a in mem[:10]:
        f.write('  0x%06x lines=%-4d in=%-3d out=%-2d  %s\n'
                % (a, len(body[a]), indeg[a], len(out_edges[a]), body[a][1][:110]))
    f.write('heads of top 4 hubs:\n')
    for a in mem[:4]:
        f.write('---- 0x%06x (%d lines)\n' % (a, len(body[a])))
        for i, ln in enumerate(body[a][:14]):
            f.write('   %3d| %s\n' % (i, ln[:150]))

fn = '/storage/emulated/0/twoyi/twoyi-decompile/data/island2_digest.txt'
with open(fn, 'w') as f:
    for k in range(1, 4):
        digest(comps[k], 'ISLAND #%d' % (k + 1), f)
        f.write('\n')
print('components: %d ; sizes 1-4: %s' % (len(comps), [len(c) for c in comps[:4]]))
print('wrote %s' % fn)

for a in (0x68c578, 0x692894, 0x6fe544):
    b = body.get(a)
    if not b:
        print('0x%06x missing' % a)
        continue
    txt = '\n'.join(b)
    print('0x%06x lines=%d callers=%d callees=%d indir=%d  %s'
          % (a, len(b), sum(1 for x in plain if a in out_edges[x]), len(out_edges[a]),
             len(re.findall(r'\(\*\*?\(code \*\)', txt)), b[1][:100]))