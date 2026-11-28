#!/usr/bin/env python3
"""Round 215 — CORRECT the va->file_offset mapping and re-read the GOT slots.

Bug being fixed: rounds 202/214 read .got/.data with file_off = vaddr.  That is
only true for PT_LOAD #1 (off=0, va=0).  The library has three PT_LOADs:

    #1 off=0x0       va=0x0       filesz=9312224   R-X   (.rodata/.text)
    #2 off=0x8e17e0  va=0x8e57e0  filesz=180304    RW-   (.got, .got.plt start)
    #3 off=0x90d830  va=0x915830  filesz=355160    RW-   (.data)

so file_off = vaddr - 0x4000 for #2 and vaddr - 0x8000 for #3.
"""
import struct

P = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
G2F = 0x100000
d = open(P, 'rb').read()

esh, = struct.unpack_from('<Q', d, 0x28)
esh_sz, eshn, eshi = struct.unpack_from('<HHH', d, 0x3A)
secs = [struct.unpack_from('<IIQQQQIIQQ', d, esh + i * esh_sz) for i in range(eshn)]
shstr = secs[eshi]
tab = d[shstr[4]:shstr[4] + shstr[5]]
by = {}
for f in secs:
    by[tab[f[0]:].split(b'\x00')[0].decode()] = f

# ---- PT_LOAD map ----
e_phoff, = struct.unpack_from('<Q', d, 0x20)
e_phsz, e_phn = struct.unpack_from('<HH', d, 0x36)
loads = []
for i in range(e_phn):
    t, fl, off, va, pa, fsz, msz, al = struct.unpack_from('<IIQQQQQQ', d, e_phoff + i * e_phsz)
    if t == 1:
        loads.append((va, va + fsz, off - va))
print('== PT_LOAD (delta = file_off - vaddr) ==')
for va, end, delta in loads:
    print('  va 0x%-8x..0x%-8x delta = %+d (0x%x)' % (va, end, delta, delta & 0xffffffff))


def off_of(va):
    for va0, end, delta in loads:
        if va0 <= va < end:
            return va + delta
    return None


print('\n== sanity: section file offsets vs map ==')
for name in ('.rodata', '.text', '.got', '.got.plt', '.data'):
    f = by[name]
    calc = off_of(f[3])
    print('  %-9s sh_addr=0x%-8x sh_offset=0x%-8x mapped=0x%-8x %s' %
          (name, f[3], f[4], calc if calc is not None else -1,
           'OK' if calc == f[4] else 'MISMATCH'))

print('\n== the 9 "anonymous" GOT slots, read at the CORRECT offset ==')
SLOT = {'0xa0df80': 'PTR_PTR_FUN_00a0df80', '0xa0df88': 'PTR_PTR_FUN_00a0df88',
        '0xa0e058': 'PTR_PTR_FUN_00a0e058', '0xa0e088': 'PTR_PTR_FUN_00a0e088',
        '0xa0e470': 'PTR_DAT_00a0e470', '0xa10f18': 'PTR_00a10f18'}
TEXT_A = by['.text'][3]
TEXT_E = TEXT_A + by['.text'][5]
DAT_A = by['.data'][3]
DAT_E = DAT_A + by['.data'][5]
for gh, name in SLOT.items():
    va = int(gh, 16) - G2F
    o = off_of(va)
    v, = struct.unpack_from('<Q', d, o)
    tag = ''
    if TEXT_A <= v < TEXT_E:
        tag = '-> .text 0x%x (function entry!)' % v
    elif DAT_A <= v < DAT_E:
        tag = '-> .data 0x%x' % v
    elif 0x8e57e0 <= v < 0x910f08:
        tag = '-> RW seg 0x%x' % v
    print('  %-26s va=0x%-8x off=0x%-8x value=0x%-16x %s' % (name, va, o, v, tag))

print('\n== also re-read the .data head (previously read at the wrong offset) ==')
o = off_of(DAT_A)
for i in range(0, 96, 16):
    vals = struct.unpack_from('<QQ', d, o + i)
    print('  .data+0x%02x  %016x %016x' % (i, vals[0], vals[1]))

print('\n== how many 8-byte words in .data point into .text? ==')
n = by['.data'][5] // 8
o = off_of(DAT_A)
hit = 0
tgt = {}
for i in range(n):
    v, = struct.unpack_from('<Q', d, o + i * 8)
    if TEXT_A <= v < TEXT_E:
        hit += 1
        tgt[v] = tgt.get(v, 0) + 1
print('  .data words: %d   pointing into .text: %d (%.2f%%)  distinct targets: %d'
      % (n, hit, 100.0 * hit / n, len(tgt)))
print('  top 12 targets:')
for a, c in sorted(tgt.items(), key=lambda x: -x[1])[:12]:
    print('    0x%-8x x%d' % (a, c))

print('\n== same check for .got (1677 slots) ==')
g = by['.got']
og = off_of(g[3])
ng = g[5] // 8
hit2 = 0
tg2 = {}
for i in range(ng):
    v, = struct.unpack_from('<Q', d, og + i * 8)
    if TEXT_A <= v < TEXT_E:
        hit2 += 1
        tg2[v] = tg2.get(v, 0) + 1
print('  .got slots: %d   pointing into .text: %d  distinct: %d' % (ng, hit2, len(tg2)))
for a, c in sorted(tg2.items(), key=lambda x: -x[1])[:12]:
    print('    0x%-8x x%d' % (a, c))