#!/usr/bin/env python3
"""Round 189 — classify all 2,784 tail plain functions (components of size < 5).

The tail cannot be dumped into a chat message (≈40k lines), so each function is
reduced to a fixed evidence vector and assigned a family by an explicit, ordered
rule list.  Every label carries the evidence token that fired, so any single
assignment can be re-checked with one grep.

Rules are ordered; first match wins.  Output:
  data/tail_profile.tsv     addr, comp, lines, family, evidence, sig
  data/tail_summary.txt     family histogram + up to 6 samples per family with body head
"""
import json
import re
from collections import Counter, defaultdict

BASE = 0x100000
REPO = '/storage/emulated/0/twoyi/twoyi-decompile/'
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
for a in plain:
    for c in out_edges[a]:
        if c in plain:
            ra, rb = find(a), find(c)
            if ra != rb:
                parent[rb] = ra
comp = defaultdict(list)
for a in plain:
    comp[find(a)].append(a)
comps = sorted(comp.values(), key=len, reverse=True)
tail = set()
for i, mem in enumerate(comps):
    if i >= 4 and len(mem) < 5:
        tail |= set(mem)
print('tail functions: %d' % len(tail))

GL = {0xde1, 0x1908, 0x1907, 0x1401, 0x1403, 0x1405, 0x1406, 0x2600, 0x2601, 0x2901, 0x812f,
      0x8d40, 0x8d41, 0x8513, 0x8b9d, 0x8ca8, 0x8ca9, 0x8058, 0x8051, 0x8892, 0x84c0, 0x8d62,
      0x822b, 0x8227, 0x2500, 0x2800, 0x8191, 0x8571, 0x8d60, 0x2703, 0x1f00, 0x1f01, 0x1f02}
MATH = {0x3f800000, 0x40000000, 0x40400000, 0x3f000000, 0xbf800000, 0x7f800000, 0x41200000}
HASH = {0x9e3779b9, 0x5bd1e995, 0x85ebca6b, 0xc2b2ae35}
API = [
    ('mem', re.compile(r'\b(memcpy|memmove|memset|malloc|calloc|realloc|free|memcmp)\s*\(')),
    ('file', re.compile(r'\b(open|openat|read|write|close|fopen|fread|fwrite|lseek|stat|fstatat)\s*\(')),
    ('log', re.compile(r'\b(__android_log_print|__android_log_vprint|fprintf|printf|puts)\s*\(')),
    ('str', re.compile(r'\b(strlen|strcmp|strncmp|strcpy|strncpy|strstr|strchr|strrchr|snprintf|strtol|strtod)\s*\(')),
    ('time', re.compile(r'\b(clock_gettime|nanosleep|usleep|time|gettimeofday)\s*\(')),
    ('thread', re.compile(r'\b(pthread_[a-z_]+|sem_[a-z]+)\s*\(')),
]

def classify(a):
    b = body[a]
    txt = '\n'.join(b)
    solid = [ln for ln in b if ln.strip() and ln.strip() not in ('{', '}')]
    calls = {c for c in out_edges[a] if c != a}
    consts = {int(m.group(1), 16) for m in re.finditer(r'(?<![\w.])(0x[0-9a-fA-F]{3,8})(?![\w.])', txt)}
    if len(solid) <= 2 and not calls:
        return 'empty', 'body<=2 statements'
    for name, rx in API:
        m = rx.search(txt)
        if m:
            return 'api-' + name, m.group(1)
    if consts & GL:
        return 'gl-enum', 'const 0x%x' % sorted(consts & GL)[0]
    if any(l.strip().startswith('return *(undefined4 *)(param_1 +') for l in b) and len(solid) <= 3:
        return 'field-get', 'return *(u32*)(p+off)'
    if re.search(r'regex', txt):
        pass
    if len(solid) <= 3 and re.search(r'return\s+(0x[0-9a-f]+|\d+)\s*;', txt):
        return 'const-return', 'return literal'
    if len(solid) <= 4 and not calls and re.search(r'\*\([^)]*\)\s*\([^)]*\+\s*(0x[0-9a-f]+|3\d\d)\)\s*=', txt):
        return 'field-set', 'store to (p+off)'
    if consts & HASH:
        return 'hash', 'const 0x%x' % sorted(consts & HASH)[0]
    if '(**(code **)' in txt or 'UNRECOVERED_JUMPTABLE' in txt:
        return 'indirect-thunk', 'indirect call/jump'
    if consts & MATH:
        return 'math', 'float const 0x%x' % sorted(consts & MATH)[0]
    if 'NEON_' in txt or 'CONCAT' in txt:
        return 'simd/pack', 'NEON/CONCAT'
    if len(calls) == 1 and len(solid) <= 12 and not re.search(r'\*[\w(][^=]*=[^=]', txt):
        return 'forwarder', 'single call, no store'
    ncmp = len(re.findall(r'==\s*0x[0-9a-f]+', txt))
    if ncmp >= 4:
        return 'dispatch', '%d equality compares' % ncmp
    if len(re.findall(r'g', '')) or len(re.findall(r'(&|\||\^|<<|>>)\s*0x[0-9a-f]+', txt)) >= 5:
        return 'bitops', 'bit-op count'
    if re.search(r'^\s*(do|while|for)\b', txt, re.M) and re.search(r'\*[\w(][^=]*=[^=]', txt):
        return 'loop-store', 'loop + store'
    if calls:
        return 'calls-only', '%d distinct callees' % len(calls)
    return 'arith', 'no calls, no store'

rows = []
hist = Counter()
samples = defaultdict(list)
for a in sorted(tail):
    fam, ev = classify(a)
    hist[fam] += 1
    if len(samples[fam]) < 6:
        samples[fam].append(a)
    b = body[a]
    sig = b[1][:92] if len(b) > 1 else '?'
    rows.append('0x%06x\t%d\t%d\t%s\t%s\t%s' % (a, len(comp[find(a)]), len(b), fam, ev, sig))

fn = REPO + 'data/tail_profile.tsv'
open(fn, 'w').write('addr\tcomp\tlines\tfamily\tevidence\tsig\n' + '\n'.join(rows) + '\n')

out = ['tail functions: %d' % len(tail), '', 'family histogram:']
for k, v in hist.most_common():
    out.append('  %-12s %5d' % (k, v))
out.append('')
out.append('samples per family (body head, 6 lines):')
for fam, _ in hist.most_common():
    for a in samples[fam][:3]:
        out.append('-- %s  0x%06x  %s' % (fam, a, body[a][1][:90]))
        for i, ln in enumerate(body[a][:7]):
            out.append('     %2d| %s' % (i, ln[:140]))
fn2 = REPO + 'data/tail_summary.txt'
open(fn2, 'w').write('\n'.join(out) + '\n')
print('wrote %s (%d rows) and %s' % (fn, len(rows), fn2))
print('\n'.join(out[:22]))