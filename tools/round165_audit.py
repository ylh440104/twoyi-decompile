#!/usr/bin/env python3
"""
Round 165 — self-audit of the round-163 folding.

Round 163 reported 1,540 constant-FALSE guards over 9,265 loops, but round 142
had reported 1,934 constant-FALSE over just the 7,542 do-while blocks.  A
superset cannot have fewer constants, so one of the two runs is wrong.  This
script

  1. re-folds every loop, this time **pre-cleaning** the guard text so that
     `p->field`, `DAT_x._0_4_` and casts no longer make the parser give up
     (that was the 1,139 'unknown' bucket),
  2. writes the per-loop verdict,
  3. diffs against the round-142 table (`loops.json`) block by block, and
  4. for every disagreement prints the last statement that touches the tested
     variable before the loop, so the reason is visible.
"""
import importlib.util, json, re, sys
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

CAST = re.compile(r'\(\s*(?:unsigned\s+|signed\s+)?(?:int|char|uint|long|ulong|short|ushort|'
                  r'byte|sbyte|float|double|undefined\d*|uint\d+|int\d+|size_t|ssize_t|code|'
                  r'bool|u?int\w*_t)(?:\s*\*)*\s*\)')
ARROW = re.compile(r'\b([A-Za-z_]\w*)->\w+')
SUB = re.compile(r'\b(_?DAT_[0-9a-f]{8})\._\d+_\d+_')
DEREF = re.compile(r'\*\s*\(\s*(?:[A-Za-z_]\w*\s*\*+)\s*\)')


def clean(c):
    c = CAST.sub('', c)
    c = DEREF.sub('', c)
    c = SUB.sub(r'\1', c)
    c = ARROW.sub(r'\1', c)
    c = c.replace(' & ', ' & ').strip()
    return c


def body_range(body, start):
    depth = 0
    for j in range(start, min(start + 500, len(body))):
        depth += body[j].count('{') - body[j].count('}')
        if depth == 0 and j > start:
            return j
    return min(start + 500, len(body) - 1)


verdict = {}
for p in rows:
    fn, line, kind, cls, cond = p[0], int(p[1]), p[2], p[3], p[8]
    e = pool.get(int(fn, 16))
    if not e:
        continue
    body = e['body']
    stmts = list(P.statements(body))
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
        t = P.resolve(P.subst(P.P( P.lex(P.norm(clean(cond)))).expr(0), env))
        fids = P.free_ids(t)
        if fids:
            v = 'data:' + ','.join(sorted(fids))[:40]
        else:
            v = 'FALSE' if not P.ev(t, {}) else 'TRUE'
    except P.Unknown as ex:
        v = 'unknown'
    except RecursionError:
        v = 'unknown'
    except Exception:
        v = 'unparsed'
    verdict[(int(fn, 16), line)] = (v, cls)

C = Counter(v.split(':')[0] for v, _ in verdict.values())
print('loops folded: %d' % len(verdict))
print('verdicts:', dict(C))

# ---- diff against round-142 per-block table -------------------------------
old = json.load(open('/root/nd/loops.json'))
agree = Counter()
examples = []
for r in old:
    f = r['f'] - 0x100000
    l0 = r['L'][0]
    got = verdict.get((f, l0)) or verdict.get((f, l0 - 1))
    if not got:
        agree['no-match'] += 1
        continue
    v, cls = got
    if r['v'] == 'false-const':
        agree['old-FALSE -> ' + v.split(':')[0]] += 1
        if v.split(':')[0] != 'FALSE' and len(examples) < 8:
            e = pool.get(f)
            var = r['var']
            last = None
            if e:
                ind0 = len(e['body'][l0 - 1]) - len(e['body'][l0 - 1].lstrip())
                for (ln, ind, text) in P.statements(e['body']):
                    if ln >= l0 - 1:
                        break
                    if ind <= ind0 and var and re.match(r'^\s*%s\s*=(?!=)' % re.escape(var), text):
                        last = (ln + 1, text.strip()[:74])
            examples.append((f, l0, var, v, cls, last))
    elif r['v'] == 'taken-const':
        agree['old-TRUE -> ' + v.split(':')[0]] += 1
    elif r['v'] == 'data-dependent':
        agree['old-DATA -> ' + v.split(':')[0]] += 1
    else:
        agree['old-' + r['v'] + ' -> ' + v.split(':')[0]] += 1

print('\nround-142 判定  ->  本次判定（只列前 12 类）:')
for k, n in agree.most_common(12):
    print('  %-34s %5d' % (k, n))

print('\n旧说恒假、本次说数据相关的块（看前一语句就知道谁对）:')
for f, l0, var, v, cls, last in examples:
    print('  0x%07x L%-5d var=%-10s 本次=%-14s 类=%-12s' % (f, l0, var, v[:14], cls))
    print('        循环前最后一次写 %s : %s' % (var, last if last else '<无>'))

with open('/root/nd/loops_fold.tsv', 'w') as fh:
    fh.write('fn\tline\tclass\tverdict\n')
    for (fn, line), (v, cls) in sorted(verdict.items()):
        fh.write('0x%x\t%d\t%s\t%s\n' % (fn, line, cls, v))
print('\nwrote /root/nd/loops_fold.tsv')