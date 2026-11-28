#!/usr/bin/env python3
"""dyn/compare.py — diff the runtime dumps against the static file image.

  static .data bytes live at file offset 0x90d830 (PT_LOAD #3 has delta -0x8000)
  static .got   bytes live at file offset 0x909aa0 (PT_LOAD #2 has delta -0x4000)
"""
import glob
import os
import struct
import sys

DATA_FILE_OFF = 0x90d830
DATA_SZ = 355160
GOT_FILE_OFF = 0x909aa0
GOT_SZ = 13416


def main():
    lib = sys.argv[1] if len(sys.argv) > 1 else 'work/libtwoyi.so'
    outdir = sys.argv[2] if len(sys.argv) > 2 else 'dyn-out'
    static = open(lib, 'rb').read()
    sdata = static[DATA_FILE_OFF:DATA_FILE_OFF + DATA_SZ]

    print('== runtime .data vs static image ==')
    any_dump = False
    for p in sorted(glob.glob(os.path.join(outdir, '*_data.bin'))):
        dyn = open(p, 'rb').read()
        if len(dyn) != DATA_SZ:
            print('  %-28s size %d (expected %d) SKIP' % (os.path.basename(p), len(dyn), DATA_SZ))
            continue
        any_dump = True
        diff = [i for i in range(DATA_SZ) if dyn[i] != sdata[i]]
        print('  %-28s changed bytes: %d (%.3f%%)' %
              (os.path.basename(p), len(diff), 100.0 * len(diff) / DATA_SZ))
        if diff:
            # group into runs
            runs = []
            s = diff[0]
            prev = s
            for x in diff[1:]:
                if x == prev + 1:
                    prev = x
                    continue
                runs.append((s, prev))
                s = prev = x
            runs.append((s, prev))
            print('    %d changed runs, largest %d' %
                  (len(runs), max(b - a + 1 for a, b in runs)))
            for a, b in runs[:12]:
                print('      .data+0x%05x..0x%05x (%d B)' % (a, b, b - a + 1))
            # how many changed 8-byte words now look like .text pointers?
            hits = 0
            for a, b in runs:
                for i in range(a // 8 * 8, b + 1, 8):
                    if i + 8 > DATA_SZ:
                        break
                    v, = struct.unpack_from('<Q', dyn, i)
                    if 0x1c52b0 <= v < 0x8e0490:
                        hits += 1
            print('    changed words that are .text pointers: %d' % hits)
    if not any_dump:
        print('  (no complete .data dump found)')

    print('\n== runtime .bss (static image has no bytes here) ==')
    for p in sorted(glob.glob(os.path.join(outdir, '*_bss.bin'))):
        b = open(p, 'rb').read()
        nz = sum(1 for x in b if x)
        print('  %-28s %d bytes, %d non-zero (%.1f%%)' %
              (os.path.basename(p), len(b), nz, 100.0 * nz / max(1, len(b))))
        if nz:
            runs = []
            s = None
            for i, x in enumerate(b):
                if x and s is None:
                    s = i
                elif not x and s is not None:
                    runs.append((s, i - 1))
                    s = None
            if s is not None:
                runs.append((s, len(b) - 1))
            print('    %d non-zero runs; first 10: %s' %
                  (len(runs), ', '.join('+0x%x..0x%x' % r for r in runs[:10])))


if __name__ == '__main__':
    main()