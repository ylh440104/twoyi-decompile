#!/usr/bin/env python3
"""Round 118: triage the 1,054 uncovered out-of-bucket functions.

For each one, count how much of its decompiled body is byte-materialisation of
the JNI_OnLoad kind (`DAT_00aNNNNNN = <expr>;`) versus real statements.  A body
that is mostly assignments is a *data blob* and can be replayed statically, like
JNI_OnLoad was; a body that is mostly control flow needs to be read.

Prints a census and, for every blob candidate, how many distinct target bytes it
writes.
"""
import json
import re
import sys
from collections import Counter

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

fs = json.load(open('/root/nd/pool_cache.json'))
by = {f['addr']: f for f in fs}
unc = [by[a] for a in json.load(open('/root/nd/rest_uncovered.json'))['rest_unc']]

ASSIGN = re.compile(r'^DAT_00[0-9a-f]{6}\s*=\s*.+;$')
TGT = re.compile(r'DAT_00([0-9a-f]{6})\s*=')

rows = []
for f in unc:
    body = [x.strip() for x in f['body'] if x.strip()]
    st = [x for x in body if x.endswith(';')]
    asg = [x for x in st if ASSIGN.match(x)]
    tgt = set(TGT.findall(' '.join(asg)))
    rows.append({
        'a': f['addr'], 'size': f['size'], 'nc': len(pool2.callees(f)),
        'lines': len(body), 'st': len(st), 'asg': len(asg), 'tgt': len(tgt),
        'lits': len(f['lits']),
    })

rows.sort(key=lambda r: -r['size'])
tot_b = sum(r['size'] for r in rows)
blob = [r for r in rows if r['st'] and r['asg'] * 2 > r['st']]
code = [r for r in rows if not (r['st'] and r['asg'] * 2 > r['st'])]
print('uncovered bodies            : %d  (%d B)' % (len(rows), tot_b))
print('  blob-like (asg > 1/2 stmt): %d  (%d B, %.1f%% of the bytes)'
      % (len(blob), sum(r['size'] for r in blob),
         100.0 * sum(r['size'] for r in blob) / tot_b))
print('  code-like                 : %d  (%d B)'
      % (len(code), sum(r['size'] for r in code)))

print('\n--- 20 largest blob candidates ---')
print('%-10s %7s %5s %6s %6s %6s %6s' %
      ('addr', 'size', 'nc', 'lines', 'stmt', 'asg', 'tgt'))
for r in sorted(blob, key=lambda r: -r['size'])[:20]:
    print('%-10x %7d %5d %6d %6d %6d %6d'
          % (r['a'], r['size'], r['nc'], r['lines'], r['st'], r['asg'], r['tgt']))

print('\n--- 20 largest code candidates ---')
for r in sorted(code, key=lambda r: -r['size'])[:20]:
    print('%-10x %7d %5d %6d %6d %6d %6d'
          % (r['a'], r['size'], r['nc'], r['lines'], r['st'], r['asg'], r['tgt']))

json.dump([r['a'] for r in blob], open('/root/nd/blob_candidates.json', 'w'))
json.dump([r['a'] for r in code], open('/root/nd/code_candidates.json', 'w'))
print('\nwrote blob_candidates.json / code_candidates.json')