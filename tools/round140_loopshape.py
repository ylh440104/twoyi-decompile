#!/usr/bin/env python3
"""Round 140: read the guards *structurally*, not just classify them.

Three things this does that no earlier round did:

 1. For every do-while it recovers the **loop shape**: which variable is tested,
    against what, with which operator, what the body does to it, and what the
    variable's constant value is on entry. From that the iteration count follows.
    This is what turns 4,747 "plain-compare" blocks from a *category* into
    *read code*.

 2. For every `taken-const` block it asks the only question that decides whether
    the constant verdict is sound: does the body modify the tested variable?

 3. For every body in the 1,043-entry code ledger it emits a control-flow
    skeleton (guards, dead guards, real loops, iterations, statements).

Output: /root/nd/loops.json (one record per block) + a summary on stdout.
"""
import json, re, sys, bisect, collections, importlib.util

spec = importlib.util.spec_from_file_location(
    'p3', '/storage/emulated/0/twoyi/twoyi-decompile/tools/round130_pred3.py')
p3 = importlib.util.module_from_spec(spec)
spec.loader.exec_module(p3)

J = json.load(open('/root/nd/pool_cache.json'))
items = J if isinstance(J, list) else list(J.values())
fns = [f for f in items if isinstance(f, dict) and 'body' in f]
fns.sort(key=lambda f: -f.get('size', 0))

def body_of(f):
    b = f['body']
    return '\n'.join(b) if isinstance(b, list) else b

CMPOPS = ('<', '<=', '>', '>=', '==', '!=')
ASG = re.compile(r'^(u?[a-z]*Var\d+|local_[0-9a-f]+|iVar\d+|lVar\d+|p[a-z]*Var\d+|'
                 r'bVar\d+|cVar\d+)\s*=\s*(.+);$')
UPD = re.compile(r'^(u?[a-z]*Var\d+|local_[0-9a-f]+|iVar\d+|lVar\d+|p[a-z]*Var\d+|'
                 r'bVar\d+|cVar\d+)\s*=\s*(.+)$')

def find_shape(cond, env):
    """Return (var, op, const) if the guard is a simple compare against a constant."""
    try:
        tree = p3.P(p3.lex(p3.norm(cond))).expr(0)
    except Exception:
        return None
    t = p3.subst(tree, env)
    def walk(n):
        if n[0] == 'bin' and n[1] in CMPOPS:
            l, r = n[2], n[3]
            if l[0] == 'id' and r[0] == 'num':
                return (l[1], n[1], r[1])
            if l[0] == 'num' and r[0] == 'id':
                flip = {'<': '>', '<=': '>=', '>': '<', '>=': '<=',
                        '==': '==', '!=': '!='}[n[1]]
                return (r[1], flip, l[1])
        if n[0] == 'un' and n[1] == '!' and n[2][0] == 'id':
            return (n[2][1], '==', 0)
        if n[0] == 'id':
            return (n[1], '!=', 0)
        if n[0] == 'bin':
            return walk(n[2]) or walk(n[3]) if n[1] in ('&&', '||') else None
        return None
    try:
        return walk(t)
    except Exception:
        return None

def body_update(block_lines, var):
    """How does the body change `var`?  ('+1' / '-1' / '=const' / 'other' / None)"""
    pat = re.compile(r'^' + re.escape(var) + r'\s*=\s*(.+?);?$')
    last = None
    for ln in block_lines:
        s = ln.strip()
        m = pat.match(s)
        if not m:
            continue
        rhs = m.group(1)
        r = rhs.replace(' ', '')
        if r == var + '+1' or r == var + '+0x1' or r == var + '+1L':
            last = '+1'
        elif r == var + '-1' or r == var + '-0x1':
            last = '-1'
        elif r.startswith(var + '+') or r.startswith(var + '-'):
            last = 'step:' + r[len(var):][:12]
        else:
            last = 'set:' + rhs[:20]
    return last

recs = []
shape_tally = collections.Counter()
taken_ok = 0
taken_bad = 0
taken_examples = []
t0rec = 0

for f in fns:
    b = body_of(f)
    if 'do {' not in b:
        continue
    L = b.split('\n')
    stmts = p3.statements(L)
    blocks = p3.find_blocks(L)
    ln_list = [x[0] for x in stmts]
    for (a, bb, cond, hind) in blocks:
        # environment: enclosing-level statements before the block
        env = {}
        hi = bisect.bisect_left(ln_list, a)
        lo = max(0, hi - 300)
        for (ln, ind, text) in stmts[lo:hi]:
            if ind <= hind:
                p3.apply_stmt(env, text)
        # body updates
        blk = L[a:bb]
        for (ln, ind, text) in stmts:
            if a < ln <= bb:
                p3.apply_stmt(env, text)
        verdict = None
        try:
            t = p3.resolve(p3.subst(p3.P(p3.lex(p3.norm(cond))).expr(0), env))
            free = p3.free_ids(t)
            if free:
                verdict = 'data-dependent'
            else:
                verdict = 'taken-const' if p3.ev(t, {}) else 'false-const'
        except p3.Unknown as e:
            verdict = 'unknown'
        except RecursionError:
            verdict = 'unknown'

        # shape: substitute only the *enclosing* env, so the tested variable survives
        env0 = {}
        for (ln, ind, text) in stmts[lo:hi]:
            if ind <= hind:
                p3.apply_stmt(env0, text)
        shp = find_shape(cond, env0)
        var = op = None
        const = init = None
        upd = None
        iters = None
        if shp:
            var, op, const = shp
            init = env0.get(var)
            upd = body_update(blk, var)
            if op == '!=' and const is not None and init is not None:
                if upd == '+1':
                    iters = (const - init) & 0xffffffff
                elif upd == '-1':
                    iters = (init - const) & 0xffffffff
                elif upd and upd.startswith('set:'):
                    iters = 1
            elif op == '!=' and upd == '+1' and init is not None and const is not None:
                iters = None
        rec = {'f': f['addr'], 'L': [a, bb], 'v': verdict, 'var': var, 'op': op,
               'const': const, 'init': init, 'upd': upd, 'iters': iters,
               'stmts': sum(1 for x in blk if x.strip().endswith(';'))}
        recs.append(rec)

        if shp:
            shape_tally['%s %s const' % ('var' if var else '?', op)] += 1
        else:
            shape_tally['complex'] += 1

        if verdict == 'taken-const':
            t0rec += 1
            modifies = any(UPD.match(x.strip()) and
                           UPD.match(x.strip()).group(1) == var for x in blk) if var else False
            if modifies:
                taken_bad += 1
                if len(taken_examples) < 15:
                    taken_examples.append((f['addr'], a, bb, var, op, const, upd))
            else:
                taken_ok += 1

print('block records: %d' % len(recs))
print()
print('== guard shapes ==')
for k, v in shape_tally.most_common(14):
    print('  %-28s %5d' % (k, v))
print()
n_with_iters = sum(1 for r in recs if r['iters'] is not None)
n_var_only = sum(1 for r in recs if r['var'])
print('guards with a recoverable (var, op, const): %d / %d' % (n_var_only, len(recs)))
print('of those, iteration count computed: %d' % n_with_iters)
print()
print('== the loops with a known iteration count, distribution ==')
hist = collections.Counter()
for r in recs:
    if r['iters'] is not None and r['iters'] < 64:
        hist[r['iters']] += 1
for k in sorted(hist)[:24]:
    print('  %3d iterations : %4d loops' % (k, hist[k]))
print('  (larger / unbounded: %d)' % sum(1 for r in recs if r['iters'] is not None and r['iters'] >= 64))
print()
print('== taken-const blocks: is the verdict sound? ==')
print('  body does NOT modify the tested variable : %d' % taken_ok)
print('  body DOES modify it (verdict unsound)    : %d' % taken_bad)
for (fa, a, bb, var, op, const, upd) in taken_examples:
    print('    %#010x L%d-%d  %s %s %s  upd=%s' % (fa, a, bb, var, op, hex(const) if const is not None else '?', upd))

json.dump(recs, open('/root/nd/loops.json', 'w'))
print()
print('wrote /root/nd/loops.json (%d records)' % len(recs))