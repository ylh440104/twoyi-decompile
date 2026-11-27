#!/usr/bin/env python3
"""Round 142: read the loop records statistically -- which loops have a known
trip count, which are input-bounded, and which have an upper bound only.

Also runs the 1,043-body skeleton (round 141 logic) so one pass answers both
"what do the loops do" and "what is in the unread bodies".
"""
import json, collections

recs = json.load(open('/root/nd/loops.json'))
print('records: %d' % len(recs))

by_op = collections.Counter(r['op'] for r in recs)
print()
print('== tested operator ==')
for k, v in by_op.most_common():
    print('  %-6s %5d' % (k if k else '(none)', v))

by_upd = collections.Counter((r['upd'] or '(no update)').split(':')[0] for r in recs)
print()
print('== what the body does to the tested variable ==')
for k, v in by_upd.most_common(12):
    print('  %-14s %5d' % (k, v))

known_init = sum(1 for r in recs if r['init'] is not None)
print()
print('loop variable has a *constant* entry value: %d / %d' % (known_init, len(recs)))

# trip-count classes
exact = 0
bounded = 0
unbounded = 0
examples = []
for r in recs:
    op, upd, init, c = r['op'], r['upd'], r['init'], r['const']
    if op in ('<', '<=', '>', '>='):
        bounded += 1
        if len(examples) < 6:
            examples.append(('bounded', r))
    elif op in ('!=', '=='):
        if upd in ('+1', '-1') and init is not None and c is not None:
            if upd == '+1':
                n = (c - init) & 0xffffffff
            else:
                n = (init - c) & 0xffffffff
            if n < (1 << 20):
                exact += 1
                r['iters'] = n
                if len(examples) < 12:
                    examples.append(('exact', r))
            else:
                unbounded += 1
        else:
            unbounded += 1
    else:
        unbounded += 1

print()
print('== trip-count class ==')
print('  counted loop, trip count computed : %d' % exact)
print('  bounded by a compare (<, <=, >, >=): %d' % bounded)
print('  depends on input / no constant init: %d' % unbounded)
print()
print('== examples ==')
for tag, r in examples:
    print('  %-8s %#010x L%d-%d  %s %s %s  init=%s upd=%s%s' % (
        tag, r['f'], r['L'][0], r['L'][1], r['var'], r['op'],
        hex(r['const']) if r['const'] is not None else '?',
        hex(r['init']) if r['init'] is not None else '?',
        r['upd'], ('  -> %d iterations' % r['iters']) if r.get('iters') is not None else ''))

json.dump(recs, open('/root/nd/loops.json', 'w'))

# ---- skeleton over the code ledger ----
print()
print('=' * 70)
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

per = collections.defaultdict(list)
for r in recs:
    per[r['f']].append(r)

tot = collections.Counter()
rows = []
for a in addrs:
    f = fns[a]
    L = body(f).split('\n')
    rs = per.get(a, [])
    g = len(rs)
    dead = sum(1 for r in rs if r['v'] == 'false-const')
    live = sum(1 for r in rs if r['v'] == 'data-dependent')
    taken = sum(1 for r in rs if r['v'] == 'taken-const')
    real = sum(1 for r in rs if r['op'] in ('<', '<=', '>', '>=') or
               (r['op'] in ('!=', '==') and r['upd'] in ('+1', '-1', None) is False))
    iters = sum(1 for r in rs if r.get('iters') is not None)
    stmts = sum(1 for x in L if x.strip().endswith(';'))
    rows.append((a, f.get('size', 0), len(L), g, dead, live, taken, real, iters, stmts))
    tot['b'] += 1
    tot['bytes'] += f.get('size', 0)
    tot['g'] += g
    tot['dead'] += dead
    tot['live'] += live
    tot['real'] += real
    tot['it'] += iters
    tot['st'] += stmts
    tot['none'] += 1 if g == 0 else 0

print('code ledger: %d bodies present / %d listed' % (len(rows), len(addrs)))
print('bytes %d   lines %d   statements %d' % (tot['bytes'], sum(r[2] for r in rows), tot['st']))
print('guards %d  ->  dead %d (%.1f%%)  live %d  real-loop %d  trip-known %d' % (
    tot['g'], tot['dead'], 100.0 * tot['dead'] / max(1, tot['g']), tot['live'], tot['real'], tot['it']))
print('bodies with no do-while at all: %d' % tot['none'])
print()
hdr = '%-12s %7s %5s %4s %5s %5s %4s %5s %5s %6s'
print(hdr % ('addr', 'size', 'line', 'grd', 'dead', 'live', 'take', 'real', 'iter', 'stmts'))
for r in sorted(rows, key=lambda x: -x[1])[:18]:
    print('%-12s %7d %5d %4d %5d %5d %4d %5d %5d %6d' % (
        hex(r[0]), r[1], r[2], r[3], r[4], r[5], r[6], r[7], r[8], r[9]))
json.dump(rows, open('/root/nd/ledger_skeleton.json', 'w'))
print()
print('wrote /root/nd/ledger_skeleton.json')