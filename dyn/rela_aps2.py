#!/usr/bin/env python3
"""dyn/rela_aps2.py — decode the Android packed RELA (APS2) block.

Layout (deduced from the bytes at 0x2e40):
    41 50 53 32            "APS2"
    86 b6 01 00            u32 reloc_count = 112262
    01                     version = 1
    then a SLEB128 group stream

Group stream (bionic linker_sleb128.cpp):
    group == 1 : offset_delta, info, addend
    group >  1 : offset_delta, info, addend, then (group-1) x (offset_delta, addend)
Offsets accumulate as deltas from the previous relocation.

This is the authoritative relocation table: everything that is 0 in the file
image and only becomes a pointer at load time (bionic understands APS2, glibc
does not — which is exactly why our Linux dlopen saw .got/.init_array empty).
"""
import struct
from collections import Counter

P = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
d = open(P, 'rb').read()

OFF = 0x2e40
SZ = 0x128cf
HDR = 9                       # "APS2" + u32 count + u8 version
DECLARED = struct.unpack_from('<I', d, OFF + 4)[0]

print('magic=%r  declared reloc_count=%d  version=%d  header=%d bytes' %
      (d[OFF:OFF + 4], DECLARED, d[OFF + 8], HDR))


def sleb(buf, p, end):
    r = s = 0
    while p < end:
        b = buf[p]
        p += 1
        r |= (b & 0x7f) << s
        s += 7
        if not (b & 0x80):
            if b & 0x40:
                r -= 1 << s
            return r, p
    raise EOFError('sleb overran at 0x%x' % p)


p = OFF + HDR
end = OFF + SZ
relocs = []
prev = 0
try:
    while p < end and len(relocs) < DECLARED:
        group, p = sleb(d, p, end)
        if group <= 0:
            break
        if group == 1:
            doff, p = sleb(d, p, end)
            info, p = sleb(d, p, end)
            add, p = sleb(d, p, end)
            prev += doff
            relocs.append((prev, info & 0xffffffff, add))
        else:
            doff, p = sleb(d, p, end)
            info, p = sleb(d, p, end)
            prev += doff
            for i in range(group):
                add, p = sleb(d, p, end)
                relocs.append((prev, info & 0xffffffff, add))
                if i + 1 < group:
                    doff, p = sleb(d, p, end)
                    prev += doff
except EOFError as e:
    print('EOF while decoding: %s' % e)

print('decoded %d relocations (declared %d), consumed %d of %d bytes' %
      (len(relocs), DECLARED, p - OFF, SZ))

RT = {0x401: 'GLOB_DAT', 0x402: 'JUMP_SLOT', 0x403: 'RELATIVE', 0x101: 'ABS64'}
cnt = Counter(RT.get(t, '0x%x' % t) for _, t, _ in relocs)
print('by type: %s' % ', '.join('%s=%d' % kv for kv in cnt.most_common()))

print('\nfirst 8 entries:')
for o, t, a in relocs[:8]:
    print('  off=0x%-8x %-9s addend=0x%x' % (o, RT.get(t, hex(t)), a))

esh, = struct.unpack_from('<Q', d, 0x28)
esh_sz, eshn, eshi = struct.unpack_from('<HHH', d, 0x3A)
secs = [struct.unpack_from('<IIQQQQIIQQ', d, esh + i * esh_sz) for i in range(eshn)]
shstr = secs[eshi]
tab = d[shstr[4]:shstr[4] + shstr[5]]
by = {}
for f in secs:
    by[tab[f[0]:].split(b'\x00')[0].decode()] = f

SLOT_VAS = [0x90df80, 0x90df88, 0x90e058, 0x90e088, 0x90e470, 0x910f18]
smap = {o: (t, a) for o, t, a in relocs}
print('\n--- the 6 GOT slots ---')
for va in SLOT_VAS:
    if va in smap:
        t, a = smap[va]
        print('  0x%x  %-9s addend=0x%x' % (va, RT.get(t, hex(t)), a))
    else:
        print('  0x%x  NOT relocated' % va)

print('\n--- .init_array (0x90d7b0, 304 B = 38 entries) ---')
hit = [(o, t, a) for o, t, a in relocs if 0x90d7b0 <= o < 0x90d7b0 + 304]
print('  relocated: %d / 38' % len(hit))
for o, t, a in hit[:6]:
    print('    [%2d] addend=0x%x' % ((o - 0x90d7b0) // 8, a))

print('\n--- distribution over sections ---')
b = Counter()
for o, t, a in relocs:
    for nm in ('.got', '.got.plt', '.data', '.init_array', '.text', '.rodata'):
        if nm in by and by[nm][3] <= o < by[nm][3] + by[nm][5]:
            b[nm] += 1
            break
    else:
        b['other'] += 1
print('  %s' % ', '.join('%s=%d' % kv for kv in b.most_common()))

print('\n--- RELATIVE addends inside .text ---')
t = by['.text']
tgt = Counter()
for o, ty, a in relocs:
    if RT.get(ty) == 'RELATIVE' and t[3] <= a < t[3] + t[5]:
        tgt[a] += 1
print('  distinct: %d  total: %d' % (len(tgt), sum(tgt.values())))
for a, c in tgt.most_common(15):
    print('    0x%-8x x%d' % (a, c))