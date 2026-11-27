#!/usr/bin/env python3
"""
Round 160 — the whole loop population, not just the do-while subset.

Round 130-142 counted 7,542 do-while blocks.  A census of the same bodies shows
14,317 `while (...)` and 356 `for (...)` constructs as well.  This script
classifies every one of them:

  text scan for `while (COND)` / `for (INIT; COND; STEP)` / `do { } while (COND)`
  body   = the balanced brace block that follows
  exits  = break / return / goto inside the body
  update = assignments to variables that appear in COND

Classes:
  EXIT      body leaves via break/return/goto
  MONOTONE  COND is `v OP const` and body contains `v = v ± k`
  COUNTER   body assigns v from something else
  STUCK     body never assigns v and never leaves
"""
import json, re
from collections import Counter

pool = json.load(open('/root/nd/pool_cache.json'))
ASG = re.compile(r'\b([A-Za-z_]\w*)\s*=(?!=)\s*([^;]+);')
HEX = r'(?:0x[0-9a-f]+|\d+)'
COND_MONO = re.compile(r'^\s*([A-Za-z_]\w*)\s*(!=|==|<|<=|>|>=)\s*(' + HEX + r')\s*$')


def balanced_body(lines, start):
    """collect lines from `start` while tracking brace balance"""
    depth = 0
    out = []
    begun = False
    for ln in lines[start:start + 400]:
        out.append(ln)
        depth += ln.count('{') - ln.count('}')
        if '{' in ln:
            begun = True
        if begun and depth <= 0:
            break
        if not begun and len(out) > 3:
            break
    return out


def classify(cond, bodytxt):
    has_exit = bool(re.search(r'\b(break|return|goto)\b', bodytxt))
    m = COND_MONO.match(cond or '')
    if not m:
        return ('EXIT' if has_exit else 'TEST-COMPLEX'), None, None
    v, op, const = m.groups()
    step = None
    for am in ASG.finditer(bodytxt):
        if am.group(1) != v:
            continue
        rhs = re.sub(r'\s+', ' ', am.group(2)).strip()
        if re.match(r'^%s\s*[+-]\s*%s$' % (re.escape(v), HEX), rhs) or \
           re.match(r'^%s\s*[+-]\s*%s$' % (re.escape('local'), HEX), rhs) or \
           re.match(r'^%s$' % re.escape(v), rhs):
            step = rhs
            break
    if step:
        return 'MONOTONE', (v, op, const), step
    if any(am.group(1) == v for am in ASG.finditer(bodytxt)):
        return ('EXIT' if has_exit else 'COUNTER'), (v, op, const), None
    return ('EXIT' if has_exit else 'STUCK'), (v, op, const), None


tot = Counter()
rows = []
kinds = Counter()
for e in pool:
    body = e['body']
    fn = e['addr'] - 0x100000
    for i, ln in enumerate(body):
        s = ln.strip()
        kind = None
        cond = None
        if s.startswith('while ('):
            kind, cond = 'while', s[s.find('(') + 1:s.rfind(')')]
        elif s.startswith('for ('):
            kind = 'for'
            inner = s[s.find('(') + 1:s.rfind(')')]
            parts = inner.split(';')
            cond = parts[1].strip() if len(parts) >= 2 else ''
        elif s == 'do {':
            # find the matching `} while (...)` by brace counting
            depth = 0
            for j in range(i, min(i + 400, len(body))):
                depth += body[j].count('{') - body[j].count('}')
                if depth == 0:
                    t = body[j].strip()
                    m = re.search(r'while\s*\((.*)\)\s*;?\s*$', t)
                    if m:
                        kind, cond = 'do-while', m.group(1)
                    break
        if not kind:
            continue
        kinds[kind] += 1
        bt = '\n'.join(balanced_body(body, i))
        cls, triple, step = classify(cond, bt)
        tot[(kind, cls)] += 1
        rows.append({'fn': '0x%x' % fn, 'line': i, 'kind': kind, 'cond': (cond or '')[:70],
                     'cls': cls, 'var': triple[0] if triple else '',
                     'op': triple[1] if triple else '', 'const': triple[2] if triple else '',
                     'step': step or ''})

print('loop constructs found: %s  total=%d' % (dict(kinds), sum(kinds.values())))
print('\nby kind x class:')
for (k, c), n in sorted(tot.items(), key=lambda kv: (kv[0][0], -kv[1])):
    print('  %-9s %-12s %6d' % (k, c, n))
print('\noverall class totals:')
oc = Counter()
for (k, c), n in tot.items():
    oc[c] += n
for c, n in oc.most_common():
    print('  %-12s %6d  (%.1f%%)' % (c, n, 100.0 * n / sum(oc.values())))

with open('/root/nd/loops3.tsv', 'w') as f:
    f.write('fn\tline\tkind\tclass\tvar\top\tconst\tstep\tcond\n')
    for r in rows:
        f.write('%s\t%d\t%s\t%s\t%s\t%s\t%s\t%s\t%s\n' % (r['fn'], r['line'], r['kind'], r['cls'],
                r['var'], r['op'], r['const'], r['step'], r['cond'].replace('\t', ' ')))
print('\nwrote /root/nd/loops3.tsv (%d rows)' % len(rows))

mono = [r for r in rows if r['cls'] == 'MONOTONE']
print('\nMONOTONE loops with a literal step: %d' % len(mono))
print('sample:')
for r in mono[:8]:
    print('  %s L%-4d %s %s %s %s   step=%s' % (r['fn'], r['line'], r['var'], r['op'],
          r['const'], '', r['step']))