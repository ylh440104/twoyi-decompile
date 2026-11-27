#!/usr/bin/env python3
"""
Round 163 — fold the test expression of EVERY loop with the round-130 engine.

Round 130-142 folded only `do { } while (...)` guards (7,542).  Here the same
constant-propagation engine is imported as a module and applied to all 9,265
loop constructs (do-while 7,916 / while 998 / for 351), including the 998+351
that were never folded before.

For a loop at line L with indentation I:
  env  = every statement before L whose indentation <= I (outer context),
  plus, for do-while, the statements inside the body (the test runs last).
  fold = resolve(subst(parse(cond), env)); if no free identifiers remain the
         test is a constant and the loop is decided.
"""
import importlib.util, json, sys, traceback
from collections import Counter

spec = importlib.util.spec_from_file_location(
    'pred', '/storage/emulated/0/twoyi/twoyi-decompile/tools/round130_pred3.py')
P = importlib.util.module_from_spec(spec)
sys.argv = ['x']
try:
    spec.loader.exec_module(P)
except SystemExit:
    pass

pool = {e['addr'] - 0x100000: e for e in json.load(open('/root/nd/pool_cache.json'))}
rows = []
for ln in open('/root/nd/loops3.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) >= 9 and p[0] != 'fn':
        rows.append(p)
print('loops:', len(rows))

byfn = {}
for p in rows:
    byfn.setdefault(p[0], []).append(p)


def body_range(body, start):
    depth = 0
    for j in range(start, min(start + 500, len(body))):
        depth += body[j].count('{') - body[j].count('}')
        if depth == 0 and j > start:
            return j
    return min(start + 500, len(body) - 1)


RES = Counter()
WHY = Counter()
SAMPLES = {}
for fnname, group in byfn.items():
    e = pool.get(int(fnname, 16))
    if not e:
        RES['no-body'] += len(group)
        continue
    body = e['body']
    stmts = list(P.statements(body))
    for p in group:
        line = int(p[1]); kind = p[2]; cls = p[3]; cond = p[8]
        ind0 = len(body[line]) - len(body[line].lstrip())
        env = {}
        for (ln, ind, text) in stmts:
            if ln >= line:
                break
            if ind <= ind0:
                P.apply_stmt(env, text)
        if kind == 'do-while':
            end = body_range(body, line)
            for (ln, ind, text) in stmts:
                if line < ln <= end:
                    P.apply_stmt(env, text)
        try:
            t = P.resolve(P.subst(P.P(P.lex(P.norm(cond))).expr(0), env))
            fids = P.free_ids(t)
            if fids:
                RES[cls + '|data-dependent'] += 1
                WHY[cls] += 1
            else:
                v = P.ev(t, {})
                RES[cls + ('|folded-TRUE' if v else '|folded-FALSE')] += 1
                SAMPLES.setdefault(cls, (fnname, line, cond[:64], bool(v)))
        except P.Unknown as ex:
            RES[cls + '|unknown'] += 1
            WHY['unknown:' + str(ex)[:26]] += 1
        except RecursionError:
            RES[cls + '|unknown-recursion'] += 1
        except Exception as ex:
            RES[cls + '|unparsed'] += 1
            WHY['exc:' + type(ex).__name__] += 1
            continue
            RES[cls + '|unparsed'] += 1

print('\nfold result by syntactic class:')
for k, n in sorted(RES.items()):
    print('  %-34s %5d' % (k, n))
print('\ntop unknown reasons:', WHY.most_common(5))
for k, v in SAMPLES.items():
    print('  sample folded in %-13s %s L%s  %s  -> %s' % (k, v[0], v[1], v[2], v[3]))
json.dump(dict(RES), open('/root/nd/loopfold_all.json', 'w'))