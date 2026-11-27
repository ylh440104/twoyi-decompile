#!/usr/bin/env python3
"""Round 173 — final loop table (rewrite of round 171).

Round 172 proved the loop population independently:

    `do {` lines      12,566
    `} while (...)`   12,566   (exact 1:1 pair)
    `while (...)`      1,749
    `for (...)`          351

Round 171's table had 14,536 rows because 128 `do` blocks lost their tail:
the `{}` counter was reading braces inside Ghidra comments such as
`/* try { // try from ... */`.  Here comments are stripped before counting,
the tail search is widened, and TRUE/FALSE verdicts are itemised so the
1,157 TRUE results can be judged instead of assumed.
"""
import json
import re
import sys
from collections import Counter, defaultdict

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import guard_eval as G

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
OUT = '/root/nd/loops_v4.tsv'


def decomment(s):
    s = re.sub(r'/\*.*?\*/', '', s)
    s = re.sub(r'//.*$', '', s)
    return s


def join_paren(lines, i, col):
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
lost = 0
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
            col = raw.index('(')
            txt, jend = join_paren(body, i, col)
            kind, cond = 'while', paren_content(txt)
            consumed.add(i)
        elif re.match(r'^for\s*\(', s):
            col = raw.index('(')
            txt, jend = join_paren(body, i, col)
            inner = paren_content(txt)
            if inner is None:
                cond = '1'
            else:
                parts = split_top(inner, ';')
                cond = (parts[1].strip() if len(parts) >= 2 else '1') or '1'
            kind = 'for'
            consumed.add(i)
        elif s.startswith('do {') or s.startswith('do{'):
            d = 0
            j = i
            while j < len(body):
                t = decomment(body[j])
                d += t.count('{') - t.count('}')
                if d == 0:
                    break
                j += 1
            # Ghidra emits unbalanced braces around goto-heavy blocks, so the
            # depth scan can run off the end of the function.  Those are the 6
            # `noguard` rows: the only reliable anchor left is the first
            # `} while (...)` line below the `do {`.
            if j >= len(body) or 'while' not in decomment(body[j]):
                for kk in range(i + 1, min(i + 4000, len(body))):
                    t = decomment(body[kk]).strip()
                    if t.startswith('} while') or t.startswith('}while'):
                        j = kk
                        break
            k = j
            while k < len(body) and k < j + 8 and 'while' not in decomment(body[k]):
                k += 1
            if k < len(body) and k < j + 8:
                col = body[k].index('while') + 5
                while col < len(body[k]) and body[k][col] != '(':
                    col += 1
                txt, jend = join_paren(body, k, col)
                kind, cond = 'do-while', paren_content(txt)
                consumed.add(k)
            else:
                lost += 1
                kind, cond = 'do-while', None
                jend = j
        if kind:
            rows.append((fn, k0, kind, (cond or ''), jend - k0 + 1))

print('loops: %d   (do-while tails not found: %d)' % (len(rows), lost))
for k, n in Counter(r[2] for r in rows).most_common():
    print('  %-9s %5d' % (k, n))

verd = Counter()
why = Counter()
ex = defaultdict(list)
out = []
prep_changed = 0
for fn, line, kind, cond, nspan in rows:
    v, r = G.fold(cond)
    prep = G.prepare(cond)
    if G.nz(prep) != G.nz(cond):
        prep_changed += 1
    verd[v] += 1
    why[(v, r)] += 1
    if len(ex[(v, r)]) < 3:
        ex[(v, r)].append((fn, line, cond[:150]))
    out.append((fn, line, kind, nspan, cond, prep, v, r))

with open(OUT, 'w') as f:
    f.write('fn\tline\tkind\tspans\tguard\tprepared\tverdict\treason\n')
    for fn, line, kind, nspan, cond, prep, v, r in out:
        f.write('0x%x\t%d\t%s\t%d\t%s\t%s\t%s\t%s\n'
                % (fn, line, kind, nspan, cond.replace('\t', ' '), prep.replace('\t', ' '), v, r))
print('wrote %s' % OUT)

print('\n=== verdicts (round 173) ===')
for k, n in verd.most_common():
    print('  %-9s %5d  %5.1f%%' % (k, n, 100.0 * n / len(rows)))
print('comma/assignment guards (value differs from raw text): %d' % prep_changed)

print('\n=== TRUE breakdown ===')
for (v, r), n in why.most_common(50):
    if v != 'TRUE':
        continue
    print('  %-24s %5d' % (r[:24] or '(constant expr)', n))
    for fn, line, g in ex[(v, r)][:2]:
        print('       0x%x L%d  %s' % (fn, line, g))
print('\n=== FALSE breakdown ===')
for (v, r), n in why.most_common(50):
    if v != 'FALSE':
        continue
    print('  %-24s %5d' % (r[:24] or '(constant expr)', n))
    for fn, line, g in ex[(v, r)][:2]:
        print('       0x%x L%d  %s' % (fn, line, g))
print('\n=== unresolved reasons ===')
for (v, r), n in why.most_common(40):
    if v not in ('unparsed', 'memdep'):
        continue
    print('  %-9s %-30s %5d' % (v, r[:30], n))
    for fn, line, g in ex[(v, r)][:2]:
        print('       0x%x L%d  %s' % (fn, line, g))

print('\n=== unmapped names (top 20) ===')
for k, n in sorted(G.UNMAPPED.items(), key=lambda x: -x[1])[:20]:
    print('  %-22s %5d' % (k, n))