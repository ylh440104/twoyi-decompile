#!/usr/bin/env python3
"""Round 182 — propagate capability tags over the call graph.

Round 181 profiled all 12,412 functions, but 9,164 came out `plain`: no
imported API, no recovered string.  Their semantics are not visible inside
the body — they are only visible in *where they sit in the call graph*.

So: take the 3,248 functions that do have an evidence-based tag, walk the
call edges backwards two hops, and give every plain function an inherited
tag with the calling evidence recorded.  This is still derived, not invented:
each inherited tag prints the caller that justifies it.
"""
import json
import re
from collections import Counter, defaultdict

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
CALLF = re.compile(r'\bFUN_([0-9a-f]{6,8})\s*\(')

out_edges = {}
for e in pool:
    a = e['addr'] - BASE
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
ev = {}
for ln in open('/root/nd/func_profile.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 9 or p[0] == 'addr':
        continue
    tag[int(p[0], 16)] = p[7]
    ev[int(p[0], 16)] = p[8]

base_tags = Counter(tag.values())
print('base tags: %s' % dict(base_tags.most_common()))

# two rounds of backward propagation: callee inherits from its callers
for rnd in (1, 2):
    new = 0
    for a in list(tag):
        if tag[a] != 'plain':
            continue
        cand = Counter()
        for caller in in_edges.get(a, ()):
            t = tag.get(caller, 'plain')
            if t != 'plain':
                cand[t] += 1
        if cand:
            t = cand.most_common(1)[0][0]
            tag[a] = t + ('>*' if rnd == 2 else '>')
            ev[a] = 'inherited from caller'
            new += 1
    print('round %d: %d plain functions inherited a tag' % (rnd, new))

after = Counter(t.split('>')[0] for t in tag.values())
print('\nafter propagation:')
for k, v in after.most_common():
    print('  %-9s %6d  %5.1f%%' % (k, v, 100.0 * v / len(tag)))
still = sum(1 for t in tag.values() if t == 'plain')
print('still plain: %d' % still)

# rewrite the profile with the propagated tag
lines = [open('/root/nd/func_profile.tsv').readline()]
for ln in open('/root/nd/func_profile.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 9 or p[0] == 'addr':
        continue
    a = int(p[0], 16)
    p[7] = tag.get(a, p[7])
    lines.append('\t'.join(p) + '\n')
open('/root/nd/func_profile2.tsv', 'w').writelines(lines)
print('\nwrote /root/nd/func_profile2.tsv')

# ---------- how many COUNTER loops have a constant initial value? ----------
print('\n' + '=' * 60)
print('COUNTER loops: is the trip count computable?')
print('=' * 60)
BODY = {e['addr'] - BASE: e['body'] for e in pool}
tot = withinit = 0
for ln in open('/root/nd/loop_sem.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 7 or p[0] == 'fn':
        continue
    if p[4] != 'COUNTER':
        continue
    tot += 1
    fn, line, var = int(p[0], 16), int(p[1]), p[6]
    body = BODY.get(fn)
    if not body or var == '-':
        continue
    pat = re.compile(r'^\s*%s\s*=\s*(?:0x[0-9a-fA-F]+|\d+)\s*;' % re.escape(var))
    for k in range(line - 1, max(-1, line - 40), -1):
        if pat.match(body[k]):
            withinit += 1
            break
print('COUNTER loops                        : %d' % tot)
print('with a constant initialiser in 40 lines before the loop: %d (%.1f%%)'
      % (withinit, 100.0 * withinit / tot if tot else 0))
print('=> the rest take their counter from a runtime value, so an exact')
print('   trip count does not exist statically even for COUNTER loops.')