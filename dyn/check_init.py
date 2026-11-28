#!/usr/bin/env python3
"""dyn/check_init.py — what is actually inside DT_INIT_ARRAY?

If every slot is 0 in the *file image*, then no static constructor can ever run:
the entries would have to be filled by R_AARCH64_RELATIVE relocations, and this
library has none (round 214: .dynamic contains only DT_JMPREL, zero RELATIVE
entries).  That would explain why .data and .bss are byte-identical before and
after dlopen, and why the "38 constructors" never materialise.

Prints DT_INIT, DT_INIT_ARRAY, DT_INIT_ARRAYSZ and the 38 slots.
"""
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

# PT_LOAD deltas
e_phoff, = struct.unpack_from('<Q', d, 0x20)
e_phsz, e_phn = struct.unpack_from('<HH', d, 0x36)
loads = []
for i in range(e_phn):
    t, fl, off, va, pa, fsz, msz, al = struct.unpack_from('<IIQQQQQQ', d, e_phoff + i * e_phsz)
    if t == 1:
        loads.append((va, va + fsz, off - va))


def off_of(va):
    for a, b, delta in loads:
        if a <= va < b:
            return va + delta
    return None


dyn = by['.dynamic']
vals = {}
for i in range(dyn[5] // 16):
    tag, v = struct.unpack_from('<qQ', d, dyn[4] + i * 16)
    if tag == 0:
        break
    vals.setdefault(tag, []).append(v)

print('DT_INIT        =', hex(vals.get(0xc, [0])[0]))
print('DT_INIT_ARRAY  =', hex(vals.get(0x19, [0])[0]))
print('DT_INIT_ARRAYSZ=', vals.get(0x1b, [0])[0])
print('DT_FINI_ARRAY  =', hex(vals.get(0x1a, [0])[0]))
print()

ia = vals.get(0x19, [0])[0]
sz = vals.get(0x1b, [0])[0]
o = off_of(ia)
print('init_array vaddr=0x%x  file_off=0x%x  size=%d (%d entries)' %
      (ia, o, sz, sz // 8))
nz = 0
for i in range(sz // 8):
    v, = struct.unpack_from('<Q', d, o + i * 8)
    if v:
        nz += 1
    if i < 6 or v:
        print('  [%2d] 0x%016x' % (i, v))
print('non-zero entries: %d / %d' % (nz, sz // 8))

print('\n--- for comparison, .got.plt head (should hold PLT stubs) ---')
g = by['.got.plt']
og = off_of(g[3])
for i in range(6):
    v, = struct.unpack_from('<Q', d, og + i * 8)
    print('  .got.plt[%d] va=0x%x  0x%016x' % (i, g[3] + i * 8, v))

print('\n--- how many 8-byte words in the RW segments are non-zero? ---')
for name in ('.got', '.data'):
    f = by[name]
    oo = off_of(f[3])
    n = f[5] // 8
    nz2 = sum(1 for i in range(n) if struct.unpack_from('<Q', d, oo + i * 8)[0])
    print('  %-7s %6d words, %6d non-zero (%.1f%%)' % (name, n, nz2, 100.0 * nz2 / n))