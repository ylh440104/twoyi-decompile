#!/usr/bin/env python3
"""Round 198 — how many functions in the whole binary are OLLVM control-flow
flattened?  Signature used (all three must hold):
  (1) text contains 'while( true ) {'   (the dispatcher loop)
  (2) at least 5 distinct assignments of a 32-bit negative literal to the same
      local state variable:  local_XX = -0x........;
  (3) at least 3 opaque predicates: (DAT_xxx ^ 0x........) inside a comparison
Prints the count, the size distribution, and the top-20 by line count.
"""
import json
import re
from collections import Counter

BASE = 0x100000
REPO = '/storage/emulated/0/twoyi/twoyi-decompile/'
pool = json.load(open('/root/nd/pool_cache.json'))
body = {e['addr'] - BASE: e['body'] for e in pool}

STATE = re.compile(r'\b(local_[0-9a-f]+)\s*=\s*-?0x[0-9a-f]{6,8};')
OPAQUE = re.compile(r'\(\s*_?u?DAT_[0-9a-f]+\s*\^\s*0x[0-9a-f]+')

hits = []
for a, ls in body.items():
    txt = '\n'.join(ls)
    if 'while( true ) {' not in txt:
        continue
    st = Counter(m.group(1) for m in STATE.finditer(txt))
    if not st:
        continue
    var, n = st.most_common(1)[0]
    if n < 5:
        continue
    if len(OPAQUE.findall(txt)) < 3:
        continue
    hits.append((a, len(ls), var, n))

print('flattened functions detected: %d' % len(hits))
ls = sorted(hits, key=lambda x: -x[1])
print('\n== size distribution ==')
b = Counter()
for a, n, v, k in hits:
    b[(n // 100) * 100] += 1
for k in sorted(b):
    print('  %4d-%4d lines : %d' % (k, k + 99, b[k]))

print('\n== top 20 by line count ==')
for a, n, v, k in ls[:20]:
    print('  0x%06x  %5d lines  state=%s (%d assignments)' % (a, n, v, k))

print('\n== all with state assignment count >= 20 ==')
big = [h for h in hits if h[3] >= 20]
print('  count=%d' % len(big))
for a, n, v, k in sorted(big, key=lambda x: -x[3])[:25]:
    print('  0x%06x  %5d lines  state=%s (%d)' % (a, n, v, k))

open(REPO + 'data/r198_flattened.tsv', 'w').write(
    'addr\tlines\tstate_var\tstate_assignments\n' +
    '\n'.join('%x\t%d\t%s\t%d' % h for h in ls) + '\n')
print('\nwrote data/r198_flattened.tsv')