#!/usr/bin/env python3
"""dyn/patch_noinit.py — produce variants of libtwoyi.so that are easier to load
on a non-Android aarch64 host.

  --clear-now     zero DT_FLAGS (removes DF_BIND_NOW) so RTLD_LAZY really is lazy
                  and only the symbols actually executed must resolve
  --clear-init    zero DT_INIT_ARRAYSZ so the 38 constructors never run
                  (gives us a "post-relocation, pre-constructor" snapshot)

Both edits are 8-byte value writes inside .dynamic; nothing is moved or resized.
"""
import argparse
import struct
import sys

SEC_DYNAMIC = 6


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
    raise SystemExit('no .dynamic found')


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('src')
    ap.add_argument('dst')
    ap.add_argument('--clear-now', action='store_true')
    ap.add_argument('--clear-init', action='store_true')
    ap.add_argument('--clear-versions', action='store_true')
    a = ap.parse_args()

    d = bytearray(open(a.src, 'rb').read())
    off, size = find_dynamic(d)
    n = size // 16
    seen = []
    for i in range(n):
        base = off + i * 16
        tag, val = struct.unpack_from('<qQ', d, base)
        if tag == 0:
            break
        if tag == 0x1e and a.clear_now:              # DT_FLAGS
            seen.append('DT_FLAGS 0x%x -> 0' % val)
            struct.pack_into('<Q', d, base + 8, 0)
        elif tag == 0x6ffffffb and a.clear_now:      # DT_FLAGS_1
            seen.append('DT_FLAGS_1 0x%x -> 0x1' % val)
            struct.pack_into('<Q', d, base + 8, 1)   # keep DF_1_NOW off, keep nothing else
        elif tag == 0x1b and a.clear_init:           # DT_INIT_ARRAYSZ
            seen.append('DT_INIT_ARRAYSZ %d -> 0' % val)
            struct.pack_into('<Q', d, base + 8, 0)
        elif tag == 0x1a and a.clear_init:           # DT_INIT_ARRAY
            seen.append('DT_INIT_ARRAY 0x%x -> 0' % val)
            struct.pack_into('<Q', d, base + 8, 0)
        elif tag == 0x6ffffff0 and a.clear_versions:  # DT_VERSYM
            seen.append('DT_VERSYM 0x%x -> 0' % val)
            struct.pack_into('<Q', d, base + 8, 0)
        elif tag == 0x6ffffffe and a.clear_versions:  # DT_VERNEED
            seen.append('DT_VERNEED 0x%x -> 0' % val)
            struct.pack_into('<Q', d, base + 8, 0)
        elif tag == 0x6fffffff and a.clear_versions:  # DT_VERNEEDNUM
            seen.append('DT_VERNEEDNUM %d -> 0' % val)
            struct.pack_into('<Q', d, base + 8, 0)
    if not seen:
        print('nothing to patch (%s)' % a.src)
    for s in seen:
        print('  ' + s)
    open(a.dst, 'wb').write(d)
    print('wrote %s (%d bytes)' % (a.dst, len(d)))


if __name__ == '__main__':
    main()