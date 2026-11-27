#!/usr/bin/env python3
"""Round 178 — can the 85,544 un-referenced .data bytes be reached at runtime?

Round 157 defined that area as "no function body mentions a DAT_ name inside
it".  That is a *static name* argument, not a runtime one: code could still
reach those bytes through a pointer literal.  This closes that gap by scanning
every aligned 8-byte and 4-byte word in the whole file for a value that lands
inside the area.

  hits == 0  ->  no pointer in the image points there: nothing can read it
                 (no code, no relocation, no table)
  hits  > 0  ->  list them; the area is reachable and the claim is withdrawn
"""
import json
import re
import struct

BASE = 0x100000
SO = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
blob = open(SO, 'rb').read()
SEGS = [(0x0, 0x8e17e0, 0x0), (0x8e57e0, 0x911830, 0x8e17e0), (0x915830, 0x96c388, 0x90d830)]
DATA_LO, DATA_HI = 0x915830, 0x96c388

pool = json.load(open('/root/nd/pool_cache.json'))
ref = set()
for e in pool:
    for ln in e['body']:
        for m in re.finditer(r'\b_?(?:DAT|LAB)_([0-9a-f]{6,8})\b', ln):
            ref.add(int(m.group(1), 16))

# every 4-byte slot in .data, aligned; a slot is "referenced" if any body names
# a DAT_ at exactly that address
# a 4-byte slot counts as referenced if any DAT_ name covers it: a named datum
# may be 4/8/16 bytes wide, so expand each reference by up to 16 bytes.
expanded = set()
for r in ref:
    for k in (0, 4, 8, 12):
        expanded.add(r + k)

unref = []
a = DATA_LO
while a < DATA_HI:
    if a not in expanded:
        unref.append(a)
    a += 4
print('.data 4-byte slots        : %d' % ((DATA_HI - DATA_LO) // 4))
print('slots never named by body : %d  (%d bytes)' % (len(unref), len(unref) * 4))

unref_set = set(unref)
lo, hi = min(unref), max(unref) + 4

# scan the whole image for words that point into the un-referenced slots.
# The first 0x1000 bytes are the ELF header + program headers: `p_vaddr` of the
# .data segment literally equals the area start, so those hits are metadata, not
# pointers.  They are counted separately.
hit8 = []
hit4 = []
meta8 = 0
for lo_s, hi_s, off in [(0x0, 0x8e17e0, 0x0), (0x8e57e0, 0x911830, 0x8e17e0),
                        (0x915830, 0x96c388, 0x90d830)]:
    for i in range(off, off + (hi_s - lo_s) - 7, 4):
        v = struct.unpack_from('<Q', blob, i)[0]
        if v in unref_set:
            if i < 0x1000:
                meta8 += 1
            else:
                hit8.append((v, i))
for lo_s, hi_s, off in [(0x0, 0x8e17e0, 0x0), (0x8e57e0, 0x911830, 0x8e17e0),
                        (0x915830, 0x96c388, 0x90d830)]:
    for i in range(off, off + (hi_s - lo_s) - 3, 4):
        v = struct.unpack_from('<I', blob, i)[0]
        if v in unref_set and i >= 0x1000:
            hit4.append((v, i))

print('8-byte words in image pointing at an un-referenced slot: %d' % len(hit8))
for v, i in hit8[:10]:
    print('   value 0x%x at file off 0x%x' % (v, i))
print('  (plus %d EFI-header hits inside the first 0x1000 bytes: metadata)' % meta8)
print('4-byte words (32-bit) pointing there, outside the ELF header: %d' % len(hit4))
for v, i in hit4[:10]:
    print('   value 0x%x at file off 0x%x' % (v, i))

# also: is the area inside any relocation target range? (no .rela.dyn pointer
# scan needed if hit8 == 0, because a relocation writes a pointer *into* a slot
# that already holds 0 or an addend; those slots are covered by the scan above)
print('\nun-referenced address window: 0x%x .. 0x%x' % (lo, hi))
print('contiguous blocks: %d' % sum(1 for x in unref if (x - 4) not in unref_set))
print('\nverdict: %s' % ('UNREACHABLE by any pointer literal in the image'
                         if not hit8 and not hit4 else 'REACHABLE — claim must be withdrawn'))