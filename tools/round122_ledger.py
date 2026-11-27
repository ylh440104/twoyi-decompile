#!/usr/bin/env python3
"""Round 122: give every one of the 1,001 unread code-like bodies an attribution.

For each body: shape signature (constants -> K, symbols -> I), callee set, and
its `.rodata` literals.  Group by signature, then name each family by the
literals/callees its members actually carry.  Singletons are enumerated with
their first literal.  Full ledger -> CODE-LEDGER.md.
"""
import json
import re
import sys
from collections import Counter

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

OUT = '/storage/emulated/0/twoyi/twoyi-decompile/CODE-LEDGER.md'
fs = json.load(open('/root/nd/pool_cache.json'))
by = {f['addr']: f for f in fs}
code = [by[a] for a in json.load(open('/root/nd/code_candidates.json'))]

NUM = re.compile(r'\b(?:0x[0-9a-f]+|\d+)\b')
IDENT = re.compile(r'\b(?:FUN|DAT|PTR|UNK|LAB|PTR_s|PTR_FUN|PTR_DAT)_[0-9a-fA-F]+\b')
EXT = re.compile(r'\b([A-Za-z_][A-Za-z0-9_]{2,})\s*\(')


def sig(f):
    st = [x.strip() for x in f['body']
          if x.strip().endswith(';') or x.strip().startswith(('if (', 'switch', 'while'))]
    s = ' '.join(st)
    s = NUM.sub('K', s)
    s = IDENT.sub('I', s)
    s = re.sub(r'\s+', ' ', s)
    return s[:200]


groups = {}
for f in code:
    groups.setdefault(sig(f), []).append(f)

print('code-like bodies: %d   distinct shapes: %d' % (len(code), len(groups)))
multi = [(s, ms) for s, ms in groups.items() if len(ms) >= 2]
singles = [ms[0] for s, ms in groups.items() if len(ms) == 1]
print('  shapes with >=2 members: %d  covering %d bodies'
      % (len(multi), sum(len(m) for _, m in multi)))
print('  singleton shapes:        %d' % len(singles))

# dominant external callee / literal per family
def label(ms):
    cal = Counter()
    lit = Counter()
    for f in ms:
        for c in pool2.callees(f):
            cal[c] += 1
        for s in f['lits']:
            lit[s[:40]] += 1
    return (cal.most_common(3), lit.most_common(2))


print('\n--- 22 largest families ---')
rows = sorted(multi, key=lambda kv: -len(kv[1]))
for s, ms in rows[:22]:
    cal, lit = label(ms)
    print('  %3d members  %s' % (len(ms), s[:88]))
    if cal:
        print('       callees: %s' % ', '.join('%s(%d)' % c for c in cal))
    if lit:
        print('       literals: %s' % ' | '.join(repr(x[0]) for x in lit))

with open(OUT, 'w') as fh:
    fh.write('# Ledger of the %d unread code-like bodies\n\n' % len(code))
    fh.write('Shape signature (constants -> `K`, symbols -> `I`), member count,\n'
             'callees and literals. Total distinct shapes: %d.\n\n' % len(groups))
    fh.write('## Families (>= 2 members)\n\n')
    for s, ms in rows:
        cal, lit = label(ms)
        fh.write('### %d members\n\n`%s`\n\n' % (len(ms), s))
        fh.write('- members: %s\n' % ' '.join('`%x`' % m['addr'] for m in ms))
        fh.write('- callees: %s\n' % (', '.join('%s(%d)' % c for c in cal) or '-'))
        fh.write('- literals: %s\n\n'
                 % (' | '.join('`%s`' % x[0].replace('`', "'") for x in lit) or '-'))
    fh.write('\n## Singleton shapes (%d)\n\n' % len(singles))
    fh.write('| addr | size | callees | first literal | first statement |\n')
    fh.write('|---|---|---|---|---|\n')
    for f in sorted(singles, key=lambda f: -f['size']):
        cs = ', '.join(pool2.callees(f)) or '-'
        lt = (f['lits'][0][:38].replace('|', '\\|') if f['lits'] else '-')
        st = ''
        for ln in pool2.meaningful(f['body'], limit=1):
            st = ln.strip().replace('|', '\\|')[:56]
        fh.write('| `%08x` | %d | %s | `%s` | `%s` |\n'
                 % (f['addr'], f['size'], cs[:34], lt, st))
print('\nwrote %s' % OUT)
print('\n--- 12 largest singletons ---')
for f in sorted(singles, key=lambda f: -f['size'])[:12]:
    print('  %08x %7dB nc=%-3d %s'
          % (f['addr'], f['size'], len(pool2.callees(f)),
             (f['lits'][0][:56] if f['lits'] else '-').replace('\n', ' ')))