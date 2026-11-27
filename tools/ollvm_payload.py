#!/usr/bin/env python3
"""Round 103: (a) exact set comparison of the 20 XOR-const members against the
"old 23" OLLVM set, (b) automated payload extraction for all 20.

Obfuscation markers stripped when extracting payload:
  - lines containing ' ^ 0x'          (XOR-decoded constants)
  - lines with the state variable      'local_90' / 'local_8' comparisons only
  - 'do {' / '} while' / 'while (' / pure brace lines
"""
import json
import re
import sys

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

fs = json.load(open('/root/nd/pool_cache.json'))
bucket = [f for f in fs if f['size'] < 1000 and len(pool2.callees(f)) <= 1]

xorc = [f for f in bucket if ('DAT_00a2' in ' '.join(f['body'])) and ('^ 0x' in ' '.join(f['body']))]
xorc.sort(key=lambda f: f['addr'])

MAGIC = ('f08c26a9', '11cbe56f', '7d74b652', '6d94f366')
old = [f for f in bucket if any(m in ' '.join(f['body']) for m in MAGIC)]
old.sort(key=lambda f: f['addr'])

xa = {f['addr'] for f in xorc}
oa = {f['addr'] for f in old}
print('XOR-const members :', len(xorc))
print('magic-const members:', len(old))
print('intersection      :', len(xa & oa))
print('XOR only          :', sorted('%08x' % a for a in xa - oa))
print('magic only        :', sorted('%08x' % a for a in oa - xa))
print()
MARK = re.compile(r'(\^ 0x|local_9|do \{|\} while|while \(|^\s*$|^\s*[{}]\s*$|^\s*/\*)')
for f in xorc:
    print('=== %08x size=%-4d' % (f['addr'], f['size']))
    kept = []
    for ln in f['body']:
        s = ln.strip()
        if not s or MARK.search(ln):
            continue
        kept.append(s)
    for s in kept[:8]:
        print('    ' + s[:112])