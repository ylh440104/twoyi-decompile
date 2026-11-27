#!/usr/bin/env python3
"""
Round 164 — finish the line-role classification: no line may stay unclassified.

Round 161 left 17,413 lines (9.3%) in the `?` bucket, almost all of them
*continuation lines* of a statement that Ghidra wrapped over several lines.
Here a continuation inherits the role of the statement it belongs to, and a
statement's role is decided by its first line once the whole statement has been
spliced at `;` (the same rule round130 used for expressions).
"""
import json, re
from collections import Counter

pool = {e['addr']: e for e in json.load(open('/root/nd/pool_cache.json'))}
cand = json.load(open('/root/nd/code_candidates.json'))

CTRL = re.compile(r'^\s*(if|else if|else|while|for|do|switch|case|default|return|break|'
                  r'continue|goto)\b')
LAB = re.compile(r'^\s*LAB_[0-9a-f]+:')
ASG = re.compile(r'^(?:[A-Za-z_][\w\.\[\]\->]*|\*[^=]+|\w+\s*\[[^\]]*\])\s*=(?!=)')
CALL = re.compile(r'^[A-Za-z_][\w\.\[\]\->]*\s*\(')

agg = Counter()
rows = []
for addr in cand:
    e = pool.get(addr) or pool.get(addr + 0x100000)
    if not e:
        continue
    body = e['body']
    roles = []
    i = 0
    n = len(body)
    while i < n:
        s = body[i].strip()
        if not s:
            roles.append('L'); i += 1; continue
        if s in ('{', '}') or s.startswith('//') or s.startswith('/*') or s.startswith('*/'):
            roles.append('L'); i += 1; continue
        # Ghidra writes closing braces on the same line as `else`, `while (…)` etc.
        while s.startswith('}'):
            s = s[1:].strip()
        if not s:
            roles.append('L'); i += 1; continue
        if LAB.match(s):
            roles.append('G'); i += 1; continue
        if CTRL.match(s):
            kw = CTRL.match(s).group(1)
            r = {'if': 'I', 'else if': 'I', 'else': 'I', 'while': 'W', 'for': 'F', 'do': 'D',
                 'switch': 'X', 'case': 'X', 'default': 'X', 'return': 'R', 'break': 'B',
                 'continue': 'B', 'goto': 'G'}[kw]
            # a control header may itself be wrapped over several lines
            txt = s
            j = i
            while (txt.count('(') != txt.count(')') or
                   not (txt.endswith(';') or txt.endswith('{'))) and j + 1 < n:
                j += 1
                txt += ' ' + body[j].strip()
            roles.extend([r] * (j - i + 1))
            i = j + 1
            continue
        # a statement: splice until ';' with balanced parens
        txt = s
        j = i
        while not (txt.endswith(';') and txt.count('(') == txt.count(')')) and j + 1 < n:
            j += 1
            txt += ' ' + body[j].strip()
        if txt.startswith('*') and '=' in txt:
            r = 'M'
        elif ASG.match(txt):
            r = 'S'
        elif CALL.match(txt):
            r = 'C'
        else:
            r = 'L'
        roles.append(r)
        for _ in range(i + 1, j + 1):
            roles.append('~' + r)          # continuation of that statement
        i = j + 1
    c = Counter(roles)
    for k, v in c.items():
        agg[k] += v
    shape = ''.join('%s%d' % (k, c[k]) for k in 'SDIFWDXMRBG' if c[k])
    rows.append((e['name'], e['addr'] - 0x100000, len(body), shape))

tot = sum(agg.values())
print('lines classified: %d over %d bodies' % (tot, len(rows)))
print('\nrole distribution (X~ = continuation of role X):')
for k, n in sorted(agg.items(), key=lambda kv: -kv[1]):
    print('  %-4s %7d  (%.1f%%)' % (k, n, 100.0 * n / tot))
print('\nunclassified: %d' % agg['?'])

base = Counter()
for k, n in agg.items():
    if len(k) == 2 and k.startswith('~'):
        base[k[1]] += n
    else:
        base[k] += n
print('\nafter folding continuations into their statement role:')
for k, n in sorted(base.items(), key=lambda kv: -kv[1]):
    print('  %-4s %7d  (%.1f%%)' % (k, n, 100.0 * n / tot))

with open('/root/nd/body_outline2.tsv', 'w') as f:
    f.write('fn\taddr\tlines\tshape\n')
    for r in rows:
        f.write('%s\t0x%x\t%d\t%s\n' % r)
print('\nwrote /root/nd/body_outline2.tsv')