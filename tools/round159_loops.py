#!/usr/bin/env python3
"""
Round 159 — read all 7,542 do-while loops semantically, and the 29 unsound ones.

For every loop we re-read the body text and extract:
  * the test expression verbatim,
  * every assignment to the tested variable inside the body,
  * whether the body contains `break` / `return` (an exit independent of the test),
and classify termination evidence:
  EXIT      – body has break/return                 -> always terminates
  MONOTONE  – test is var OP const, update is var±k -> provable bound
  COUNTER   – update sets var from another value    -> needs that value
  STUCK     – no assignment to var and no break     -> never exits on the test
"""
import json, re
from collections import Counter

pool = {e['addr']: e for e in json.load(open('/root/nd/pool_cache.json'))}
loops = json.load(open('/root/nd/loops.json'))
print('loops read:', len(loops))

ASG = re.compile(r'\b([A-Za-z_]\w*)\s*=(?!=)\s*([^;]+);')
CLASS = Counter()
recs = []
unsound_detail = []

for r in loops:
    fn = r['f']
    e = pool.get(fn) or pool.get(fn + 0x100000)
    if not e:
        CLASS['no-body'] += 1
        continue
    body = e['body']
    lo, hi = r['L'][0], min(r['L'][1], len(body) - 1)
    chunk = '\n'.join(body[lo:hi + 1])
    var = r['var']
    has_brk = bool(re.search(r'\b(break|return)\b', chunk))
    upd = []
    if var:
        for m in ASG.finditer(chunk):
            if m.group(1) == var:
                upd.append(re.sub(r'\s+', ' ', m.group(2)).strip())
    step = None
    for u in upd:
        v = re.escape(var)
        if re.match(r'^%s\s*[+-]\s*0x[0-9a-f]+$' % v, u) or re.match(r'^%s\s*[+-]\s*\d+$' % v, u):
            step = u
            break
    if not var:
        cls = 'EXIT' if has_brk else 'TEST-COMPLEX'
    elif step:
        cls = 'MONOTONE'
    elif upd:
        cls = 'EXIT' if has_brk else 'COUNTER'
    else:
        cls = 'EXIT' if has_brk else 'STUCK'
    CLASS[cls] += 1
    recs.append({'fn': '0x%x' % (fn - 0x100000 if fn > 0x100000 else fn), 'line': lo,
                 'verdict': r['v'], 'var': var, 'op': r['op'], 'const': r['const'],
                 'step': step, 'upd': upd[:2], 'break': has_brk, 'class': cls})
    if r['v'] == 'taken-const' and upd and not has_brk:
        unsound_detail.append((recs[-1], chunk[:0]))

print('\ntermination class over all do-while blocks:')
for k, n in CLASS.most_common():
    print('  %-12s %5d' % (k, n))

print('\nbreakdown by guard verdict:')
tab = Counter()
for x in recs:
    tab[(x['verdict'], x['class'])] += 1
for (v, c), n in sorted(tab.items(), key=lambda kv: -kv[1])[:10]:
    print('  %-12s %-12s %5d' % (v, c, n))

print('\n--- the 29 unsound taken-const blocks: real exit conditions ---')
k = 0
for r in loops:
    if r['v'] != 'taken-const':
        continue
    e = pool.get(r['f'])
    if not e or not r['var']:
        continue
    lo, hi = r['L'][0], min(r['L'][1], len(e['body']) - 1)
    chunk = '\n'.join(e['body'][lo:hi + 1])
    asg = [re.sub(r'\s+', ' ', m.group(0))[:60] for m in ASG.finditer(chunk) if m.group(1) == r['var']]
    if not asg:
        continue
    k += 1
    if k <= 12:
        print('  0x%07x L%d  var=%s  test=%s %s %s' %
              (r['f'] - 0x100000, lo, r['var'], r['var'], r['op'], r['const']))
        print('        body writes: %s' % (' ; '.join(asg[:3])))
        print('        break/return in body: %s' % bool(re.search(r'\b(break|return)\b', chunk)))
print('   ... total with data-dependent test-variable writes: %d' % k)

with open('/root/nd/loops2.tsv', 'w') as f:
    f.write('fn\tline\tverdict\tvar\top\tconst\tstep\tclass\tbreak\n')
    for x in recs:
        f.write('%s\t%d\t%s\t%s\t%s\t%s\t%s\t%s\t%d\n' % (x['fn'], x['line'], x['verdict'],
                x['var'], x['op'], x['const'], x['step'], x['class'], x['break']))
print('\nwrote /root/nd/loops2.tsv (%d rows)' % len(recs))

# how many for/while loops exist beyond the do-while census?
nf = nw = 0
for e in pool.values():
    t = '\n'.join(e['body'])
    nf += len(re.findall(r'\bfor\s*\(', t))
    nw += len(re.findall(r'(?<!do )\bwhile\s*\(', t))
print('\nother loop forms in the corpus: for(...)=%d  while(...)=%d  (do-while=%d)' %
      (nf, nw, len(loops)))