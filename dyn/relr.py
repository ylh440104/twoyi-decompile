#!/usr/bin/env python3
"""dyn/relr.py — decode the Android packed RELR block (APS2).

.dynamic carries:
    DT_ANDROID_RELR   = 0x2e40
    DT_ANDROID_RELRSZ = 0x128cf  (75,983 bytes)
and 0x2e40 starts with the literal "APS2".  This is the format bionic's linker
understands and glibc does not, which is why a Linux-side dlopen leaves .got and
.init_array all-zero.

Format (bionic linker_relr.cpp):
    struct { char magic[4]; uint32_t version; uint32_t reserved;
             uint32_t reloc_count; }         // 16 bytes
    relr_t entries[reloc_count];             // 8 bytes each

Entry decoding:
    entry & 1 == 0 : one address, where = entry; emit(where); where += 8
    entry & 1 == 1 : bitmap = entry >> 1; for i in 0..62 emit(where + i*8)
                     if bitmap & (1<<i); where += 63*8

Every emitted address gets `*addr += load_base`, i.e. these are the R_AARCH64_
RELATIVE relocations the file image stores in packed form.

The script reports the relocation count, the address ranges covered, whether the
6 interesting GOT slots are covered, and how many of the relocated words live in
.data / .got / .init_array.
"""
import struct
from collections import Counter

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

REL = 0x2e40
SZ = 0x128cf

print('magic   : %r' % d[REL:REL + 4])
ver, resv, cnt = struct.unpack_from('<III', d, REL + 4)
print('version : %d   reserved: %d   reloc_count: %d' % (ver, resv, cnt))
print('blob    : 0x%x .. 0x%x  (%d bytes, %d expected)' %
      (REL, REL + SZ, SZ, 16 + cnt * 8))

entries = struct.unpack_from('<%dQ' % cnt, d, REL + 16)
addrs = []
where = 0
for e in entries:
    if (e & 1) == 0:
        where = e
        addrs.append(where)
        where += 8
    else:
        bm = e >> 1
        for i in range(63):
            if bm & (1 << i):
                addrs.append(where + i * 8)
        where += 63 * 8

print('\nrelocations decoded: %d' % len(addrs))
if addrs:
    print('range: 0x%x .. 0x%x' % (min(addrs), max(addrs)))
    print('duplicates: %d' % (len(addrs) - len(set(addrs))))

got = by['.got']
gp = by['.got.plt']
dat = by['.data']
ia = by['.init_array'] if '.init_array' in by else None
buckets = Counter()
for a in addrs:
    if got[3] <= a < got[3] + got[5]:
        buckets['.got'] += 1
    elif gp[3] <= a < gp[3] + gp[5]:
        buckets['.got.plt'] += 1
    elif dat[3] <= a < dat[3] + dat[5]:
        buckets['.data'] += 1
    elif ia and ia[3] <= a < ia[3] + ia[5]:
        buckets['.init_array'] += 1
    else:
        buckets['other'] += 1
print('\nby section: %s' % ', '.join('%s=%d' % kv for kv in buckets.most_common()))

SLOT_VAS = [0x90df80, 0x90df88, 0x90e058, 0x90e088, 0x90e470, 0x910f18]
aset = set(addrs)
print('\n--- are the 6 slots relocated? ---')
for va in SLOT_VAS:
    print('  0x%x  %s' % (va, 'YES (would be base+addend)' if va in aset else 'no -> filled by code, not the loader'))

print('\n--- .init_array: relocated? ---')
if ia:
    n = ia[5] // 8
    hit = sum(1 for i in range(n) if ia[3] + i * 8 in aset)
    print('  .init_array vaddr=0x%x size=%d (%d entries), relocated: %d' %
          (ia[3], ia[5], n, hit))
else:
    print('  no .init_array section header; probing vaddr 0x90d7b0 size 304')
    hit = sum(1 for i in range(38) if 0x90d7b0 + i * 8 in aset)
    print('  relocated: %d / 38' % hit)

print('\n--- .data words that are relocated (i.e. real pointers) ---')
dset = [a for a in addrs if dat[3] <= a < dat[3] + dat[5]]
print('  count: %d' % len(dset))
shown = 0
for a in sorted(dset):
    off = a - dat[3]
    v, = struct.unpack_from('<Q', d, a - 0x8000)
    txt = ''
    # does the ADDEND (file value) land in .text?
    t = by['.text']
    if t[3] <= v < t[3] + t[5]:
        txt = '  -> .text 0x%x' % v
    elif dat[3] <= v < dat[3] + dat[5]:
        txt = '  -> .data 0x%x' % v
    print('  .data+0x%05x  addend=0x%-12x%s' % (off, v, txt))
    shown += 1
    if shown >= 40:
        print('  ... (%d more)' % (len(dset) - shown))
        break