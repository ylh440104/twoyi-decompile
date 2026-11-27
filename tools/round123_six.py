#!/usr/bin/env python3
"""Round 123: read the six largest literal-less singleton code bodies.

0066db3c (45,820 B)  00381314 (38,732 B)  004ec8d4 (36,728 B)
004a82dc (35,872 B)  005b6120 (26,120 B)  006818d8 (24,900 B)

These are the largest bodies with no `.rodata` literal and no embedded string
block, so their identity can only come from the body.  Print callee set, the
declarator, and the first N meaningful statements.
"""
import json
import sys

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

TARGETS = [0x66db3c, 0x381314, 0x4ec8d4, 0x4a82dc, 0x5b6120, 0x6818d8]
fs = json.load(open('/root/nd/pool_cache.json'))
by = {f['addr']: f for f in fs}

for a in TARGETS:
    f = by[a]
    print('\n=== %08x  %d B  %d body lines  %d callees'
          % (a, f['size'], len(f['body']), len(pool2.callees(f))))
    print('  callees: %s' % ', '.join(pool2.callees(f)))
    decl = ''
    for ln in f['body'][:3]:
        if '(' in ln and ')' in ln and not ln.strip().startswith(('if', 'for', 'while')):
            decl = ln.strip()
            break
    print('  decl   : %s' % decl[:150])
    for ln in pool2.meaningful(f['body'], limit=26):
        print('   | %s' % ln.strip()[:118])