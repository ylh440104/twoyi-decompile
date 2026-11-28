#!/usr/bin/env python3
"""Round 214 — re-parse .rela.dyn through DT_RELA/DT_RELASZ (the section header
sh_size was not a multiple of 24, which is why round 202 saw ZERO relocations on
.got).  Then resolve the 9 "anonymous" GOT slots properly.

R_AARCH64_RELATIVE  : *slot = load_base + addend
R_AARCH64_GLOB_DAT  : *slot = &symbol
R_AARCH64_ABS64     : *slot = symbol + addend
"""
import struct
from collections import Counter

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

dyn = by['.dynamic']
ds = d[by['.dynstr'][4]:by['.dynstr'][4] + by['.dynstr'][5]]
tags = {}
for i in range(dyn[5] // 16):
    t, v = struct.unpack_from('<qQ', d, dyn[4] + i * 16)
    if t == 0:
        break
    tags.setdefault(t, []).append(v)

print('== relocation tables from DT_* ==')
for name, t in (('DT_RELA', 7), ('DT_RELASZ', 8), ('DT_RELAENT', 9),
                ('DT_JMPREL', 23), ('DT_PLTRELSZ', 2), ('DT_PLTREL', 20)):
    if t in tags:
        print('  %-11s %s' % (name, ', '.join(hex(x) if x > 9 else str(x) for x in tags[t])))

dynsym = by['.dynsym']
syms = []
for i in range(dynsym[5] // 24):
    name, info, other, shndx, val, sz = struct.unpack_from('<IBBHQQ', d, dynsym[4] + i * 24)
    syms.append((ds[name:].split(b'\x00')[0].decode() if name else '', val, shndx))

CYCLES = {1: 'NONE', 2: 'HLF32', 3: 'W32', 4: 'W64', 5: 'I26', 7: 'D32', 8: 'R26',
          0x100: 'NONE', 0x101: 'W64', 0x102: 'ABS16', 0x103: 'ABS32', 0x104: 'ABS64',
          0x105: 'PREL16', 0x106: 'PREL32', 0x107: 'PREL64', 0x400: 'NONE',
          0x401: 'GLOB_DAT', 0x402: 'JUMP_SLOT', 0x403: 'RELATIVE', 0x404: 'TLS_DTPMOD',
          0x405: 'TLS_DTPREL', 0x406: 'TLS_TPREL', 0x407: 'TLSDESC'}

rel = []            # (offset, type, symname, addend)
if 7 in tags and 8 in tags:
    vaddr = tags[7][0]
    size = tags[8][0]
    ent = tags[9][0] if 9 in tags else 24
    print('\n== DT_RELA walk: vaddr=0x%x size=%d ent=%d  (%d entries) ==' %
          (vaddr, size, ent, size // ent))
    cnt = Counter()
    for i in range(size // ent):
        off, info, add = struct.unpack_from('<QQq', d, vaddr + i * ent)
        rt = info & 0xffffffff
        rs = info >> 32
        nm = syms[rs][0] if rs < len(syms) else ''
        rel.append((off, rt, nm, add))
        cnt[rt] += 1
    for rt, c in sorted(cnt.items(), key=lambda x: -x[1]):
        print('  %-12s (0x%x) x%d' % (CYCLES.get(rt, '?'), rt, c))

if 23 in tags:
    vaddr = tags[23][0]
    size = tags[2][0] if 2 in tags else by['.rela.plt'][5]
    print('\n== DT_JMPREL walk: vaddr=0x%x size=%d (%d entries) ==' % (vaddr, size, size // 24))
    cnt = Counter()
    for i in range(size // 24):
        off, info, add = struct.unpack_from('<QQq', d, vaddr + i * 24)
        rt = info & 0xffffffff
        rs = info >> 32
        nm = syms[rs][0] if rs < len(syms) else ''
        rel.append((off, rt, nm, add))
        cnt[rt] += 1
    for rt, c in sorted(cnt.items(), key=lambda x: -x[1]):
        print('  %-12s (0x%x) x%d' % (CYCLES.get(rt, '?'), rt, c))

print('\ntotal relocation entries collected: %d' % len(rel))
byoff = {}
for off, rt, nm, add in rel:
    byoff.setdefault(off, []).append((rt, nm, add))

print('\n== are the 9 "anonymous" GOT slots relocated after all? ==')
SLOTS = [('0x588048', 0xa0df80), ('0x58805c', 0xa0df88), ('0x5abb00', 0xa0e058),
         ('0x5b46cc', 0xa0e088), ('0x78a958', 0xa0e470), ('0x8e05a0', 0xa10f18)]
for stub, gh in SLOTS:
    va = gh - G2F
    r = byoff.get(va)
    if not r:
        print('  0x%-8s va=0x%-8x  NO RELOCATION' % (stub, va))
        continue
    for rt, nm, add in r:
        kind = CYCLES.get(rt, hex(rt))
        if kind == 'RELATIVE':
            print('  0x%-8s va=0x%-8x  RELATIVE  target = base + 0x%x   (= Ghidra 0x%x)'
                  % (stub, va, add, add + G2F))
        else:
            print('  0x%-8s va=0x%-8x  %-10s %s +0x%x' % (stub, va, kind, nm, add))

print('\n== how many .got slots DO have a relocation now? ==')
got = by['.got']
n = got[5] // 8
hit = sum(1 for i in range(n) if (got[3] + i * 8) in byoff)
print('  .got slots: %d   with relocation: %d (%.1f%%)' % (n, hit, 100.0 * hit / n))
gpl = by['.got.plt']
n2 = gpl[5] // 8
hit2 = sum(1 for i in range(n2) if (gpl[3] + i * 8) in byoff)
print('  .got.plt slots: %d   with relocation: %d' % (n2, hit2))

print('\n== RELATIVE targets that point INTO .text (real function pointers) ==')
text_a = by['.text'][3]
text_end = text_a + by['.text'][5]
tgt = Counter()
for off, rt, nm, add in rel:
    if CYCLES.get(rt) == 'RELATIVE' and text_a <= add < text_end:
        tgt[add] += 1
print('  distinct .text targets: %d   total such relocations: %d' %
      (len(tgt), sum(tgt.values())))
print('  top 15:')
for a, c in tgt.most_common(15):
    print('    0x%-8x x%d' % (a, c))