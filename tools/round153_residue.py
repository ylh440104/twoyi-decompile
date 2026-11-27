#!/usr/bin/env python3
"""
Round 153 — what is left in .data after the string decryptors?

Prints (a) how many bytes the decryptors cover, (b) entropy profile of the
section in 4 KB blocks, (c) magic-number hunt for embedded containers, so the
remaining un-decoded volume is characterised instead of hand-waved.
"""
import json, math, re, struct
from collections import Counter

A, B = 0x915830, 0x96c388
plain = open('/root/nd/data_plain_final.bin', 'rb').read()
raw = open('/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so', 'rb').read()[0x90d830:0x90d830 + (B - A)]

covered = set()
for k in json.load(open('/root/nd/plain_bytes_v4.json')):
    if k.startswith("0x-"): continue
    v = int(k, 16)
    if A <= v < B:
        covered.add(v)
print('.data size            : %d' % (B - A))
print('bytes written by decryptors: %d' % len(covered))
print('nonzero bytes on disk      : %d' % sum(1 for x in raw if x))
print('nonzero bytes after decode : %d' % sum(1 for x in plain if x))
print('still-nonzero and untouched: %d' %
      sum(1 for i, x in enumerate(raw) if x and (A + i) not in covered))


def ent(b):
    if not b:
        return 0.0
    c = Counter(b)
    n = len(b)
    return -sum((v / n) * math.log2(v / n) for v in c.values())


print('\nentropy profile (4 KB blocks, only blocks with >=50% nonzero):')
hi = []
for off in range(0, len(raw), 4096):
    blk = raw[off:off + 4096]
    nz = sum(1 for x in blk if x)
    if nz < 2048:
        continue
    e = ent(blk)
    hi.append((0x915830 + off, e, nz))
print('  qualifying blocks: %d' % len(hi))
for a, e, nz in hi[:12]:
    print('    0x%06x entropy=%.2f nonzero=%d' % (a, e, nz))
if hi:
    print('  mean entropy of those blocks: %.3f' % (sum(e for _, e, _ in hi) / len(hi)))

MAGIC = {
    b'\x7fELF': 'ELF', b'\x28\xb5\x2f\xfd': 'zstd', b'\x1f\x8b': 'gzip', b'PK\x03\x04': 'zip',
    b'\xfd7zXZ': 'xz', b'BZh': 'bzip2', b'\x00asm': 'wasm', b'dex\n': 'dex',
    b'ANDROID!': 'bootimg', b'\xca\xfe\xba\xbe': 'macho/java-class',
}
print('\nmagic hunt inside .data (raw and decoded):')
for mag, name in MAGIC.items():
    print('  %-10s raw=%d decoded=%d' % (name, raw.count(mag), plain.count(mag)))

# 4-byte word statistics: is the untouched part random or structured?
w = Counter()
for i in range(0, len(raw) - 4, 4):
    w[raw[i:i + 4]] += 1
print('\ndistinct aligned 4-byte words: %d of %d' % (len(w), len(raw) // 4))
print('most common words: %s' % [(x.hex(), n) for x, n in w.most_common(4)])

# how much of the untouched region is zero?
z = sum(1 for i, x in enumerate(raw) if x == 0 and (A + i) not in covered)
print('untouched zero bytes: %d  untouched nonzero: %d' % (z, len(raw) - len(covered) - z))