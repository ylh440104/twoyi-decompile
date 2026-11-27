#!/usr/bin/env python3
"""Dump ELF section headers of libtwoyi.so.

Question being answered: the decompiled image has functions at 0x98xxxx-0x9e...
but PT_LOAD only reaches 0x978370. Either the sections describe more of the
file than the program headers do, or functions.c came from another build.
"""
import struct

P = "/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so"

d = open(P, "rb").read()
shoff = struct.unpack_from("<Q", d, 0x28)[0]
shentsize = struct.unpack_from("<H", d, 0x3A)[0]
shnum = struct.unpack_from("<H", d, 0x3C)[0]
shstrndx = struct.unpack_from("<H", d, 0x3E)[0]
print("file size %#x  sections %d  strtab #%d" % (len(d), shnum, shstrndx))

raw = []
for i in range(shnum):
    o = shoff + i * shentsize
    name, typ, flags, addr, off, size = struct.unpack_from("<IIQQQQ", d, o)
    raw.append((name, typ, flags, addr, off, size))

st = raw[shstrndx]
strtab = d[st[4]:st[4] + st[5]]


def nm(x):
    e = strtab.find(b"\0", x)
    return strtab[x:e].decode("latin1")


for (name, typ, flags, addr, off, size) in raw:
    print("%-20s type=%-3d addr=%09x off=%08x size=%08x  end_va=%09x" % (
        nm(name) or "<null>", typ, addr, off, size, addr + size))

print("--- program-header image end ---")
phoff = struct.unpack_from("<Q", d, 0x20)[0]
phnum = struct.unpack_from("<H", d, 0x38)[0]
end = 0
for i in range(phnum):
    o = phoff + i * 56
    t, fl, po, pv, pp, pf, pm, pa = struct.unpack_from("<IIQQQQQQ", d, o)
    if t == 1:
        end = max(end, pv + pm)
print("highest PT_LOAD vaddr+memsz = %#x" % end)