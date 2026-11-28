#!/usr/bin/env python3
"""dyn/strip_versions.py — make a glibc-compiled binary loadable by the bionic
linker, by removing the GLIBC_x.y version requirements.

A binary built with the host gcc carries
    DT_VERSYM / DT_VERNEED / DT_VERNEEDNUM
asking for version names like GLIBC_2.17.  bionic's linker does honour
.gnu.version_r, so it fails with "cannot locate symbol ... GLIBC_2.17".

Zeroing the *value* is not enough — bionic tests whether the TAG is present —
so each of those three tags is retagged to DT_FLAGS (0x1e) with value 0, a tag
the loader ignores.  DT_FLAGS / DT_FLAGS_1 are cleared as well so lazy binding
really is lazy.

Usage: strip_versions.py <in> <out>
"""
import struct
import sys

SEC_DYNAMIC = 6
RETAG = {0x6ffffff0, 0x6ffffffe, 0x6fffffff}   # VERSYM, VERNEED, VERNEEDNUM


def find_dynamic(d):
    e_shoff, = struct.unpack_from('<Q', d, 0x28)
    e_shentsize, e_shnum = struct.unpack_from('<HH', d, 0x3A)
    for i in range(e_shnum):
        o = e_shoff + i * e_shentsize
        sh_type, = struct.unpack_from('<I', d, o + 4)
        if sh_type == SEC_DYNAMIC:
            sh_offset, = struct.unpack_from('<Q', d, o + 0x18)
            sh_size, = struct.unpack_from('<Q', d, o + 0x20)
            return sh_offset, sh_size
    raise SystemExit('no .dynamic')


def main():
    src, dst = sys.argv[1], sys.argv[2]
    d = bytearray(open(src, 'rb').read())
    off, size = find_dynamic(d)
    hits = []
    for i in range(size // 16):
        base = off + i * 16
        tag, val = struct.unpack_from('<qQ', d, base)
        if tag == 0:
            break
        if tag in RETAG:
            hits.append('tag 0x%x -> DT_FLAGS 0' % tag)
            struct.pack_into('<qQ', d, base, 0x1e, 0)
        elif tag == 0x1e:                      # DT_FLAGS (DF_BIND_NOW)
            hits.append('DT_FLAGS 0x%x -> 0' % val)
            struct.pack_into('<Q', d, base + 8, 0)
        elif tag == 0x6ffffffb:                # DT_FLAGS_1 (DF_1_NOW is 0x1)
            hits.append('DT_FLAGS_1 0x%x -> 0' % val)
            struct.pack_into('<Q', d, base + 8, 0)
    print('\n'.join('  ' + h for h in hits) or '  nothing to retag')
    open(dst, 'wb').write(d)
    print('wrote %s (%d bytes)' % (dst, len(d)))


if __name__ == '__main__':
    main()