#!/usr/bin/env python3
"""
Round 161 — line-level control-flow outline for the 1,001 never-read bodies.

Every decompiled line is assigned a role and every body gets a shape string:

    S  straight assignment            M  memory store (through a pointer)
    C  call statement                 I  if / else-if
    W  while   F  for   D  do-while   X  switch / case
    R  return    G  goto / label      B  break / continue
    L  local declaration / comment    ?  anything else

Output /root/nd/body_outline.tsv with per-body counts and the shape, plus the
first 200 chars of the body's "skeleton" (top-level statements only).
"""
import json, re
from collections import Counter

pool = {e['addr']: e for e in json.load(open('/root/nd/pool_cache.json'))}
cand = json.load(open('/root/nd/code_candidates.json'))
print('candidate bodies:', len(cand))

ROLE = [
    ('I', re.compile(r'^\s*(if|else if)\s*\(')),
    ('W', re.compile(r'^\s*while\s*\(')),
    ('F', re.compile(r'^\s*for\s*\(')),
    ('D', re.compile(r'^\s*do\s*\{')),
    ('X', re.compile(r'^\s*(switch\s*\(|case\s|default\s*:)')),
    ('R', re.compile(r'^\s*return\b')),
    ('B', re.compile(r'^\s*(break|continue)\b')),
    ('G', re.compile(r'^\s*(goto\b|LAB_[0-9a-f]+:)')),
    ('M', re.compile(r'^\s*\*[^=]+=')),
    ('C', re.compile(r'^\s*[A-Za-z_][\w\.\[\]\->]*\s*\(.*\)\s*;')),
    ('S', re.compile(r'^\s*[A-Za-z_][\w\.\[\]\->]*\s*(\[[^\]]*\])?\s*=(?!=)')),
    ('L', re.compile(r'^\s*(//|/\*|\*/|$|\{|\}|[A-Za-z_].*;\s*$)')),
]

agg = Counter()
rows = []
for addr in cand:
    e = pool.get(addr) or pool.get(addr + 0x100000)
    if not e:
        continue
    c = Counter()
    skel = []
    depth = 0
    for ln in e['body']:
        s = ln.strip()
        if not s:
            continue
        role = '?'
        for r, rx in ROLE:
            if rx.match(ln):
                role = r
                break
        c[role] += 1
        agg[role] += 1
        if depth == 0 and role in 'IMCXRFGSD' and len(skel) < 6:
            skel.append(s[:34])
        depth += ln.count('{') - ln.count('}')
        if depth < 0:
            depth = 0
    shape = ''.join('%s%d' % (k, c[k]) for k in 'SDIFWDXMRBG' if c[k])
    rows.append({'fn': e['name'], 'addr': e['addr'] - 0x100000, 'lines': len(e['body']),
                 'size': e['size'], 'shape': shape, 'skel': ' / '.join(skel)})

print('bodies profiled:', len(rows))
print('\nline roles over those bodies:')
for k, n in agg.most_common():
    print('  %-4s %7d' % (k, n))
tot = sum(agg.values())
print('  total lines classified: %d (unclassified ?: %d)' % (tot, agg['?']))

with open('/root/nd/body_outline.tsv', 'w') as f:
    f.write('fn\taddr\tsize\tlines\tshape\tskeleton\n')
    for r in rows:
        f.write('%s\t0x%x\t%d\t%d\t%s\t%s\n' % (r['fn'], r['addr'], r['size'], r['lines'],
                r['shape'], r['skel'].replace('\t', ' ')))
print('\nwrote /root/nd/body_outline.tsv')

print('\n--- three bodies, line by line, first 26 lines each ---')
for r in sorted(rows, key=lambda r: -r['size'])[:3]:
    e = pool.get(r['addr'] + 0x100000) or pool.get(r['addr'])
    print('\n%s  0x%07x  %d B  shape=%s' % (r['fn'], r['addr'], r['size'], r['shape']))
    for ln in e['body'][:26]:
        print('   | %s' % ln[:120])