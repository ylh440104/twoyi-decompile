#!/usr/bin/env python3
"""Round 90, second half: the segment map explains the junk, so read the slot at
its real file offset and name the accessor.

Established this round from PT_LOAD:
  seg0  off=0         vaddr=0         -> file offset == vaddr        (below 0x8e17e0)
  seg1  off=0x8e17e0  vaddr=0x8e57e0  -> file offset == vaddr - 0x4000
  seg2  off=0x90d830  vaddr=0x915830  -> file offset == vaddr - 0x8000
and Ghidra address == ELF vaddr + 0x100000 uniformly.
"""
import json
import struct

SO = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
CACHE = '/root/nd/pool_cache.json'
D = open(SO, 'rb').read()
fs = json.load(open(CACHE))
by = {x['addr']: x for x in fs}
SEGS = [(0x0, 0x0, 0x8e17e0), (0x8e17e0, 0x8e57e0, 0x2c050), (0x90d830, 0x915830, 0x56b58)]


def foff(v):
    for po, va, sz in SEGS:
        if va <= v < va + sz:
            return po + (v - va)
    return None


for vaddr in (0x90df98, 0x90dfd0, 0x90dfd8):
    o = foff(vaddr)
    q = struct.unpack_from('<Q', D, o)[0]
    gh = q + 0x100000
    print('vaddr %06x -> file 0x%06x : qword = 0x%016x' % (vaddr, o, q))
    print('    as ELF vaddr -> Ghidra 0x%x ; in cache: %s' % (gh, gh in by))
    hit = by.get(gh)
    if hit:
        print('    size=%d  callees=%s' % (hit['size'], hit.get('callees')))
        for ln in hit['body'][:16]:
            s = ln.strip()
            if s:
                print('        ', s[:104])