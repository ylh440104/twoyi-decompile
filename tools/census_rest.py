#!/usr/bin/env python3
"""Round 99b: census of the bucket members that are NOT in the OPEN queue.

The OPEN queue (2,431) is now fully accounted: 2,141 real bodies read one by one +
290 `halt_baddata` placeholders characterised as a class (measured: size histogram
{1:290}, address range 0xa79000..0xa79930, nothing else in the queue after them).

That leaves 6,229 - 2,431 = 3,798 members that the ledger had grouped mechanically.
This groups all of them by a normalised body signature, so the uniform classes can be
declared verified and only the genuinely distinct bodies need individual reading.
"""
import json
import re
import sys

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

CACHE = '/root/nd/pool_cache.json'
OTHER = '/storage/emulated/0/twoyi/twoyi-decompile/slices/pool01_other.txt'
HDR = re.compile(r'^=== ([0-9a-f]{8}) size=(\d+) nc=(\d+)')

fs = json.load(open(CACHE))
bucket = [f for f in fs if f['size'] < 1000 and len(pool2.callees(f)) <= 1]
other = set()
for ln in open(OTHER, encoding='utf-8', errors='replace'):
    m = HDR.match(ln)
    if m:
        other.add(int(m.group(1), 16))

rest = [f for f in bucket if f['addr'] not in other]
print('bucket      :', len(bucket))
print('OPEN queue  :', len(other))
print('not in OPEN :', len(rest))


def norm(f):
    out = []
    for ln in f['body']:
        s = ln.strip()
        if not s or s.startswith('/*') or s in ('{', '}'):
            continue
        if s.startswith(('undefined', 'void ', 'ulong ', 'long ', 'int ', 'bool ',
                         'char ', 'byte ', 'ushort ', 'uint ', 'code ', 'float ',
                         'size_t ', 'ssize_t ', 'double ', 'longlong ', 'wchar_t')):
            continue
        s = re.sub(r'0x[0-9a-f]+', 'K', s)
        s = re.sub(r'\b\d+\b', 'N', s)
        out.append(s)
    return ' ; '.join(out)


groups = {}
for f in rest:
    groups.setdefault(norm(f), []).append(f)
items = sorted(groups.items(), key=lambda kv: -len(kv[1]))
print()
print('distinct body signatures in the 3,798:', len(groups))
print('top groups:')
for sig, mem in items[:14]:
    print('  %4d x  [%08x .. %08x]  %s' % (len(mem), mem[0]['addr'], mem[-1]['addr'], sig[:96]))
covered = sum(len(m) for _, m in items[:14])
print()
print('covered by top 14 groups:', covered, 'of', len(rest))