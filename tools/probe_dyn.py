#!/usr/bin/env python3
"""Round 92: resolve the .got slots from the DYNAMIC table (DT_RELA / DT_JMPREL),
not from section names."""
import struct

SO = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
D = open(SO, 'rb').read()

phoff, = struct.unpack_from('<Q', D, 0x20)
phentsize, phnum = struct.unpack_from('<HH', D, 0x36)
segs = []
dyn = None
for i in range(phnum):
    o = phoff + i * phentsize
    p_type = struct.unpack_from('<I', D, o)[0]
    p_offset, p_vaddr, p_paddr, p_filesz, p_memsz = struct.unpack_from('<QQQQQ', D, o + 8)
    if p_type == 1:
        segs.append((p_offset, p_vaddr, p_filesz))
    if p_type == 2:
        dyn = (p_offset, p_vaddr, p_filesz)


def foff(v):
    for po, va, sz in segs:
        if va <= v < va + sz:
            return po + (v - va)
    return None


# --- dynamic table ---
TAGS = {}
po, va, sz = dyn
n = 0
while n < sz:
    tag, val = struct.unpack_from('<qQ', D, po + n)
    if tag == 0:
        break
    TAGS.setdefault(tag, val)
    n += 16
print('DT_RELA=%#x DT_RELASZ=%#x DT_RELAENT=%#x DT_JMPREL=%#x DT_PLTRELSZ=%#x DT_PLTREL=%d'
      % (TAGS.get(7, 0), TAGS.get(8, 0), TAGS.get(9, 0), TAGS.get(23, 0), TAGS.get(2, 0), TAGS.get(20, 0)))
print('DT_SYMTAB=%#x DT_STRTAB=%#x DT_SYMENT=%d' % (TAGS.get(6, 0), TAGS.get(5, 0), TAGS.get(11, 0)))

symtab = foff(TAGS[6]) if 6 in TAGS else None
strtab = foff(TAGS[5]) if 5 in TAGS else None


def symname(idx):
    if symtab is None:
        return '?'
    st_name, = struct.unpack_from('<I', D, symtab + idx * 24)
    s = D[strtab + st_name:]
    return s[:s.index(b'\0')].decode('latin1', 'replace')


targets = {0x90df98: 'PTR_DAT_00a0df98', 0x90dfd0: 'PTR_DAT_00a0df98+0x38',
           0x90dfd8: 'PTR_DAT_00a0dfd8'}
hits = {}
total = 0
for base_tag, size_tag, label in ((7, 8, 'RELA'), (23, 2, 'JMPREL')):
    if base_tag not in TAGS or size_tag not in TAGS:
        continue
    base = foff(TAGS[base_tag])
    cnt = TAGS[size_tag] // 24
    for i in range(cnt):
        r_off, r_info, r_add = struct.unpack_from('<QQq', D, base + i * 24)
        total += 1
        if r_off in targets:
            hits[r_off] = (label, r_info & 0xffffffff, r_info >> 32, r_add, symname(r_info >> 32))

print('total rela entries seen:', total)
for t in sorted(targets):
    h = hits.get(t)
    print('  %06x (%s): %s' % (t, targets[t], h))

# how many .got-range relocations exist at all (sanity)
base = foff(TAGS[7])
cnt = TAGS[8] // 24
in_got = 0
relatives = 0
for i in range(cnt):
    r_off, r_info, r_add = struct.unpack_from('<QQq', D, base + i * 24)
    if 0x90daa0 <= r_off < 0x910f08:
        in_got += 1
    if (r_info & 0xffffffff) == 1027:
        relatives += 1
print('.got-range relocations: %d ; R_AARCH64_RELATIVE total: %d' % (in_got, relatives))