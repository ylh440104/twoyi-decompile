#!/usr/bin/env python3
"""Round 171 — rebuild the loop table with Ghidra line-wrapping repaired.

Round 170 proved the two real causes of "unparsed":

  * 183 guards ended in `(` was never closed  -> Ghidra wraps long expressions
    over several physical lines, and I was reading only the first one;
  * 728 guards were `while (uVar11 = ..., FUN_x(...), cond)` -> a comma
    expression, whose C value is its last operand.

So this script re-scans the decompiled bodies with a paren-balanced line
joiner, normalises comma/assignment guards, and folds every guard again.
"""
import json
import re
import sys
from collections import Counter, defaultdict

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import guard_eval as G

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
OUT = '/root/nd/loops_v3.tsv'
FOLD = '/root/nd/loops_fold_v3.tsv'


def join_paren(lines, i, col):
    """Concatenate physical lines until the parenthesis opened at lines[i][col] closes."""
    buf = ''
    d = 0
    j = i
    while j < len(lines) and j - i < 60:
        seg = lines[j][col:] if j == i else lines[j]
        if j > i:
            buf += ' '
        buf += seg
        d += seg.count('(') - seg.count(')')
        if d <= 0 and '(' in buf:
            return buf, j
        j += 1
    return buf, j


def paren_content(s):
    i = s.find('(')
    if i < 0:
        return None
    d = 0
    for k in range(i, len(s)):
        if s[k] == '(':
            d += 1
        elif s[k] == ')':
            d -= 1
            if d == 0:
                return s[i + 1:k]
    return None


def split_top(s, sep):
    out, cur, d = [], '', 0
    for ch in s:
        if ch == '(':
            d += 1
        elif ch == ')':
            d -= 1
        if ch == sep and d == 0:
            out.append(cur)
            cur = ''
        else:
            cur += ch
    out.append(cur)
    return out


rows = []
span = Counter()
for e in pool:
    body = e['body']
    fn = e['addr'] - BASE
    consumed = set()
    for i, raw in enumerate(body):
        if i in consumed:
            continue
        s = raw.strip()
        kind = cond = None
        k0 = i
        if re.match(r'^while\s*\(', s):
            kind = 'while'
            col = raw.index('(')
            txt, jend = join_paren(body, i, col)
            cond = paren_content(txt)
            span[jend - i] += 1
            consumed.add(i)
        elif re.match(r'^for\s*\(', s):
            kind = 'for'
            col = raw.index('(')
            txt, jend = join_paren(body, i, col)
            inner = paren_content(txt)
            if inner is None:
                cond = '1'
            else:
                parts = split_top(inner, ';')
                cond = parts[1].strip() if len(parts) >= 2 else '1'
                if cond == '':
                    cond = '1'
            span[jend - i] += 1
            consumed.add(i)
        elif s.startswith('do {') or s.startswith('do{'):
            d = 0
            j = i
            while j < len(body):
                d += body[j].count('{') - body[j].count('}')
                if d == 0:
                    break
                j += 1
            k = j
            while k < len(body) and 'while' not in body[k] and k < j + 3:
                k += 1
            if k < len(body) and 'while' in body[k]:
                col = body[k].index('while') + 5
                while col < len(body[k]) and body[k][col] != '(':
                    col += 1
                txt, jend = join_paren(body, k, col)
                cond = paren_content(txt)
                kind = 'do-while'
                span[jend - k] += 1
                consumed.add(k)
        if kind:
            rows.append([fn, k0 if kind == 'do-while' else i, kind, cond or '', jend - k0 + 1])

print('loops with repaired guards: %d' % len(rows))
kinds = Counter(r[2] for r in rows)
for k, n in kinds.most_common():
    print('  %-9s %5d' % (k, n))

# ---- fold ----
verd = Counter()
why = Counter()
ex = defaultdict(list)
prep_changed = 0
out = []
for fn, line, kind, cond, nspan in rows:
    v, r = G.fold(cond)
    prep = G.prepare(cond)
    if G.nz(prep) != G.nz(cond):
        prep_changed += 1
    verd[v] += 1
    why[(v, r)] += 1
    if len(ex[(v, r)]) < 2:
        ex[(v, r)].append((fn, line, cond[:140]))
    out.append((fn, line, kind, nspan, cond, prep, v, r))

print('\n=== verdicts (round 171) ===')
for k, n in verd.most_common():
    print('  %-9s %5d  %5.1f%%' % (k, n, 100.0 * n / len(rows)))
print('guards whose value expression differs from the raw text (comma/assign): %d' % prep_changed)

print('\n=== remaining reasons ===')
for (v, r), n in why.most_common(30):
    if v in ('TRUE', 'FALSE', 'data'):
        continue
    print('  %-9s %-30s %5d' % (v, r[:30], n))
    for fn, line, g in ex[(v, r)][:2]:
        print('       0x%s L%s  %s' % (fn.replace('0x', ''), line, g))

print('\n=== data reasons ===')
for (v, r), n in why.most_common(60):
    if v == 'data':
        print('  %-9s %-30s %5d' % (v, r[:30], n))

print('\n=== unmapped variable names (top 25) ===')
for k, n in sorted(G.UNMAPPED.items(), key=lambda x: -x[1])[:25]:
    print('  %-22s %5d' % (k, n))

with open(OUT, 'w') as f:
    f.write('fn\tline\tkind\tspans\tguard\tprepared\tverdict\treason\n')
    for fn, line, kind, nspan, cond, prep, v, r in out:
        f.write('0x%x\t%d\t%s\t%d\t%s\t%s\t%s\t%s\n'
                % (fn, line, kind, nspan, cond.replace('\t', ' '), prep.replace('\t', ' '), v, r))
print('\nwrote %s (%d rows)' % (OUT, len(out)))

# ---- compare against round 142 by exact guard text ----
try:
    old = {}
    for ln in open('/root/nd/loops2.tsv'):
        p = ln.rstrip('\n').split('\t')
        if len(p) < 4:
            continue
        old[G.nz(p[-1])] = p[3]
    seen = agree = con = 0
    for fn, line, kind, nspan, cond, prep, v, r in out:
        k = G.nz(cond)
        o = old.get(k)
        if o is None:
            continue
        seen += 1
        if v not in ('TRUE', 'FALSE') or o not in ('TRUE', 'FALSE'):
            continue
        if (o == 'TRUE') != (v == 'TRUE'):
            con += 1
            if con <= 8:
                print('  CONTRA 0x%s L%s old=%s new=%s %s'
                      % (fn.replace('0x', ''), line, o, v, cond[:110]))
        else:
            agree += 1
    print('\nr142 exact-text match: seen=%d agree=%d contradict=%d' % (seen, agree, con))
except IOError as e:
    print('loops2.tsv unreadable: %s' % e)