#!/usr/bin/env python3
"""Round 119: (a) resolve the two unknown constants, (b) extract the control-flow
skeleton of JNI_OnLoad after its 1,354-statement assignment block.
"""
import re
import struct

ELF = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
D = open(ELF, 'rb').read()


def foff(v):
    if v < 0x8e17e0:
        return v
    if v < 0x911830:
        return v - 0x4000
    return v - 0x8000


def g2v(g):
    return g - 0x100000


print('=== 1. search the image for the two candidate spellings ===')
for pat, name in ((b'++CGNCL', '++CGNCL'), (b'CLNGC++', 'CLNGC++'),
                  (b'GNCL', 'GNCL'), (b'LCNG', 'LCNG')):
    hits = []
    i = 0
    while True:
        j = D.find(pat, i)
        if j < 0:
            break
        hits.append(j)
        i = j + 1
    print('  %-9s %d hit(s): %s' % (name, len(hits),
                                    ' '.join('file%#x' % h for h in hits[:6])))

print('\n=== 2. .comment (file 0x964388, 0x144 bytes) ===')
c = D[0x964388:0x964388 + 0x144]
print(' ', repr(c[:300]))

print('\n=== 3. raw bytes of FUN_009da6a4 (0x9da6a4, 36 B) ===')
v = g2v(0x9da6a4)
f = foff(v)
raw = D[f:f + 36]
print('  vaddr %#x file %#x' % (v, f))
print(' ', raw.hex())
print('  as little-endian words:',
      ' '.join('%08x' % struct.unpack_from('<I', raw, i)[0]
               for i in range(0, 36, 4)))

print('\n=== 4. raw bytes of FUN_006b69a8 (0x6b69a8, 44 B) ===')
v = g2v(0x6b69a8)
f = foff(v)
raw = D[f:f + 44]
print('  vaddr %#x file %#x' % (v, f))
print(' ', raw.hex())
print('  as little-endian words:',
      ' '.join('%08x' % struct.unpack_from('<I', raw, i)[0]
               for i in range(0, 44, 4)))

print('\n=== 5. what is at 0x9da6a4 in the surrounding region? ===')
v = g2v(0x9da6a4) - 0x40
f = foff(v)
print('  64 bytes before, hex:', D[f:f + 64].hex())
# printable strings nearby
for off in range(-0x2000, 0x2000, 4):
    p = f + off
    s = D[p:p + 40]
    if all(32 <= x < 127 for x in s[:12]) and s[:12].strip():
        print('  file%#x %r' % (p, s.split(b'\x00')[0][:40]))
