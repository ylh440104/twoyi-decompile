#!/usr/bin/env python3
"""Round 107: (a) predicate B fixed, census rerun; (b) payloads of the 3 new members."""
import json
import re
import sys

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

fs = json.load(open('/root/nd/pool_cache.json'))
by = {f['addr']: f for f in fs}
bucket = [f for f in fs if f['size'] < 1000 and len(pool2.callees(f)) <= 1]


def spin(f):
    L = [x.strip() for x in f['body']]
    return any(L[i] == 'do {' and L[i + 1].startswith('} while') for i in range(len(L) - 1))


XB = re.compile(r'DAT_00[0-9a-f]{6} \^ 0x')          # DAT_00a2b9d4 ^ 0x…  (5 hex digits)
X2 = re.compile(r'DAT_00a[0-9a-f]{4} \^ 0x')          # old, buggy: 4 digits


def xorc(f, rx=XB):
    return len(rx.findall(' '.join(f['body']))) >= 2


A = [f for f in bucket if spin(f)]
B = [f for f in bucket if xorc(f)]
Bo = [f for f in bucket if xorc(f, X2)]
print('A spin-loop        :', len(A))
print('B old regex        :', len(Bo))
print('B fixed regex      :', len(B))
a, b = {f['addr'] for f in A}, {f['addr'] for f in B}
print('A|B                :', len(a | b), ' A&B:', len(a & b))
print('B only (new from B):', ' '.join('%08x' % x for x in sorted(b - a))[:400])
print()
CALL = re.compile(r'(syscall\(|close\(|free\(|FUN_[0-9a-f]{8}\(|, &DAT_|memcpy|memset|pthread_)')
for ad in (0x2f95e0, 0x3453f4, 0x359004):
    f = by[ad]
    print('=== %08x size=%d callees=%s' % (ad, f['size'], pool2.callees(f)))
    for ln in f['body']:
        s = ln.strip()
        if CALL.search(s) and ' ^ 0x' not in s:
            print('   ' + s[:110])