#!/usr/bin/env python3
"""dyn/check_tags.py — dump every .dynamic tag.  Looking for the Android packed
relocation format (APS2): DT_ANDROID_REL = 0x6000000f, DT_ANDROID_RELA =
0x60000011, DT_ANDROID_RELR = 0x6fffff00.

If those exist, the file image legitimately has empty .got / .init_array and the
bionic linker fills them at load time; glibc does not understand the packed
format, which is exactly why our Linux-side dlopen left everything zero.
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

NAMES = {
    1: 'DT_NEEDED', 2: 'DT_PLTRELSZ', 3: 'DT_PLTGOT', 4: 'DT_HASH',
    5: 'DT_STRTAB', 6: 'DT_SYMTAB', 7: 'DT_RELA', 8: 'DT_RELASZ', 9: 'DT_RELAENT',
    10: 'DT_STRSZ', 11: 'DT_SYMENT', 12: 'DT_INIT', 13: 'DT_FINI',
    14: 'DT_SONAME', 15: 'DT_RPATH', 16: 'DT_SYMBOLIC', 17: 'DT_REL',
    18: 'DT_RELSZ', 19: 'DT_RELENT', 20: 'DT_PLTREL', 21: 'DT_DEBUG',
    22: 'DT_TEXTREL', 23: 'DT_JMPREL', 24: 'DT_BIND_NOW', 25: 'DT_INIT_ARRAY',
    26: 'DT_FINI_ARRAY', 27: 'DT_INIT_ARRAYSZ', 28: 'DT_FINI_ARRAYSZ',
    29: 'DT_RUNPATH', 30: 'DT_FLAGS', 32: 'DT_PREINIT_ARRAY',
    33: 'DT_PREINIT_ARRAYSZ', 0x6ffffef5: 'DT_GNU_HASH',
    0x6ffffff0: 'DT_VERSYM', 0x6ffffff9: 'DT_RELACOUNT',
    0x6ffffffa: 'DT_RELCOUNT', 0x6ffffffb: 'DT_FLAGS_1',
    0x6ffffffc: 'DT_VERDEF', 0x6ffffffd: 'DT_VERDEFNUM',
    0x6ffffffe: 'DT_VERNEED', 0x6fffffff: 'DT_VERNEEDNUM',
    0x6000000d: 'DT_ANDROID_REL', 0x6000000e: 'DT_ANDROID_RELSZ',
    0x6000000f: 'DT_ANDROID_RELA', 0x60000010: 'DT_ANDROID_RELASZ',
    0x60000011: 'DT_ANDROID_RELR', 0x60000012: 'DT_ANDROID_RELRSZ',
    0x60000013: 'DT_ANDROID_RELRENT',
}

dyn = by['.dynamic']
ds = d[by['.dynstr'][4]:by['.dynstr'][4] + by['.dynstr'][5]]
print('%-22s %-12s %s' % ('tag', 'value', 'note'))
found_packed = []
for i in range(dyn[5] // 16):
    tag, v = struct.unpack_from('<qQ', d, dyn[4] + i * 16)
    if tag == 0:
        print('%-22s' % 'DT_NULL')
        break
    nm = NAMES.get(tag, '0x%x' % tag)
    note = ''
    if nm == 'DT_NEEDED':
        note = ds[v:].split(b'\x00')[0].decode()
    if 'ANDROID' in nm:
        found_packed.append(nm)
    print('%-22s 0x%-10x %s' % (nm, v, note))

print('\npacked Android relocations present: %s' % (', '.join(found_packed) or 'NONE'))
print('\n--- APS2 signature probe (the packed blob starts with "APS2") ---')
for cand in ('DT_ANDROID_RELA', 'DT_ANDROID_REL'):
    t = 0x6000000f if cand == 'DT_ANDROID_RELA' else 0x6000000d
    for i in range(dyn[5] // 16):
        tag, v = struct.unpack_from('<qQ', d, dyn[4] + i * 16)
        if tag == t:
            print('  %s -> offset 0x%x: %r' % (cand, v, d[v:v + 8]))
# brute force: is "APS2" anywhere in the file?
idx = d.find(b'APS2')
print('  "APS2" literal in file: %s' % ('yes at 0x%x' % idx if idx >= 0 else 'no'))