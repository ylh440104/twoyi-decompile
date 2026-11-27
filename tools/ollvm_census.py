#!/usr/bin/env python3
"""Round 106: band-agnostic OLLVM census.

Two predicates that do not depend on which 0xa?xxxx band the constants live in:
  A) empty-bodied spin loop: a 'do {' line immediately followed by a '} while' line
  B) >=2 XOR-decoded globals of the form DAT_00a + '^ 0x' in the same body
Union of A and B is the census.
"""
import json
import re
import sys

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

fs = json.load(open('/root/nd/pool_cache.json'))
bucket = [f for f in fs if f['size'] < 1000 and len(pool2.callees(f)) <= 1]


def spin(f):
    L = [x.strip() for x in f['body']]
    for i in range(len(L) - 1):
        if L[i] == 'do {' and L[i + 1].startswith('} while'):
            return True
    return False


def xorc(f):
    t = ' '.join(f['body'])
    return len(re.findall(r'DAT_00a[0-9a-f]{4} \^ 0x', t)) >= 2


A = [f for f in bucket if spin(f)]
B = [f for f in bucket if xorc(f)]
U = {f['addr']: f for f in A + B}
print('bucket            :', len(bucket))
print('A spin-loop       :', len(A))
print('B >=2 XOR globals :', len(B))
print('union             :', len(U))
print('A and B           :', len({f["addr"] for f in A} & {f["addr"] for f in B}))
bands = {}
for f in B:
    for m in re.findall(r'DAT_00a([0-9a-f])[0-9a-f]{3} \^ 0x', ' '.join(f['body'])):
        bands[m] = bands.get(m, 0) + 1
print('top nibble of constant band :', dict(sorted(bands.items(), key=lambda kv: -kv[1])[:6]))
sizes = sorted((f['size'] for f in U.values()), reverse=True)
print('largest 8 sizes   :', sizes[:8])
print('union addresses   :', ' '.join('%08x' % a for a in sorted(U)[:40]))