#!/usr/bin/env python3
"""Round 111a: dump the section table, then decide the 8 'form-A tables'.

Hypothesis to test: the eight BASEs are not jump-table bases at all; they are
inside .eh_frame, and the int32 words there are DWARF FDE initial_location
fields (or CIE pointers) -- i.e. Ghidra mis-modelled a CFI pointer as a table.
"""
import struct

E = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
D = open(E, 'rb').read()
print('file size %#x' % len(D))
shoff = struct.unpack_from('<Q', D, 0x28)[0]
shentsize, shnum, shstrndx = struct.unpack_from('<HHH', D, 0x3a)
shstr_off, shstr_sz = struct.unpack_from('<QQ', D, shoff + shstrndx * shentsize + 0x18)
strtab = D[shstr_off:shstr_off + shstr_sz]


def nm(o):
    e = strtab.find(b'\x00', o)
    return strtab[o:e].decode()


secs = []
for i in range(shnum):
    b = shoff + i * shentsize
    name, typ, flags, addr, off, size = struct.unpack_from('<IIQQQQ', D, b)
    secs.append((nm(name), typ, addr, off, size))

print('\n%-22s %-10s %-10s %-10s' % ('name', 'vaddr', 'off', 'size'))
for s in secs:
    print('%-22s %#-10x %#-10x %#-10x' % (s[0], s[2], s[3], s[4]))

# file offset for a vaddr, per the (corrected) segment mapping
def foff(v):
    if v < 0x8e17e0:
        return v
    if v < 0x911830:
        return v - 0x4000
    return v - 0x8000

BASES = [0x20af80, 0x2112e0, 0x2113a4, 0x211814,
         0x211884, 0x211afc, 0x211b0c, 0x21bcec]
print('\n--- where do the eight Ghidra BASEs land in the file? ---')
for b in BASES:
    v = b - 0x100000
    f = foff(v)
    print('BASE ghidra=%#x vaddr=%#x file=%#x  first16=%s'
          % (b, v, f, D[f:f + 16].hex()))
