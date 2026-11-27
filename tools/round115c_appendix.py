#!/usr/bin/env python3
"""Round 115c: emit the appendix for the residue's non-trivial members.

The closure run attributes all 889 residue bodies to 34 named classes.  Every
class except "standalone algorithm" is a structural shape whose semantics is
already stated in the reports.  This script writes those standalone members out
in full so the appendix is auditable without re-running anything.
"""
import json
import sys

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

OUT = '/storage/emulated/0/twoyi/twoyi-decompile/ROUND115-APPENDIX-RESIDUE.md'
CACHE = '/root/nd/pool_cache.json'
fs = json.load(open(CACHE))
by = {f['addr']: f for f in fs}
cls = json.load(open('/root/nd/residue_classes.json'))

rows = []
for c, addrs in cls.items():
    if c != 'standalone algorithm (read individually)':
        continue
    for a in addrs:
        rows.append(by[a])
rows.sort(key=lambda f: -f['size'])

with open(OUT, 'w') as fh:
    fh.write('# Appendix: the %d residue members that are not a one-line shape\n\n'
             % len(rows))
    fh.write('Bucket `size < 1000 && callees <= 1`.  Each entry gives the address,\n'
             'size, callee set, literal strings and the first statements of the\n'
             'decompiled body as read in rounds 113-115.\n\n')
    fh.write('| # | addr | size | callees | first statement |\n|---|---|---|---|---|\n')
    for i, f in enumerate(rows, 1):
        cs = ', '.join(pool2.callees(f)) or '-'
        first = ''
        for ln in pool2.meaningful(f['body'], limit=1):
            first = ln.strip().replace('|', '\\|')[:78]
        fh.write('| %d | `%08x` | %d | %s | `%s` |\n'
                 % (i, f['addr'], f['size'], cs[:40], first))
    fh.write('\n## Full bodies\n')
    for f in rows:
        fh.write('\n### `%08x`  %d B  callees: %s\n\n```c\n'
                 % (f['addr'], f['size'],
                    ', '.join(pool2.callees(f)) or '-'))
        for ln in f['body']:
            if ln.strip():
                fh.write(ln.rstrip() + '\n')
        fh.write('```\n')
print('wrote %s : %d entries, %d bytes'
      % (OUT, len(rows), sum(f['size'] for f in rows)))