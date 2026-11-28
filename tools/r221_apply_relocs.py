#!/usr/bin/env python3
"""Round 221 — unpack APS2 statically, with LLVM doing the decoding.

The bionic-runtime route died on a hard fact: even bionic's own toybox
segfaults (rc=139) on a stock Linux kernel, so no APS2 handling can happen by
execution here.

But APS2 does not need execution.  It is a *packed* encoding of ordinary RELA
records, and llvm-readelf decodes it (LLVM >= 9, decodeRelocationGroups).  So:

  1. llvm-readelf --relocations  -> every record, plain text
  2. this script applies them to the on-disk image with a virtual base of 0,
     which turns every RELATIVE relocation into the absolute offset it points at
  3. the six GOT slots, .init_array and the .data/.bss deltas are then read out
     of the resulting image

Usage: apply_relocs.py <libtwoyi.so> <relocs.txt> <outdir>
"""
import re
import struct
import sys
import os

# PT_LOAD: (file_off, vaddr, filesz)  -- segment #2 and #3 are NOT 1:1, so the
# whole file must be addressed through this map instead of file_off == vaddr.
LOADS = [
    (0x000000, 0x000000, 0x8e17e0),
    (0x8e17e0, 0x8e57e0, 0x02c000),
    (0x90d830, 0x915830, 0x007ff0),
]

SLOTS = [0xa0df80, 0xa0df88, 0xa0e058, 0xa0e088, 0xa10f18]

LINE = re.compile(
    r'^\s*([0-9a-f]{8,16})\s+([0-9a-f]{8,16})\s+(R_AARCH64_\w+)\s*(.*)$')


def v2f(v):
    for f, va, sz in LOADS:
        if va <= v < va + sz:
            return f + (v - va)
    return None


def main():
    lib, relocs, outdir = sys.argv[1], sys.argv[2], sys.argv[3]
    d = bytearray(open(lib, 'rb').read())
    mem = bytearray(d)            # virtual image, base 0, .bss stays zero

    kinds = {}
    per_type = {}
    applied = 0
    bad = 0
    for line in open(relocs, errors='replace'):
        m = LINE.match(line)
        if not m:
            continue
        off = int(m.group(1), 16)
        typ = m.group(3)
        rest = m.group(4).strip()
        kinds[typ] = kinds.get(typ, 0) + 1
        per_type.setdefault(typ, [])
        # addend is the trailing hex on RELATIVE / SYMBOLIC lines
        add = 0
        if rest:
            tail = rest.split()[-1]
            try:
                add = int(tail, 16)
                if add >= 1 << 63:
                    add -= 1 << 64
            except ValueError:
                add = 0
        if typ == 'R_AARCH64_RELATIVE':
            val = add & 0xffffffffffffffff     # base == 0
        elif typ in ('R_AARCH64_ABS64', 'R_AARCH64_GLOB_DAT', 'R_AARCH64_JUMP_SLOT'):
            val = add & 0xffffffffffffffff
        else:
            continue
        if off + 8 <= len(mem):
            struct.pack_into('<Q', mem, off, val)
            applied += 1
            if len(per_type[typ]) < 40:
                per_type[typ].append((off, val))
        else:
            bad += 1

    os.makedirs(outdir, exist_ok=True)
    open(os.path.join(outdir, 'virt.bin'), 'wb').write(mem)

    out = []
    out.append('# round 221 — APS2 unpacked by llvm-readelf and applied at base 0')
    out.append('total applied %d  (past-end %d)' % (applied, bad))
    out.append('')
    out.append('## relocation kinds')
    for k, c in sorted(kinds.items(), key=lambda x: -x[1]):
        out.append('  %-28s %6d' % (k, c))
    out.append('')
    out.append('## the six GOT slots after relocation')
    for s in SLOTS:
        f = v2f(s)
        before = struct.unpack_from('<Q', d, f)[0] if f is not None else 0
        after = struct.unpack_from('<Q', mem, f)[0]
        tgt = ''
        if after:
            for lo, hi, name in ((0x1c52b0, 0x8d62b0, '.text'),
                                 (0x8e57e0, 0x9157e0, '.data'),
                                 (0x915630, 0x91d62a, '.bss'),
                                 (0x1d910, 0x11de0c, '.rodata')):
                if lo <= after < hi:
                    tgt = '%s+0x%x' % (name, after - lo)
                    break
        out.append('  0x%08x  disk=0x%016x  after=0x%016x  %s' % (s, before, after, tgt))
    out.append('')
    out.append('## .init_array (vaddr 0x9157b0, 304 bytes = 38 entries)')
    for i in range(38):
        v = struct.unpack_from('<Q', mem, 0x9157b0 + i * 8)[0]
        out.append('  [%2d] 0x%016x' % (i, v))
    out.append('')
    out.append('## .data / .bss how many 8-byte words became non-zero')
    for lo, hi, name in ((0x8e57e0, 0x9157e0, '.data'),
                         (0x915630, 0x91d62a, '.bss')):
        n = 0
        tot = (hi - lo) // 8
        nz_disk = 0
        for a in range(lo, hi - 7, 8):
            f = v2f(a)
            dv = struct.unpack_from('<Q', d, f)[0] if f is not None else 0
            mv = struct.unpack_from('<Q', mem, a)[0]
            if mv:
                n += 1
            if dv:
                nz_disk += 1
        out.append('  %-6s words=%6d  non-zero: disk=%6d after=%6d' % (name, tot, nz_disk, n))
    out.append('')
    out.append('## first 40 of each kind')
    for k in ('R_AARCH64_RELATIVE', 'R_AARCH64_ABS64', 'R_AARCH64_GLOB_DAT', 'R_AARCH64_JUMP_SLOT'):
        if k not in per_type:
            continue
        out.append('### ' + k)
        for off, val in per_type[k][:40]:
            out.append('  0x%08x -> 0x%016x' % (off, val))
    txt = '\n'.join(out) + '\n'
    open(os.path.join(outdir, 'relocs_apply.txt'), 'w').write(txt)
    print(txt[:4000])


if __name__ == '__main__':
    main()