#!/usr/bin/env python3
"""Round 206 — parse .eh_frame to get the AUTHORITATIVE function boundary table
(one FDE per function that has unwind info), then compare it with Ghidra's
12,412 entries.

This is the only independent boundary source available without a disassembler:
the linker emits exactly one FDE per function.

DWARF CFI layout used here:
  record := length(4, or 0xffffffff + 8-byte len)
            if CIE:  0x00000000, version(1), aug_str(z), code_align(ULEB),
                     data_align(SLEB), ret_reg(ULEB), aug_data(len(ULEB)+bytes)
            if FDE:  cie_ptr(4, back-offset), pc_begin(enc), pc_range(enc)
The pointer encoding comes from the CIE augmentation 'R' byte:
  bits 0-3 : format (0x0 absptr, 0x1 uleb128, 0x2 udata2, 0x3 udata4, 0x4 udata8,
                     0x9 sleb128, 0xa sdata2, 0xb sdata4, 0xc sdata8)
  bit 4    : pcrel      bit 7 : indirect
"""
import json
import struct

LIB = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
G2F = 0x100000
data = open(LIB, 'rb').read()

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
eh = by['.eh_frame']
print('.eh_frame: addr=0x%x off=0x%x size=%d' % (eh[3], eh[4], eh[5]))
base = eh[4]
end = eh[4] + eh[5]


def uleb(b, o):
    r = s = 0
    while True:
        x = b[o]
        o += 1
        r |= (x & 0x7f) << s
        s += 7
        if not x & 0x80:
            return r, o


def sleb(b, o):
    r = s = 0
    while True:
        x = b[o]
        o += 1
        r |= (x & 0x7f) << s
        s += 7
        if not x & 0x80:
            if x & 0x40:
                r -= 1 << s
            return r, o


def read_enc(enc, at):
    """read a pointer of encoding enc located at file offset `at`; return value, size"""
    fmt = enc & 0x0f
    if fmt == 0x0:
        v, = struct.unpack_from('<Q', data, at)
        return v, 8
    if fmt == 0x1:
        v, _ = uleb(data, at)
        return v, 0
    if fmt == 0x2:
        v, = struct.unpack_from('<H', data, at)
        return v, 2
    if fmt == 0x3:
        v, = struct.unpack_from('<I', data, at)
        return v, 4
    if fmt == 0x4:
        v, = struct.unpack_from('<Q', data, at)
        return v, 8
    if fmt == 0x9:
        v, _ = sleb(data, at)
        return v, 0
    if fmt == 0xa:
        v, = struct.unpack_from('<h', data, at)
        return v, 2
    if fmt == 0xb:
        v, = struct.unpack_from('<i', data, at)
        return v, 4
    if fmt == 0xc:
        v, = struct.unpack_from('<q', data, at)
        return v, 8
    return None, 0


cies = {}
fdes = []
off = base
bad = 0
while off < end - 4:
    length, = struct.unpack_from('<I', data, off)
    if length == 0:
        break
    if length == 0xffffffff:
        length, = struct.unpack_from('<Q', data, off + 4)
        body = off + 12
        hdr = 12
    else:
        body = off + 4
        hdr = 4
    if length == 0 or body + length > end:
        break
    cid, = struct.unpack_from('<I', data, body)
    if cid == 0:
        # CIE
        p = body + 4
        ver = data[p]
        p += 1
        z = []
        while data[p] != 0:
            z.append(chr(data[p]))
            p += 1
        p += 1
        ca, p = uleb(data, p)
        da, p = sleb(data, p)
        rr, p = uleb(data, p)
        enc = 0
        if 'z' in z:
            alen, p2 = uleb(data, p)
            aug = data[p + (p2 - p):p + (p2 - p) + alen]
            if 'R' in z and alen >= 1:
                enc = aug[0]
            p = p + (p2 - p) + alen
        cies[off] = dict(enc=enc, ca=ca, da=da, z=''.join(z), ver=ver)
    else:
        cie_off = body - cid
        c = cies.get(cie_off)
        if c is None:
            bad += 1
            off = body + length
            continue
        enc = c['enc']
        p = body + 4
        v1, sz1 = read_enc(enc & 0x0f | (0x10 if enc & 0x10 else 0), p)
        if sz1 == 0:
            # variable-length: re-read properly
            v1, p2 = uleb(data, p) if (enc & 0x0f) == 1 else sleb(data, p)
            sz1 = p2 - p
        if v1 is None:
            bad += 1
            off = body + length
            continue
        if enc & 0x10:          # pcrel
            pc_begin = v1 + (eh[3] + (p - eh[4]))
        else:
            pc_begin = v1
        rng, sz2 = read_enc(enc & 0x0f, p + sz1)
        if rng is None:
            bad += 1
            off = body + length
            continue
        fdes.append((pc_begin, rng))
    off = body + length

print('CIEs: %d   FDEs: %d   skipped(bad): %d' % (len(cies), len(fdes), bad))
if fdes:
    ins = sorted(fdes)
    print('first FDE: pc=0x%x range=0x%x   last: pc=0x%x range=0x%x' %
          (ins[0][0], ins[0][1], ins[-1][0], ins[-1][1]))

# ---- compare with Ghidra ----
pool = json.load(open('/root/nd/pool_cache.json'))
gh = sorted(e['addr'] - G2F for e in pool)
ghset = set(gh)
fde_begin = set(pc for pc, r in fdes if r)
hit = sum(1 for p in gh if p in fde_begin)
print('\nGhidra functions: %d   FDE-covered function starts: %d' % (len(gh), len(fde_begin)))
print('Ghidra starts that coincide with an FDE start: %d (%.1f%%)' %
      (hit, 100.0 * hit / len(gh)))
only_fde = sorted(fde_begin - ghset)
print('FDE starts with NO Ghidra function: %d' % len(only_fde))
for x in only_fde[:10]:
    print('  0x%x' % x)

# 294 misidentified boundaries
badb = set()
for ln in open('/storage/emulated/0/twoyi/twoyi-decompile/data/r204_badboundary.tsv'):
    p = ln.split('\t')
    if p[0] == 'addr':
        continue
    badb.add(int(p[0], 16))
print('\nof the 294 misidentified, how many sit on an FDE start: %d' %
      sum(1 for a in badb if a in fde_begin))
print('of the 294, how many are NOT on any FDE start (i.e. mid-function): %d' %
      sum(1 for a in badb if a not in fde_begin))

with open('/storage/emulated/0/twoyi/twoyi-decompile/data/r206_fde.tsv', 'w') as f:
    f.write('pc_begin\tpc_range\tin_ghidra\n')
    for pc, r in sorted(fdes):
        f.write('0x%x\t0x%x\t%d\n' % (pc, r, 1 if pc in ghset else 0))
print('\nwrote data/r206_fde.tsv')