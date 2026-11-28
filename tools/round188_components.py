#!/usr/bin/env python3
"""Round 188 — (A) settle the call-site question by searching for the function
addresses as *data* (indirect-call table / vtable slot), and (B) digest the 23
medium plain components (245 functions) so they can be classified.

Output: data/round188_digest.txt
"""
import json
import re
import struct
from collections import Counter, defaultdict

BASE = 0x100000
ELF = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
d = open(ELF, 'rb').read()
pool = json.load(open('/root/nd/pool_cache.json'))
body = {e['addr'] - BASE: e['body'] for e in pool}
CALLF = re.compile(r'\bFUN_([0-9a-f]{6,8})\s*\(')

tag = {}
for ln in open('/root/nd/func_profile3.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 9 or p[0] == 'addr':
        continue
    tag[int(p[0], 16)] = p[7]

out = []
out.append('A. ARE THE THREE FLATTENED FUNCTIONS REFERENCED AS DATA?')
for a in (0x3a82dc, 0x3b0efc, 0x546d7c):
    hits = []
    for pat, label in ((struct.pack('<Q', a + BASE), 'ghidra-addr-q'),
                       (struct.pack('<Q', a), 'disk-addr-q'),
                       (struct.pack('<I', a + BASE & 0xffffffff), 'ghidra-addr-d')):
        i = d.find(pat)
        while i >= 0:
            hits.append((i, label))
            i = d.find(pat, i + 1)
    out.append('  0x%06x data hits: %s' % (a, [(hex(o), l) for o, l in hits][:6] or 'none'))

out_edges = defaultdict(set)
for x, b in body.items():
    for ln in b:
        for m in CALLF.finditer(ln):
            out_edges[x].add(int(m.group(1), 16) - BASE)

plain = {x for x, t in tag.items() if t == 'plain'}
parent = {x: x for x in plain}
def find(x):
    while parent[x] != x:
        parent[x] = parent[parent[x]]
        x = parent[x]
    return x
for x in plain:
    for c in out_edges[x]:
        if c in plain:
            ra, rb = find(x), find(c)
            if ra != rb:
                parent[rb] = ra
comp = defaultdict(list)
for x in plain:
    comp[find(x)].append(x)
comps = sorted(comp.values(), key=len, reverse=True)
indeg = Counter()
for x in plain:
    for c in out_edges[x]:
        if c in plain:
            indeg[c] += 1

GL = {0xde1: 'GL_TEXTURE_2D', 0x1908: 'GL_RGBA', 0x1907: 'GL_RGB', 0x1401: 'UBYTE', 0x1403: 'USHORT',
      0x1405: 'UINT', 0x1406: 'FLOAT', 0x2600: 'NEAREST', 0x2601: 'LINEAR', 0x2901: 'REPEAT',
      0x812f: 'CLAMP_EDGE', 0x8d40: 'FRAMEBUFFER', 0x8d41: 'RENDERBUFFER', 0x8513: 'CUBE_MAP',
      0x9e3779b9: 'golden-ratio(hash)', 0x5bd1e995: 'murmur-const', 0x85ebca6b: 'murmur-const'}

out.append('')
out.append('B. 23 MEDIUM PLAIN COMPONENTS (245 funcs)')
for idx, mem in enumerate(comps):
    if idx < 4 or len(mem) < 5:
        continue
    ext = {x for x in mem for x in out_edges[x] if x not in plain}
    etags = Counter(tag.get(x, '?') for x in ext)
    c = Counter()
    for x in mem:
        for ln in body[x]:
            for m in re.finditer(r'(?<![\w.])(0x[0-9a-fA-F]{3,8})(?![\w.])', ln):
                c[m.group(1)] += 1
    named = [GL[v] for v in (int(k, 16) for k, _ in c.most_common(30)) if v in GL]
    hub = max(mem, key=lambda x: (indeg[x], len(body[x])))
    out.append('== C#%d  funcs=%d lines=%d span 0x%06x..0x%06x' %
               (idx + 1, len(mem), sum(len(body[x]) for x in mem), min(mem), max(mem)))
    out.append('   ext=%d %s' % (len(ext), dict(etags.most_common(5))))
    out.append('   consts: %s' % ', '.join('%s x%d' % kv for kv in c.most_common(6)))
    if named:
        out.append('   gl-ish: %s' % '/'.join(named[:5]))
    out.append('   hub 0x%06x in=%d: %s' % (hub, indeg[hub], body[hub][1][:100]))
    for i, ln in enumerate(body[hub][:9]):
        out.append('      %3d| %s' % (i, ln[:150]))
    out.append('')

fn = '/storage/emulated/0/twoyi/twoyi-decompile/data/round188_digest.txt'
open(fn, 'w').write('\n'.join(out) + '\n')
print('wrote %s (%d lines)' % (fn, len(out)))
print('\n'.join(out[:8]))