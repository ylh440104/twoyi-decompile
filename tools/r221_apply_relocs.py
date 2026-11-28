#!/usr/bin/env python3
"""Apply APS2-decoded relocations to libtwoyi.so, in VIRTUAL ADDRESS space.

Why this rewrite:
  * the previous version passed Ghidra addresses (0xa0df80) to v2f(), but the
    real vaddr is 0xa0df80 - 0x100000 = 0x90df80, inside .got.  Every slot
    lookup returned None.
  * it did pack_into(mem, off, ...) using the *virtual address* as a *file
    offset*.  For PT_LOAD #2 and #3 those differ (delta -0x4000 / -0x8000), so
    even a successful decode would have patched the wrong bytes.
  * .init_array was hardcoded at 0x9157b0 (.data); the section header says
    0x90d7b0.

This version builds a pure virtual-address image: mem[vaddr] == runtime byte.
PT_LOAD contents are copied in by vaddr, .bss stays zero, relocations are
applied at vaddr, and every readout is by vaddr.  Base is 0, so a RELATIVE
relocation's result equals its addend.

Usage: r221_apply_relocs.py <libtwoyi.so> <relocs.txt> <outdir>
"""
import os
import re
import struct
import sys

# Ghidra's address space for this binary is vaddr + 0x100000.
GHIDRA_DELTA = 0x100000

# section facts taken from the section header table (see aps2 report)
SEC = {
    '.text':            (0x1c52b0, 0x8e0490),
    '.data.rel.ro':     (0x8e57e0, 0x90d7a0),
    '.fini_array':      (0x90d7a0, 0x90d7b0),
    '.init_array':      (0x90d7b0, 0x90d8e0),
    '.dynamic':         (0x90d8e0, 0x90daa0),
    '.got':             (0x90daa0, 0x9111d8),
    '.got.plt':         (0x910f08, 0x911830),
    '.data':            (0x915830, 0x96c388),
    '.bss':             (0x96c390, 0x974f60),
}

TARGET_SLOTS = [0x90df80, 0x90df88, 0x90e058, 0x90e088, 0x910f18, 0x90e470]

LINE = re.compile(r'^\s*([0-9a-f]{6,16})\s+([0-9a-f]{6,16})\s+(R_AARCH64_\w+)\s*(.*)$')


def load_segments(path):
    d = open(path, 'rb').read()
    phoff, = struct.unpack_from('<Q', d, 0x20)
    phentsz, phnum = struct.unpack_from('<HH', d, 0x36)
    segs = []
    for i in range(phnum):
        o = phoff + i * phentsz
        tp, fl = struct.unpack_from('<II', d, o)
        off, va, pa, fsz, msz = struct.unpack_from('<QQQQQ', d, o + 8)
        if tp == 1:
            segs.append((off, va, fsz, msz))
    return d, segs


def which(v):
    for name, (lo, hi) in SEC.items():
        if lo <= v < hi:
            return '%s+0x%x' % (name, v - lo)
    return ''


def main():
    lib, relocs, outdir = sys.argv[1], sys.argv[2], sys.argv[3]
    disk, segs = load_segments(lib)

    # virtual image, base 0
    top = max(va + msz for _, va, _, msz in segs)
    mem = bytearray(top)
    for off, va, fsz, _ in segs:
        mem[va:va + fsz] = disk[off:off + fsz]

    kinds = {}
    applied = 0
    skipped = 0
    samples = {}
    for line in open(relocs, errors='replace'):
        m = LINE.match(line)
        if not m:
            continue
        off = int(m.group(1), 16)
        typ = m.group(3)
        rest = m.group(4).strip()
        kinds[typ] = kinds.get(typ, 0) + 1
        add = 0
        if rest:
            tail = rest.split()[-1]
            try:
                add = int(tail, 16)
                if add >= 1 << 63:
                    add -= 1 << 64
            except ValueError:
                add = 0
        if typ in ('R_AARCH64_RELATIVE', 'R_AARCH64_ABS64',
                   'R_AARCH64_GLOB_DAT', 'R_AARCH64_JUMP_SLOT'):
            val = add & 0xffffffffffffffff
        else:
            skipped += 1
            continue
        if off + 8 <= len(mem):
            struct.pack_into('<Q', mem, off, val)
            applied += 1
            samples.setdefault(typ, [])
            if len(samples[typ]) < 40:
                samples[typ].append((off, val))
        else:
            skipped += 1

    os.makedirs(outdir, exist_ok=True)
    open(os.path.join(outdir, 'virt.bin'), 'wb').write(mem)

    out = []
    out.append('# APS2 unpacked (llvm-readelf) and applied, base 0, vaddr space')
    out.append('image bytes    %d   (top vaddr 0x%x)' % (len(mem), top))
    out.append('applied        %d' % applied)
    out.append('skipped        %d' % skipped)
    out.append('')
    out.append('## relocation kinds')
    for k, c in sorted(kinds.items(), key=lambda x: -x[1]):
        out.append('  %-30s %7d' % (k, c))
    out.append('')
    out.append('## sections (virtual)')
    for name, (lo, hi) in SEC.items():
        out.append('  %-14s 0x%08x..0x%08x  %d B' % (name, lo, hi, hi - lo))
    out.append('')
    out.append('## the six GOT slots, after relocation')
    for s in TARGET_SLOTS:
        before = struct.unpack_from('<Q', disk, 0)[0] if False else None
        # disk value via segment map
        dv = None
        for off, va, fsz, _ in segs:
            if va <= s < va + fsz:
                dv = struct.unpack_from('<Q', disk, off + (s - va))[0]
                break
        av = struct.unpack_from('<Q', mem, s)[0]
        out.append('  0x%08x (ghidra 0x%08x)  disk=%-18s after=0x%016x  %s'
                   % (s, s + GHIDRA_DELTA,
                      ('0x%016x' % dv) if dv is not None else 'unmapped',
                      av, which(av)))
    out.append('')
    out.append('## .init_array (0x90d7b0, 304 B = 38 entries)')
    nz = 0
    for i in range(38):
        v = struct.unpack_from('<Q', mem, 0x90d7b0 + i * 8)[0]
        if v:
            nz += 1
        out.append('  [%2d] 0x%016x  %s' % (i, v, which(v)))
    out.append('  non-zero entries: %d / 38' % nz)
    out.append('')
    out.append('## how many 8-byte words are non-zero')
    for name in ('.data.rel.ro', '.data', '.bss'):
        lo, hi = SEC[name]
        tot = (hi - lo) // 8
        n_mem = sum(1 for a in range(lo, hi - 7, 8)
                    if struct.unpack_from('<Q', mem, a)[0])
        n_disk = 0
        for a in range(lo, hi - 7, 8):
            for off, va, fsz, _ in segs:
                if va <= a < va + fsz:
                    if struct.unpack_from('<Q', disk, off + (a - va))[0]:
                        n_disk += 1
                    break
        out.append('  %-14s words=%6d  non-zero: disk=%6d  after=%6d'
                   % (name, tot, n_disk, n_mem))
    out.append('')
    out.append('## samples')
    for k in ('R_AARCH64_RELATIVE', 'R_AARCH64_ABS64',
              'R_AARCH64_GLOB_DAT', 'R_AARCH64_JUMP_SLOT'):
        if k not in samples:
            continue
        out.append('### ' + k)
        for off, val in samples[k][:40]:
            out.append('  0x%08x -> 0x%016x  %s' % (off, val, which(val)))
    txt = '\n'.join(out) + '\n'
    open(os.path.join(outdir, 'relocs_apply.txt'), 'w').write(txt)
    print(txt[:5000])


if __name__ == '__main__':
    main()