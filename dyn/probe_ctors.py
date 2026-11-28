#!/usr/bin/env python3
"""dyn/probe_ctors.py — run the library once per constructor.

The 38 entries of DT_INIT_ARRAY live at vaddr 0x90d7b0 (304 bytes = 38 * 8).
For each index i we build a copy where every entry except i is zeroed, load it,
and record:
    * whether the process survived (the dumper forks, so this is safe)
    * the 6 GOT slots after that single constructor ran
    * whether .data changed at all

That pins down (a) which constructor faults and (b) whether any single
constructor is responsible for the 6 slots or for initialising .data.

Usage: probe_ctors.py <libtwoyi.so> <dumper> <outdir>
"""
import os
import struct
import subprocess
import sys

INIT_ARRAY_VA = 0x90d7b0
INIT_ARRAY_N = 304 // 8
DELTA = -0x4000              # PT_LOAD #2: file_off = vaddr - 0x4000
DATA_VA = 0x915830
DATA_SZ = 355160
DATA_DELTA = -0x8000         # PT_LOAD #3
SLOT_NAMES = ['a0df80', 'a0df88', 'a0e058', 'a0e088', 'a0e470', 'a10f18']
SLOT_VAS = [0x90df80, 0x90df88, 0x90e058, 0x90e088, 0x90e470, 0x910f18]


def main():
    lib, dumper, outdir = sys.argv[1], sys.argv[2], sys.argv[3]
    raw = bytearray(open(lib, 'rb').read())
    arr_off = INIT_ARRAY_VA + DELTA
    entries = list(struct.unpack_from('<%dQ' % INIT_ARRAY_N, raw, arr_off))
    static_data = bytes(raw[DATA_VA + DATA_DELTA: DATA_VA + DATA_DELTA + DATA_SZ])
    os.makedirs(outdir, exist_ok=True)

    rows = ['idx\tentry_addr\tsurvived\tslot_values\tdata_changed']
    survivors = 0
    for i in range(INIT_ARRAY_N):
        b = bytearray(raw)
        # zero every entry except i
        for j in range(INIT_ARRAY_N):
            struct.pack_into('<Q', b, arr_off + j * 8, entries[i] if j == i else 0)
        p = os.path.join('work', 'c%02d.so' % i)
        open(p, 'wb').write(b)
        phase = 'c%02d' % i
        subprocess.run([dumper, os.path.abspath(p), os.path.abspath(outdir), phase],
                       stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        st = os.path.join(outdir, phase + '_status.txt')
        status = open(st).read() if os.path.exists(st) else ''
        ok = 'exited 0' in status and 'FAILED' not in status
        if ok:
            survivors += 1
        vals = []
        sp = os.path.join(outdir, phase + '_slots.txt')
        if os.path.exists(sp):
            for line in open(sp):
                if 'value=' in line:
                    vals.append(line.split('value=')[1].strip())
        dp = os.path.join(outdir, phase + '_data.bin')
        changed = -1
        if os.path.exists(dp):
            d = open(dp, 'rb').read()
            changed = sum(1 for a, c in zip(d, static_data) if a != c) if len(d) == len(static_data) else -1
        rows.append('%d\t0x%x\t%s\t%s\t%d' % (
            i, entries[i], 'yes' if ok else ('no(' + status.strip().replace('\n', '|')[:40] + ')'),
            ','.join(vals) if vals else '-', changed))
        # keep only what we need
        for suffix in ('_data.bin', '_bss.bin'):
            q = os.path.join(outdir, phase + suffix)
            if os.path.exists(q):
                os.remove(q)

    open(os.path.join(outdir, 'ctors.tsv'), 'w').write('\n'.join(rows) + '\n')
    print('constructors probed: %d   survived: %d' % (INIT_ARRAY_N, survivors))
    print('\n'.join(rows[:4]))
    print('...')
    print('\n'.join(rows[-3:]))


if __name__ == '__main__':
    main()