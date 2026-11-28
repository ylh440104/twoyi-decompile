#!/usr/bin/env python3
"""Round 213 recon — what does dynamic loading of libtwoyi.so need?"""
import struct

P = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
d = open(P, 'rb').read()
esh, = struct.unpack_from('<Q', d, 0x28)
esh_sz, eshn, eshi = struct.unpack_from('<HHH', d, 0x3A)
secs = [struct.unpack_from('<IIQQQQIIQQ', d, esh + i * esh_sz) for i in range(eshn)]
shstr = secs[eshi]
tab = d[shstr[4]:shstr[4] + shstr[5]]
by = {}
for f in secs:
    by[tab[f[0]:].split(b'\x00')[0].decode()] = f

dyn = by['.dynamic']
dynstr = by['.dynstr']
ds = d[dynstr[4]:dynstr[4] + dynstr[5]]
print('== .dynamic ==')
for i in range(dyn[5] // 16):
    tag, val = struct.unpack_from('<qQ', d, dyn[4] + i * 16)
    if tag == 1:
        print('  DT_NEEDED  %s' % ds[val:].split(b'\x00')[0].decode())
    elif tag == 14:
        print('  DT_SONAME  %s' % ds[val:].split(b'\x00')[0].decode())
    elif tag == 0x1e:
        print('  DT_FLAGS   %s' % hex(val))
    elif tag == 0x6ffffffb:
        print('  DT_FLAGS_1 %s' % hex(val))
    elif tag == 0x6ffffef5:
        print('  DT_GNU_HASH present')
    elif tag == 0x1a:
        print('  DT_FINI_ARRAY %s' % hex(val))
    elif tag == 0x19:
        print('  DT_INIT_ARRAY %s' % hex(val))
    elif tag == 0x1b:
        print('  DT_INIT_ARRAYSZ %d' % val)
    elif tag == 0:
        break

print('\n== PT_LOAD ==')
e_phoff, = struct.unpack_from('<Q', d, 0x20)
e_phsz, e_phn = struct.unpack_from('<HH', d, 0x36)
for i in range(e_phn):
    t, fl, off, va, pa, fsz, msz, al = struct.unpack_from('<IIQQQQQQ', d, e_phoff + i * e_phsz)
    if t == 1:
        print('  LOAD off=0x%-7x va=0x%-8x filesz=%-8d memsz=%-8d %s%s%s' %
              (off, va, fsz, msz,
               'R' if fl & 4 else '-', 'W' if fl & 2 else '-', 'X' if fl & 1 else '-'))

print('\n== relocation kinds (from .rela.dyn / .rela.plt) ==')
rel = {}
for s in ('.rela.dyn', '.rela.plt'):
    f = by[s]
    n = f[5] // 24 if s == '.rela.plt' else f[5] // 24
    for i in range(n):
        r_off, r_info, r_add = struct.unpack_from('<QQq', d, f[4] + i * 24)
        t = r_info & 0xffffffff
        rel[t] = rel.get(t, 0) + 1
NM = {1025: 'GLOB_DAT', 1026: 'JUMP_SLOT', 1027: 'RELATIVE', 257: 'ABS64', 1024: 'COPY'}
for t, c in sorted(rel.items(), key=lambda x: -x[1]):
    print('  %-10s (%d) x%d' % (NM.get(t, '?'), t, c))

print('\n== exported symbols (.dynsym with shndx != 0) ==')
dynsym = by['.dynsym']
for i in range(dynsym[5] // 24):
    name, info, other, shndx, val, sz = struct.unpack_from('<IBBHQQ', d, dynsym[4] + i * 24)
    if shndx != 0 and name:
        print('  %-24s value=0x%x size=%d bind=%d type=%d' %
              (ds[name:].split(b'\x00')[0].decode(), val, sz, info >> 4, info & 0xf))

print('\n== library size / sha256 ==')
import hashlib
print('  %d bytes  sha256=%s' % (len(d), hashlib.sha256(d).hexdigest()))
