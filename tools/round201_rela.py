#!/usr/bin/env python3
"""Round 201 — resolve every PTR_* GOT slot used by the 61 PLT stubs, including
the 9 anonymous ones, straight from the dynamic relocation tables.

For each slot address (Ghidra address 0x00a1xxxx -> file vaddr - 0x100000) we
look it up in .rela.plt and .rela.dyn:
  R_AARCH64_JUMP_SLOT / R_AARCH64_GLOB_DAT : symbol index -> .dynstr name
  R_AARCH64_RELATIVE                       : addend -> local target address
"""
import re
import struct
import sys

LIB = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
G2F = 0x100000
data = open(LIB, 'rb').read()

# ---- ELF64 header ----
assert data[:4] == b'\x7fELF'
e_shoff, = struct.unpack_from('<Q', data, 0x28)
e_shentsize, e_shnum, e_shstrndx = struct.unpack_from('<HHH', data, 0x3A)

secs = []
for i in range(e_shnum):
    o = e_shoff + i * e_shentsize
    name, typ, flags, addr, off, size, link, info, align, entsize = \
        struct.unpack_from('<IIQQQQIIQQ', data, o)
    secs.append(dict(name=name, type=typ, addr=addr, off=off, size=size,
                     link=link, info=info, entsize=entsize))

shstr = secs[e_shstrndx]
shstrtab = data[shstr['off']:shstr['off'] + shstr['size']]


def sname(s):
    n = shstrtab[s['name']:].split(b'\0')[0].decode()
    return n


byname = {sname(s): s for s in secs}
print('sections of interest:')
for k in ('.rela.plt', '.rela.dyn', '.dynsym', '.dynstr', '.got', '.got.plt', '.data'):
    if k in byname:
        s = byname[k]
        print('  %-10s vaddr=0x%x size=%d entsize=%d' % (k, s['addr'], s['size'], s['entsize']))

dynsym = byname.get('.dynsym')
dynstr = byname.get('.dynstr')
syms = []
if dynsym and dynstr:
    ds = data[dynstr['off']:dynstr['off'] + dynstr['size']]
    n = dynsym['size'] // 24
    for i in range(n):
        o = dynsym['off'] + i * 24
        st_name, st_info, st_other, st_shndx, st_value, st_size = \
            struct.unpack_from('<IBBHQQ', data, o)
        nm = ds[st_name:].split(b'\0')[0].decode('utf-8', 'replace')
        syms.append((nm, st_value, st_shndx))
print('dynsym entries: %d' % len(syms))

relocs = {}
for sec in ('.rela.plt', '.rela.dyn'):
    s = byname.get(sec)
    if not s:
        continue
    n = s['size'] // 24
    for i in range(n):
        o = s['off'] + i * 24
        r_off, r_info, r_add = struct.unpack_from('<QQq', data, o)
        rtype = r_info & 0xffffffff
        rsym = r_info >> 32
        nm = syms[rsym][0] if rsym < len(syms) else ''
        relocs.setdefault(r_off, []).append((sec, rtype, nm, r_add))

RT = {1025: 'GLOB_DAT', 1026: 'JUMP_SLOT', 1027: 'RELATIVE', 257: 'ABS64', 1024: 'COPY'}
print('distinct relocated offsets: %d' % len(relocs))

# ---- the 61 slots ----
slots = []
for ln in open('/storage/emulated/0/twoyi/twoyi-decompile/data/r191_plt_stubs.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'addr':
        continue
    slots.append((p[0], p[1], p[2]))

print('\n== resolving %d PLT-stub GOT slots ==' % len(slots))
out = ['addr\tsig\tgotslot\tvaddr\treloc\ttype\tsymbol_or_addend']
nres = 0
for addr, sig, gs in slots:
    m = re.search(r'_([0-9a-f]{8})$', gs)
    if not m:
        out.append('%s\t%s\t%s\t?\t?\t?\tNO_ADDR' % (addr, sig, gs))
        continue
    g = int(m.group(1), 16)
    va = g - G2F
    r = relocs.get(va)
    if not r:
        out.append('%s\t%s\t%s\t0x%x\t-\t-\tNONE' % (addr, sig, gs, va))
        continue
    sec, rtype, nm, add = r[0]
    t = RT.get(rtype, str(rtype))
    val = nm if nm else ('0x%x' % add if add else '-')
    out.append('%s\t%s\t%s\t0x%x\t%s\t%s\t%s' % (addr, sig, gs, va, sec, t, val))
    if nm or add:
        nres += 1

open('/storage/emulated/0/twoyi/twoyi-decompile/data/r201_slot_resolve.tsv', 'w').write(
    '\n'.join(out) + '\n')
print('resolved with a name/addend: %d / %d' % (nres, len(slots)))
print('')
for line in out[1:]:
    p = line.split('\t')
    print('  %-9s %-52s %-34s %-9s %-12s %s' %
          (p[0], p[1][:52], p[2][:34], p[5], p[4].replace('.rela', ''), p[6][:40]))