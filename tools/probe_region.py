#!/usr/bin/env python3
"""Round 91 probe: characterise the 13 KB '0x90daa0..0x910f08' region and find
any code that writes near 0xa0df98."""
import json
import struct

SO = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
CACHE = '/root/nd/pool_cache.json'
D = open(SO, 'rb').read()
fs = json.load(open(CACHE))

shoff, = struct.unpack_from('<Q', D, 0x28)
shentsize, shnum, shstrndx = struct.unpack_from('<HHH', D, 0x3a)
secs = []
for i in range(shnum):
    o = shoff + i * shentsize
    name, typ, flags, addr, off, size = struct.unpack_from('<IIQQQQ', D, o)
    secs.append((name, typ, flags, addr, off, size))
st = secs[shstrndx]


def nm(o):
    s = D[st[4] + o:]
    return s[:s.index(b'\0')].decode()


print('sections (name, type, vaddr, off, size) for rel/got/data/bss:')
for name, typ, flags, addr, off, size in secs:
    n = nm(name)
    if n.startswith('.rel') or n in ('.got', '.data', '.data.rel.ro', '.bss', '.dynamic', '.dynsym', '.dynstr'):
        print('   %-16s type=%-3d vaddr=%08x off=%08x size=%08x' % (n, typ, addr, off, size))

print()
print('nonzero qwords inside 0x90daa0..0x910f08 (file offsets vaddr-0x4000):')
lo, hi = 0x90daa0, 0x910f08
nz = 0
total = 0
first = []
for v in range(lo, hi, 8):
    q = struct.unpack_from('<Q', D, v - 0x4000)[0]
    total += 1
    if q:
        nz += 1
        if len(first) < 6:
            first.append((v, q))
print('   qwords=%d nonzero=%d' % (total, nz))
for v, q in first:
    print('      vaddr %06x = 0x%016x' % (v, q))

print()
print('functions whose body mentions 0xa0df00..0xa0dfff (any form):')
for f in fs:
    txt = ' '.join(f['body'])
    for h in ('a0df', 'a0de', 'a0dd'):
        if h in txt:
            lines = [ln.strip() for ln in f['body'] if h in ln]
            print('  %08x size=%-5d %s' % (f['addr'], f['size'], lines[:2]))
            break