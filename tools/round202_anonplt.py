#!/usr/bin/env python3
"""Round 202 — the 9 anonymous PLT stubs have NO dynamic relocation on their GOT
slot, so the slot holds a static pointer.  Deref it from the file image:
  slot (Ghidra 0x00a0dxxx) -> file vaddr -0x100000 -> read 8 bytes -> A
  if A looks like a Ghidra .data/.text address, read *(A) as well (double deref,
  which is exactly what Ghidra's "PTR_PTR_FUN_" name says).
Then resolve the final address against the function pool.
"""
import json
import struct

G2F = 0x100000
LIB = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
data = open(LIB, 'rb').read()
pool = json.load(open('/root/nd/pool_cache.json'))
body = {e['addr'] - G2F: e['body'] for e in pool}
lines = {e['addr'] - G2F: len(e['body']) for e in pool}

TEXT = (0x1c52b0, 0x8e0490)
DAT = (0x915830, 0x96c388)

SUS = [('0x588048', 'PTR_PTR_FUN_00a0df80'), ('0x58805c', 'PTR_PTR_FUN_00a0df88'),
       ('0x5a6060', 'PTR_PTR_FUN_00a0df80'), ('0x5a6074', 'PTR_PTR_FUN_00a0df88'),
       ('0x5abb00', 'PTR_PTR_FUN_00a0e058'), ('0x5abc84', 'PTR_PTR_FUN_00a0e058'),
       ('0x5b46cc', 'PTR_PTR_FUN_00a0e088'), ('0x78a958', 'PTR_DAT_00a0e470'),
       ('0x8e05a0', 'PTR_00a10f18')]


def rd(vaddr):
    o = vaddr
    if 0 <= o <= len(data) - 8:
        return struct.unpack_from('<Q', data, o)[0]
    return None


print('%-9s %-26s %-10s %-18s %-10s %s' %
      ('stub', 'slot', 'file_va', 'slot_value', 'target', 'what'))
for addr, slot in SUS:
    g = int(slot.split('_')[-1], 16)
    va = g - G2F
    v1 = rd(va)
    tag = ''
    tgt = None
    if v1 is None:
        tag = 'unreadable'
    else:
        # v1 is a Ghidra-space address (file vaddr + 0x100000) by convention
        cand = v1 - G2F
        if TEXT[0] <= cand <= TEXT[1]:
            tgt = cand
            tag = 'direct -> text'
        elif DAT[0] <= cand <= DAT[2] if False else (DAT[0] <= cand <= DAT[1]):
            v2 = rd(cand)
            if v2 is not None:
                c2 = v2 - G2F
                if TEXT[0] <= c2 <= TEXT[1]:
                    tgt = c2
                    tag = 'double deref -> text'
                else:
                    tag = 'deref gave non-text 0x%x' % v2
        else:
            tag = 'slot value 0x%x not in text/data' % v1
    info = ''
    if tgt is not None:
        info = 'func @0x%x, %s lines' % (tgt, lines.get(tgt, '?'))
    print('%-9s %-26s 0x%-8x 0x%-16x %-10s %s %s' %
          (addr, slot, va, v1 if v1 is not None else 0,
           ('0x%x' % tgt) if tgt is not None else '-', tag, info))

# also: how many slots in .got have no relocation at all?
import re
e_shoff, = struct.unpack_from('<Q', data, 0x28)
e_shentsize, e_shnum, e_shstrndx = struct.unpack_from('<HHH', data, 0x3A)
secs = []
for i in range(e_shnum):
    o = e_shoff + i * e_shentsize
    f = struct.unpack_from('<IIQQQQIIQQ', data, o)
    secs.append(f)
shstr = secs[e_shstrndx]
shstrtab = data[shstr[4]:shstr[4] + shstr[5]]
by = {}
for f in secs:
    nm = shstrtab[f[0]:].split(b'\0')[0].decode()
    by[nm] = f
rel = set()
for sec in ('.rela.plt', '.rela.dyn'):
    f = by.get(sec)
    if not f:
        continue
    n = f[5] // 24
    for i in range(n):
        r_off, = struct.unpack_from('<Q', data, f[4] + i * 24)
        rel.add(r_off)
g = by['.got']
n = g[5] // 8
no = [g[3] + i * 8 for i in range(n) if (g[3] + i * 8) not in rel]
print('\n.got slots: %d   without any relocation: %d' % (n, len(no)))
print('first 8 unrelocated .got slots: %s' % ', '.join('0x%x' % x for x in no[:8]))