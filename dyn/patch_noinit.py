#!/usr/bin/env python3
"""dyn/patch_noinit.py — make a bionic .so loadable on a glibc aarch64 host.

Three independent obstacles, each fixed by editing .dynamic in place:

  --clear-now       DT_FLAGS is 0x8 (DF_BIND_NOW) and DT_FLAGS_1 is 0x1
                    (DF_1_NOW).  Both force every PLT reloc to resolve at load
                    time.  Zero them so RTLD_LAZY really is lazy.
                    (note: setting DT_FLAGS_1 = 1 would RE-ENABLE DF_1_NOW)

  --clear-init      DT_INIT_ARRAYSZ = 304 (38 constructors).  Zeroing the size
                    stops the loader from running them, which gives us a clean
                    "relocated but not constructed" snapshot.

  --clear-versions  The library's .gnu.version_r asks libc.so for version
                    "LIBC" (bionic's version name); glibc only knows GLIBC_2.x,
                    so dlopen fails with "version `LIBC' not found".  Zeroing
                    the VALUE is not enough because glibc tests whether the TAG
                    is present, so retag DT_VERSYM / DT_VERNEED / DT_VERNEEDNUM
                    as DT_FLAGS (0x1e) with value 0 — a tag the loader ignores
                    for shared objects.

All three edits are 16-byte writes inside .dynamic; nothing moves or resizes.
"""
import argparse
import struct

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
    seen = []
    for i in range(size // 16):
        base = off + i * 16
        tag, val = struct.unpack_from('<qQ', d, base)
        if tag == 0:
            break

        if tag == 0x1e and a.clear_now:                 # DT_FLAGS
            seen.append('DT_FLAGS 0x%x -> 0' % val)
            struct.pack_into('<Q', d, base + 8, 0)

        elif tag == 0x6ffffffb and a.clear_now:         # DT_FLAGS_1
            seen.append('DT_FLAGS_1 0x%x -> 0' % val)
            struct.pack_into('<Q', d, base + 8, 0)

        elif tag == 0x1b and a.clear_init:              # DT_INIT_ARRAYSZ
            seen.append('DT_INIT_ARRAYSZ %d -> 0' % val)
            struct.pack_into('<Q', d, base + 8, 0)

        elif tag == 0x1a and a.clear_init:              # DT_INIT_ARRAY
            seen.append('DT_INIT_ARRAY 0x%x -> 0' % val)
            struct.pack_into('<Q', d, base + 8, 0)

        elif tag in (0x6ffffff0, 0x6ffffffe, 0x6fffffff) and a.clear_versions:
            seen.append('tag 0x%x -> DT_FLAGS 0' % tag)
            struct.pack_into('<qQ', d, base, 0x1e, 0)

    if not seen:
        print('nothing to patch (%s)' % a.src)
    for s in seen:
        print('  ' + s)
    open(a.dst, 'wb').write(d)
    print('wrote %s (%d bytes)' % (a.dst, len(d)))


if __name__ == '__main__':
    main()