#!/usr/bin/env python3
"""Round 102: how far does the OLLVM-style obfuscation actually extend?

Signature taken from a read representative (FUN_003bc158 / the family before it):
  - XOR-decoded dword constants from the 0xa2xxxx band  `DAT_00a2... ^ 0x...`
  - an empty-bodied spin loop                          `do {\n} while (`
  - a flattened state variable compared to 32-bit magic values
"""
import json
import sys

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

fs = json.load(open('/root/nd/pool_cache.json'))
bucket = [f for f in fs if f['size'] < 1000 and len(pool2.callees(f)) <= 1]

xord = []
spin = []
both = []
for f in bucket:
    t = ' '.join(f['body'])
    a = ('DAT_00a2' in t) and ('^ 0x' in t)
    b = 'do {\n    } while' in ' '.join(f['body'])
    if a:
        xord.append(f)
    if b:
        spin.append(f)
    if a and b:
        both.append(f)

print('bucket                       :', len(bucket))
print('XOR-decoded 0xa2 consts      :', len(xord))
print('empty spin loop              :', len(spin))
print('both                         :', len(both))
print()
print('XOR-const functions below 0x3d0000 (the region just read):',
      sum(1 for f in xord if f['addr'] < 0x3d0000))
print('largest 6 by size:')
for f in sorted(xord, key=lambda x: -x['size'])[:6]:
    print('   %08x size=%d' % (f['addr'], f['size']))