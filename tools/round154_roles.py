#!/usr/bin/env python3
"""
Round 154 — role classification of every referenced .data datum.

Three syntactic contexts exhaust the references we measured:
  A  `DAT_x = <expr>`                      -> per-byte string decryptor
  B  `DAT_x ^ K32` / `DAT_x & K` inside a guard -> opaque-predicate operand
  C  anything else (pointer slots, 64-bit fields, zero padding)
"""
import json, re
from collections import Counter, defaultdict

A, B = 0x915830, 0x96c388
pool = json.load(open('/root/nd/pool_cache.json'))
plain = open('/root/nd/data_plain_final.bin', 'rb').read()

WRITE = re.compile(r'^\s*_?DAT_([0-9a-f]{8})\s*=(?!=)')
PRED = re.compile(r'_?DAT_([0-9a-f]{8})\s*\^\s*0x[0-9a-f]{8}\b')
ANY = re.compile(r'_?DAT_([0-9a-f]{8})')

role = defaultdict(Counter)
for e in pool:
    lines = e['body']
    # multi-line statements are rare for these two patterns
    for ln in lines:
        m = WRITE.match(ln)
        if m:
            role[int(m.group(1), 16) - 0x100000]['write'] += 1
        for mm in PRED.finditer(ln):
            role[int(mm.group(1), 16) - 0x100000]['pred'] += 1
        for mm in ANY.finditer(ln):
            role[int(mm.group(1), 16) - 0x100000]['any'] += 1

data = {a: c for a, c in role.items() if A <= a < B}
print('distinct .data addresses referenced: %d' % len(data))
cls = Counter()
for a, c in data.items():
    if c['write']:
        cls['A decryptor byte'] += 1
    elif c['pred']:
        cls['B predicate operand'] += 1
    else:
        cls['C other/pointer/zero'] += 1
for k, n in cls.most_common():
    print('  %-24s %d' % (k, n))

# how many are 4-byte aligned and non-zero 32-bit constants
al = [a for a, c in data.items() if c['pred'] and a % 4 == 0]
print('predicate operands that are 4-byte aligned: %d of %d' %
      (len(al), cls['B predicate operand']))
vals = [plain[a - A:a - A + 4] for a in al[:10]]
print('sample predicate constants:', [v.hex() for v in vals])

# sanity: a predicate operand from JNI_OnLoad that we know from round 125
for a in (0x916bdc, 0x916be0, 0x916bd4, 0x916bd8):
    print('  0x%x file=%s decoded=%s refs=%s' %
          (a, open('/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so', 'rb').read()[a:a + 4].hex(),
           plain[a - A:a - A + 4].hex(), dict(data.get(a, {}))))
json.dump({('0x%x' % a): dict(c) for a, c in data.items()}, open('/root/nd/data_roles.json', 'w'))