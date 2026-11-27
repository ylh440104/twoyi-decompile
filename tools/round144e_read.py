#!/usr/bin/env python3
"""Round 144e: READ the code that touches the high-entropy .data blob."""
import json, math, re
from collections import Counter

blob = open('/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so', 'rb').read()
A, B = 0x90d830, 0x90d830 + 0x56b58     # file range of .data
data = blob[A:B]
print('.data file range 0x%x..0x%x  len=%d' % (A, B, len(data)))
c = Counter(data)
ent = -sum((n / len(data)) * math.log2(n / len(data)) for n in c.values())
print('entropy = %.4f bits/byte   distinct bytes=%d' % (ent, len(c)))
print('first 48: ', data[:48].hex())
print('last 32:  ', data[-32:].hex())
# look for structure: repeating 16-byte blocks?
blocks = Counter(data[i:i + 16] for i in range(0, len(data) - 16, 16))
print('repeated 16B blocks:', sum(1 for v in blocks.values() if v > 1))
# xor with 0x00..0xff, count zero bytes produced
best = []
for k in range(256):
    z = data.count(bytes([k]))
    best.append((z, k))
print('byte value histogram top5:', c.most_common(5))

pool = {e['name']: e for e in json.load(open('/root/nd/pool_cache.json'))}
for fn in ('JNI_OnLoad', 'FUN_0045b38c'):
    e = pool[fn]
    print('\n===== %s  (%d body lines) =====' % (fn, len(e['body'])))
    hit = 0
    for i, ln in enumerate(e['body']):
        if re.search(r'00a1[5-9a-f]|00a2|00a3|00a4|00a5|00a6', ln):
            print('  %4d | %s' % (i, ln[:170]))
            hit += 1
            if hit >= 26:
                break