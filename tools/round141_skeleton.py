#!/usr/bin/env python3
"""Round 141: the 1,043-entry code ledger gets a control-flow skeleton.

For every address in code_candidates.json (the bodies that had never been read
line by line), emit one row:

    addr  size  lines  guards  dead  live  real-loops  iterations-known  stmts

where the guard columns come from loops.json (round 140) and the statement
columns are counted from the body itself. Nothing here is inferred: every field
is either a count or a value recovered by round 140's folder.
"""
import json, collections

J = json.load(open('/root/nd/pool_cache.json'))
items = J if isinstance(J, list) else list(J.values())
fns = {f['addr']: f for f in items if isinstance(f, dict) and 'body' in f}

def body(f):
    b = f['body']
    return '\n'.join(b) if isinstance(b, list) else b

cand = json.load(open('/root/nd/code_candidates.json'))
if isinstance(cand, dict):
    cand = cand.get('code') or cand.get('candidates') or list(cand.values())
addrs = []
for c in cand:
    if isinstance(c, dict):
        addrs.append(int(c.get('addr', c.get('address', 0))))
    else:
        addrs.append(int(c))
addrs = [a for a in addrs if a in fns]
addrs.sort()

loops = json.load(open('/root/nd/loops.json'))
per = collections.defaultdict(list)
for r in loops:
    per[r['f']].append(r)

rows = []
tot = collections.Counter()
for a in addrs:
    f = fns[a]
    b = body(f)
    L = b.split('\n')
    rs = per.get(a, [])
    guards = len(rs)
    dead = sum(1 for r in rs if r['v'] == 'false-const')
    live = sum(1 for r in rs if r['v'] == 'data-dependent')
    taken = sum(1 for r in rs if r['v'] == 'taken-const')
    unk = sum(1 for r in rs if r['v'] == 'unknown')
    real = sum(1 for r in rs if r['op'] in ('<', '<=', '>', '>=') or
               (r['op'] in ('!=', '==') and r['upd'] is not None))
    iters = sum(1 for r in rs if r['iters'] is not None)
    stmts = sum(1 for x in L if x.strip().endswith(';'))
    rows.append((a, f.get('size', 0), len(L), guards, dead, live, taken, unk,
                 real, iters, stmts))
    tot['bodies'] += 1
    tot['bytes'] += f.get('size', 0)
    tot['guards'] += guards
    tot['dead'] += dead
    tot['live'] += live
    tot['real'] += real
    tot['iters'] += iters
    tot['stmts'] += stmts
    tot['none'] += 1 if guards == 0 else 0

print('code-ledger bodies present in cache: %d / %d' % (len(rows), len(addrs)))
print('bytes: %d   lines: %d   statements: %d' % (
    tot['bytes'], sum(r[2] for r in rows), tot['stmts']))
print()
print('guards in these bodies      : %d' % tot['guards'])
print('  provably dead             : %d  (%.1f%%)' % (tot['dead'], 100.0 * tot['dead'] / max(1, tot['guards'])))
print('  live / data-dependent     : %d' % tot['live'])
print('  recognisably a real loop  : %d' % tot['real'])
print('  iteration count recovered : %d' % tot['iters'])
print('bodies with no do-while     : %d' % tot['none'])
print()
print('== the 20 heaviest bodies ==')
hdr = '%-12s %7s %5s %4s %4s %4s %4s %4s %4s %4s' % (
    'addr', 'size', 'line', 'grd', 'dead', 'live', 'take', 'unk', 'real', 'iter')
print(hdr)
for r in sorted(rows, key=lambda x: -x[1])[:20]:
    print('%-12s %7d %5d %4d %4d %4d %4d %4d %4d %4d' % (
        hex(r[0]), r[1], r[2], r[3], r[4], r[5], r[6], r[7], r[8], r[9]))

json.dump(rows, open('/root/nd/ledger_skeleton.json', 'w'))
print()
print('wrote /root/nd/ledger_skeleton.json')