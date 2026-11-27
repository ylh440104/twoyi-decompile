#!/usr/bin/env python3
"""Round 98: how much of the remaining bucket is Ghidra import placeholders?"""
import json
import sys

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

fs = json.load(open('/root/nd/pool_cache.json'))
b = [f for f in fs if f['size'] < 1000 and len(pool2.callees(f)) <= 1]
b.sort(key=lambda f: f['addr'])
ph = [f for f in b if 'halt_baddata' in ' '.join(f['body'])]
print('bucket total      :', len(b))
print('halt_baddata stubs:', len(ph))
if ph:
    print('addr range        : %08x .. %08x' % (ph[0]['addr'], ph[-1]['addr']))
print('size histogram    :', {s: sum(1 for f in ph if f['size'] == s) for s in sorted({f['size'] for f in ph})})
rest = [f for f in b if f['addr'] > 0x9e17d0]
print('bucket members with addr > 0x9e17d0:', len(rest))
print('of those, halt_baddata:', sum(1 for f in rest if 'halt_baddata' in ' '.join(f['body'])))
other = [f for f in rest if 'halt_baddata' not in ' '.join(f['body'])]
print('of those, real bodies :', len(other))
print('first 12 real ones beyond 0x9e17d0:')
for f in other[:12]:
    print('   %08x size=%-5d %s' % (f['addr'], f['size'], (f['body'][2].strip()[:80] if len(f['body']) > 2 else '')))