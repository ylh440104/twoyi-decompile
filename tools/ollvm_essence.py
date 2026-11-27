#!/usr/bin/env python3
"""Round 104: (a) the set comparison that got cut, (b) the payload ESSENCE of every
XOR-const OLLVM member: only the lines that make a real call."""
import json
import re
import sys

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

fs = json.load(open('/root/nd/pool_cache.json'))
bucket = [f for f in fs if f['size'] < 1000 and len(pool2.callees(f)) <= 1]

xorc = sorted([f for f in bucket if ('DAT_00a2' in ' '.join(f['body'])) and ('^ 0x' in ' '.join(f['body']))],
              key=lambda f: f['addr'])
MAGIC = ('f08c26a9', '11cbe56f', '7d74b652', '6d94f366')
old = sorted([f for f in bucket if any(m in ' '.join(f['body']) for m in MAGIC)], key=lambda f: f['addr'])
xa = {f['addr'] for f in xorc}
oa = {f['addr'] for f in old}
print('XOR-const:', len(xorc), ' magic-const:', len(old), ' intersection:', len(xa & oa))
print('XOR-only  :', ' '.join('%08x' % a for a in sorted(xa - oa)))
print('MAGIC-only:', ' '.join('%08x' % a for a in sorted(oa - xa)))
print()
CALL = re.compile(r'(syscall\(|close\(|free\(|__cxa|FUN_[0-9a-f]{8}\(|, &DAT_00a27930\)|\*param_1 = 0)')
for f in xorc:
    ess = [ln.strip() for ln in f['body'] if CALL.search(ln)]
    print('=== %08x size=%-4d  calls=%d' % (f['addr'], f['size'], len(ess)))
    for s in ess[:4]:
        print('     ' + s[:112])