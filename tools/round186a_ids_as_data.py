#!/usr/bin/env python3
"""Round 186a — do the 379 type ids exist anywhere as *data*?

If the type registry is a real table in .data/.rodata (id, size, name, handler),
we can read the type *names* out of it.  So: scan the whole file for the 4-byte
little-endian encoding of every known id, and also for 8-byte (id, small) pairs
that would look like (id, size) records.  Report where the hits are and dump the
surrounding bytes so the layout can be read by eye.
"""
import json
import re
import struct

BASE = 0x100000
ELF = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
d = open(ELF, 'rb').read()

# sections
e_shoff = struct.unpack_from('<Q', d, 0x28)[0]
e_shentsize = struct.unpack_from('<H', d, 0x3a)[0]
e_shnum = struct.unpack_from('<H', d, 0x3c)[0]
e_shstrndx = struct.unpack_from('<H', d, 0x3e)[0]
secs = []
for i in range(e_shnum):
    off = e_shoff + i * e_shentsize
    name, typ, flags, addr, offset, size, link, info, align, entsize = \
        struct.unpack_from('<IIQQQQIIQQ', d, off)
    secs.append((name, addr, offset, size))
shstr = secs[e_shstrndx]
sh = d[shstr[2]:shstr[2] + shstr[3]]
secs2 = []
for name, addr, offset, size in secs:
    e = sh.find(b'\0', name)
    secs2.append((sh[name:e].decode('latin1'), addr, offset, size))


def which(off):
    for n, a, o, s in secs2:
        if s and o <= off < o + s:
            return '%s(0x%x)' % (n, a + (off - o))
    return '?'


pool = json.load(open('/root/nd/pool_cache.json'))
CONST = re.compile(r'(?<![\w.])(0x[0-9a-f]{6,8})(?![\w.])')
ids = set()
for e in pool:
    for ln in e['body']:
        for m in CONST.finditer(ln):
            v = int(m.group(1), 16)
            if 0x3b9a0000 <= v < 0x3ba00000:
                ids.add(v)
ids = sorted(ids)
print('known ids: %d' % len(ids))

hits = {}
for v in ids:
    pat = struct.pack('<I', v)
    i = d.find(pat)
    while i >= 0:
        hits.setdefault(i, []).append(v)
        i = d.find(pat, i + 1)

print('4-byte (LE) id occurrences: %d at %d distinct offsets' % (sum(len(v) for v in hits.values()), len(hits)))
regions = {}
for off in hits:
    sec = which(off).split('(')[0]
    regions[sec] = regions.get(sec, 0) + 1
print('by section: %s' % regions)

# (id, size) pairs: id dword followed by a small dword 0x10..0x400
pairs = []
for v in ids:
    pat = struct.pack('<I', v)
    i = d.find(pat)
    while i >= 0:
        if i + 8 <= len(d):
            nxt = struct.unpack_from('<I', d, i + 4)[0]
            if 0x10 <= nxt <= 0x400:
                pairs.append((i, v, nxt))
        i = d.find(pat, i + 1)
print('(id, small) 8-byte candidates: %d' % len(pairs))
for off, v, n in pairs[:10]:
    print('   off 0x%-7x %s id=0x%08x next=0x%x' % (off, which(off), v, n))

# dump context of the first few 4-byte hits that are NOT in .text
shown = 0
for off in sorted(hits):
    sec = which(off)
    if '.text' in sec:
        continue
    lo = max(0, off - 16)
    blob = d[lo:off + 32]
    printable = re.sub(rb'[^\x20-\x7e]', b'.', blob).decode('latin1')
    print('   off 0x%-7x %-18s ids=%s  %s' % (off, sec, ['0x%08x' % x for x in hits[off]], printable))
    shown += 1
    if shown >= 12:
        break
print('non-.text dumps shown: %d' % shown)