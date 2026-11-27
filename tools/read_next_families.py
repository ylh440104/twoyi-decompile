#!/usr/bin/env python3
"""Round 100: read representatives of the next-largest signature families.

Prints, for groups ranked 15..N of the non-OPEN bucket, the member count, the address
span, and the FULL body of the lowest-addressed member (the representative).
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
sizes = [len(m) for _, m in items]
print('signatures=%d members=%d  singletons=%d  size2=%d  size>=3=%d'
      % (len(items), len(rest), sum(1 for s in sizes if s == 1),
         sum(1 for s in sizes if s == 2), sum(1 for s in sizes if s >= 3)))
print()
for sig, mem in items[14:34]:
    rep = mem[0]
    print('--- %d member(s)  %08x .. %08x   rep %08x size=%d' % (
        len(mem), mem[0]['addr'], mem[-1]['addr'], rep['addr'], rep['size']))
    for ln in rep['body']:
        s = ln.rstrip()
        if s.strip():
            print('     ' + s[:118])