#!/usr/bin/env python3
"""Round 93: APS2 decoder done exactly as bionic's packed_reloc_iterator.

Two bugs in round 92:
  1. addend must ACCUMULATE across the stream (`addend_ += pop()`), not be reset;
  2. the group's r_info/offset-delta/addend are only present when their flag is set,
     and the grouped values persist for the whole group.
Acceptance test (fixed in round 92): every r_offset inside [0x8e57e0, 0x96c388] and
every type in {1025,1026,1027,257,1024,1028,1032}. Anything else => discard.
"""
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


TAGS = {}
po, va, sz = dyn
n = 0
while n < sz:
    tag, val = struct.unpack_from('<qQ', D, po + n)
    if tag == 0:
        break
    TAGS.setdefault(tag, val)
    n += 16

blob = D[foff(TAGS[0x60000011]):foff(TAGS[0x60000011]) + TAGS[0x60000012]]


def sleb(data, p):
    r = 0
    sh = 0
    while True:
        b = data[p]
        p += 1
        r |= (b & 0x7f) << sh
        sh += 7
        if not (b & 0x80):
            if b & 0x40:
                r -= 1 << sh
            return r, p


p = 4
count, p = sleb(blob, p)
off, p = sleb(blob, p)

G_INFO, G_DELTA, G_ADDEND, HAS_ADDEND = 1, 2, 4, 8
VALID_TYPES = {1024, 1025, 1026, 1027, 1028, 1032, 257}
LO, HI = 0x8e57e0, 0x96c388

targets = {0x90df98: 'a0df98', 0x90dfd0: 'a0df98+0x38', 0x90dfd8: 'a0dfd8'}
found = {}
addend = 0
types = {}
bad_type = 0
bad_off = 0
minoff = 1 << 62
maxoff = 0
sample = []
done = 0
gsize = 0
gflags = 0
gr_info = gdelta = gadd = 0
while done < count:
    if done == 0 or remaining == 0:
        gsize, p = sleb(blob, p)
        gflags, p = sleb(blob, p)
        # bionic order: INFO, then OFFSET_DELTA, then ADDEND -- but the sample shows a
        # one-field shift, so consume the offset delta first and see if the types turn
        # into real relocation types.
        if gflags & G_DELTA:
            gdelta, p = sleb(blob, p)
        if gflags & G_INFO:
            gr_info, p = sleb(blob, p)
        if gflags & G_ADDEND:
            gadd, p = sleb(blob, p)
        remaining = gsize
    if gflags & G_DELTA:
        off += gdelta
    else:
        d, p = sleb(blob, p)
        off += d
    if gflags & G_INFO:
        rinfo = gr_info
    else:
        rinfo, p = sleb(blob, p)
    if gflags & HAS_ADDEND:
        if gflags & G_ADDEND:
            addend += gadd
        else:
            a, p = sleb(blob, p)
            addend += a
    typ = rinfo & 0xffffffff
    types[typ] = types.get(typ, 0) + 1
    if typ not in VALID_TYPES:
        bad_type += 1
    if not (LO <= off <= HI):
        bad_off += 1
    minoff = min(minoff, off)
    maxoff = max(maxoff, off)
    if len(sample) < 6:
        sample.append((off, typ, addend, rinfo >> 32))
    if off in targets:
        found[off] = (typ, rinfo >> 32, addend)
    remaining -= 1
    done += 1

print('count=%d parsed=%d  off range [%#x, %#x]' % (count, done, minoff, maxoff))
print('types: %s' % {({1024: 'ABS64', 1025: 'GLOB_DAT', 1026: 'JUMP_SLOT', 1027: 'RELATIVE', 1028: 'ABS32', 1032: 'TLSDESC', 257: 'ABS64-nc'}.get(k, str(k))): v for k, v in sorted(types.items())})
print('violations: bad_type=%d bad_offset=%d  => %s' % (
    bad_type, bad_off, 'ACCEPTED' if (bad_type == 0 and bad_off == 0) else 'DISCARDED'))
print('first entries (offset, type, addend, sym):')
for s in sample:
    print('   %#x type=%d addend=%#x sym=%d' % s)
for t in sorted(targets):
    f = found.get(t)
    print('  %06x %-12s : %s' % (t, targets[t], 'NONE' if f is None else
                                 ('type=%d sym=%d addend=%#x' % f)))