#!/usr/bin/env python3
"""Round 183 — push the 6,377 plain functions as far as static evidence goes.

Three steps, in order of decreasing strength:

1. propagate tags to convergence (not just 2 hops), both directions:
   a callee inherits from its callers (what round 182 did) and a caller
   inherits from its callees when the majority of its callees agree;
2. for whatever is left, classify by *shape* from the line-role histogram
   (arith-only / branch-only / mem-writer / table-driven / ...), which is a
   structural fact, not a guess;
3. list the large plain functions so they can be read one by one, and print a
   compact digest of each for that reading.
"""
import json
import re
from collections import Counter, defaultdict

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
CALLF = re.compile(r'\bFUN_([0-9a-f]{6,8})\s*\(')

out_edges = {}
body_of = {}
for e in pool:
    a = e['addr'] - BASE
    body_of[a] = e['body']
    s = set()
    for ln in e['body']:
        for m in CALLF.finditer(ln):
            s.add(int(m.group(1), 16) - BASE)
    out_edges[a] = s
in_edges = defaultdict(set)
for a, s in out_edges.items():
    for c in s:
        in_edges[c].add(a)

tag = {}
for ln in open('/root/nd/func_profile.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 9 or p[0] == 'addr':
        continue
    tag[int(p[0], 16)] = p[7]

base_plain = sum(1 for t in tag.values() if t == 'plain')
print('start: %d functions, %d plain' % (len(tag), base_plain))

# ---- 1. propagate to convergence ----
for rnd in range(1, 11):
    new = 0
    for a in list(tag):
        if tag[a] != 'plain':
            continue
        cand = Counter()
        for caller in in_edges.get(a, ()):
            t = tag.get(caller, 'plain')
            if t != 'plain':
                cand[t.split('>')[0]] += 1
        if cand:
            tag[a] = cand.most_common(1)[0][0] + '>'
            new += 1
    # forward: a caller whose callees mostly agree inherits that tag
    newf = 0
    for a in list(tag):
        if tag[a] != 'plain':
            continue
        cand = Counter()
        for c in out_edges.get(a, ()):
            t = tag.get(c, 'plain')
            if t != 'plain':
                cand[t.split('>')[0]] += 1
        tot = len(out_edges.get(a, ()))
        if cand and tot and cand.most_common(1)[0][1] * 2 >= tot:
            tag[a] = cand.most_common(1)[0][0] + '<'
            newf += 1
    print('round %2d: backward +%d, forward +%d, plain left %d'
          % (rnd, new, newf, sum(1 for t in tag.values() if t == 'plain')))
    if new == 0 and newf == 0:
        break

# ---- 2. shape classification for what is left ----
roles = {}
for ln in open('/root/nd/func_ledger.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 4 or p[0] == 'addr':
        continue
    h = dict(re.findall(r'([A-Z])(\d+)', p[3]))
    roles[int(p[0], 16)] = {k: int(v) for k, v in h.items()}

prof = {}
for ln in open('/root/nd/func_profile.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 9 or p[0] == 'addr':
        continue
    prof[int(p[0], 16)] = (int(p[1]), int(p[2]), int(p[3]), int(p[4]), int(p[5]), int(p[6]))


def shape(a):
    r = roles.get(a, {})
    n = sum(r.values()) or 1
    calls = r.get('C', 0)
    mw = r.get('M', 0)
    br = r.get('I', 0) + r.get('G', 0)
    lp = r.get('W', 0) + r.get('D', 0) + r.get('F', 0)
    asg = r.get('S', 0)
    if calls * 100 // n >= 15:
        return 'call-relay'
    if mw * 100 // n >= 15:
        return 'mem-writer'
    if lp and mw:
        return 'loop-mem'
    if br * 100 // n >= 20:
        return 'branch-web'
    if asg * 100 // n >= 40:
        return 'arith-chain'
    return 'mixed'


plain = [a for a, t in tag.items() if t == 'plain']
shape_cnt = Counter()
for a in plain:
    shape_cnt[shape(a)] += 1
print('\nremaining plain: %d' % len(plain))
print('shape of the remaining plain functions:')
for k, v in shape_cnt.most_common():
    print('  %-12s %5d  %5.1f%%' % (k, v, 100.0 * v / len(plain)))

print('\ntag totals after convergence:')
for k, v in Counter(t.split('>')[0].split('<')[0] for t in tag.values()).most_common():
    print('  %-9s %6d' % (k, v))

# rewrite profile with the converged tag + shape
with open('/root/nd/func_profile3.tsv', 'w') as fh:
    fh.write('addr\tlines\tloops\tcallers\tcallees\timports\tstrings\ttag\tshape\n')
    for a in sorted(tag):
        p = prof.get(a, (0, 0, 0, 0, 0, 0))
        fh.write('0x%08x\t%d\t%d\t%d\t%d\t%d\t%d\t%s\t%s\n'
                 % (a, p[0], p[1], p[2], p[3], p[4], p[5], tag[a], shape(a)))
print('\nwrote /root/nd/func_profile3.tsv')

# ---- 3. the large plain functions, for actual reading ----
big = sorted((a for a in plain if prof.get(a, (0,))[0] >= 300),
             key=lambda a: -prof[a][0])
print('\nplain functions with >=300 lines: %d' % len(big))
for a in big[:18]:
    L, lp, ci, co, im, st = prof[a]
    r = roles.get(a, {})
    print('\n0x%08x  lines=%d loops=%d callers=%d callees=%d imports=%d strings=%d  shape=%s'
          % (a, L, lp, ci, co, im, st, shape(a)))
    print('   roles: %s' % ' '.join('%s%d' % (k, v) for k, v in sorted(r.items(), key=lambda x: -x[1])[:6]))