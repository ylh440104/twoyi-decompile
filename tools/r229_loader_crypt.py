#!/usr/bin/env python3
"""r229: figure out what libloader.so .data (6212 B, entropy 7.55) actually is.

Tests, cheapest first:
  1. per-256-byte-block entropy  -> is it uniformly random or segmented?
  2. common compression magics at any offset
  3. single-byte XOR brute force
  4. rolling XOR with period 2/4/8 (key recovered per column by assuming
     the plaintext is ASCII: printable ratio maximisation)
  5. single-byte ADD/SUB brute force
If any candidate yields >=30% printable and contains a NUL-terminated
identifier-like token (letters/digits/_/=/:/-), it is reported.
"""
import math
import re
import struct
import zipfile
from collections import Counter

APK = '/storage/emulated/0/Download/twoyi-v13.apk'
b = zipfile.ZipFile(APK).read('lib/arm64-v8a/libloader.so')
DA, DO, DS = 0x2e0b0, 0x220b0, 6212
data = b[DO:DO + DS]

def H(x):
    if not x:
        return 0.0
    c = Counter(x)
    n = len(x)
    return -sum(v / n * math.log2(v / n) for v in c.values())

print('== per-256B block entropy ==')
for i in range(0, DS, 256):
    blk = data[i:i + 256]
    print('  off 0x%04x  H=%.2f  printable=%.2f' %
          (i, H(blk), sum(1 for x in blk if 32 <= x < 127) / len(blk)))

print('\n== compression / crypto magics anywhere in first 256B ==')
MAGICS = {
    'zstd': b'\x28\xb5\x2f\xfd', 'lz4': b'\x04\x22\x4d\x18',
    'gzip': b'\x1f\x8b', 'xz': b'\xfd7zXZ', 'bzip2': b'BZh',
    'elf': b'\x7fELF', 'zip': b'PK\x03\x04',
}
for name, m in MAGICS.items():
    at = data.find(m)
    print('  %-6s at %s' % (name, hex(at) if at >= 0 else '-'))

TOKEN = re.compile(rb'[A-Za-z0-9_/:=\-]{5,}')

def score(buf, label):
    p = sum(1 for x in buf if 32 <= x < 127) / len(buf)
    toks = TOKEN.findall(buf)
    # keep only tokens that look like identifiers, not noise
    good = [t for t in toks if sum(c in b'aeiouAEIOU' for c in t) >= 2]
    if good or p > 0.6:
        print('  %-22s printable=%.2f  tokens=%d  %s' %
              (label, p, len(good), [t.decode('latin1') for t in good[:6]]))
    return p, good

print('\n== single-byte XOR (report anything promising) ==')
best = []
for k in range(256):
    buf = bytes(x ^ k for x in data)
    p, g = score(buf, 'xor 0x%02x' % k)
    best.append((len(g), p, k))
best.sort(reverse=True)
print('  top-5 by token count:', [(k, round(p, 2), n) for n, p, k in best[:5]])

print('\n== single-byte ADD / SUB ==')
for op, f in (('add', lambda x, k: (x + k) & 0xff), ('sub', lambda x, k: (x - k) & 0xff)):
    bb = []
    for k in range(256):
        buf = bytes(f(x, k) for x in data)
        p, g = score(buf, '%s 0x%02x' % (op, k))
        bb.append((len(g), p, k))
    bb.sort(reverse=True)
    print('  %s top-5: %s' % (op, [(k, round(p, 2), n) for n, p, k in bb[:5]]))

print('\n== rolling XOR, period 2/4/8, key by printable maximisation ==')
for per in (2, 4, 8, 16):
    key = []
    for col in range(per):
        colbytes = data[col::per]
        bestk, bestsc = 0, -1
        for k in range(256):
            s = sum(1 for x in colbytes if 32 <= (x ^ k) < 127)
            if s > bestsc:
                bestsc, bestk = s, k
        key.append(bestk)
    buf = bytes(x ^ key[i % per] for i, x in enumerate(data))
    p = sum(1 for x in buf if 32 <= x < 127) / len(buf)
    toks = [t for t in TOKEN.findall(buf) if sum(c in b'aeiouAEIOU' for c in t) >= 2]
    print('  period %-2d key=%s printable=%.2f tokens=%d %s' %
          (per, ''.join('%02x' % k for k in key), p, len(toks),
           [t.decode('latin1') for t in toks[:8]]))

print('\n== first 96 bytes, raw ==')
for i in range(0, 96, 16):
    print('  0x%04x  %s  |%s|' % (
        i,
        ' '.join('%02x' % x for x in data[i:i + 16]),
        ''.join(chr(x) if 32 <= x < 127 else '.' for x in data[i:i + 16])))