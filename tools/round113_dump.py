#!/usr/bin/env python3
"""Round 113: dump the unread residue of the pool01 bucket, compactly.

usage: round113_dump.py [start] [count]
Prints, per function:
    === addr size=.. nc=.. name
      C: callees        (only if any)
      L: first literals (only if any)
      | up to 3 meaningful statements, 96 chars each

Also (re)writes /root/nd/unread_all.txt with every unread body in one file so
the residue is inspectable as a whole.
"""
import json
import sys

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

CACHE = '/root/nd/pool_cache.json'
fs = json.load(open(CACHE))
by = {f['addr']: f for f in fs}
bucket = [f for f in fs if f['size'] < 1000 and len(pool2.callees(f)) <= 1]
bucket.sort(key=lambda f: f['addr'])
unread_addrs = json.load(open('/root/nd/unread.json'))
unread = [by[a] for a in unread_addrs if a in by]


def render(f, nline=3):
    out = ['=== %08x size=%-4d nc=%d %s'
           % (f['addr'], f['size'], len(pool2.callees(f)), f['name'])]
    cs = pool2.callees(f)
    if cs:
        out.append('  C: %s' % ', '.join(cs)[:110])
    if f['lits']:
        out.append('  L: %s' % ' ~ '.join(x[:36] for x in f['lits'][:2])[:110])
    for ln in pool2.meaningful(f['body'], limit=nline):
        out.append('  | %s' % ln.strip()[:96])
    return '\n'.join(out)


if len(sys.argv) == 1:
    with open('/root/nd/unread_all.txt', 'w') as fh:
        for f in unread:
            fh.write(render(f, 4) + '\n')
    print('unread=%d wrote /root/nd/unread_all.txt' % len(unread))
else:
    start = int(sys.argv[1])
    count = int(sys.argv[2]) if len(sys.argv) > 2 else 60
    for i, f in enumerate(unread[start:start + count], start):
        print('[%d] %s' % (i, render(f)))
