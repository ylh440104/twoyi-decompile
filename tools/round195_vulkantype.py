#!/usr/bin/env python3
"""Round 195 — TEST the hypothesis that `0x6f4a9c`'s 314 ids are Vulkan
VkStructureType values and its values are sizeof(the struct).

Decisive checks
  A. small ids must be core Vulkan sTypes (0..70).  Known sizeof:
       0  VK_STRUCTURE_TYPE_APPLICATION_INFO              40
       1  INSTANCE_CREATE_INFO                            64
       2  DEVICE_CREATE_INFO                              80
       3  SUBMIT_INFO                                     72
       40 DEBUG_UTILS_MESSENGER_CREATE_INFO_EXT           48
  B. id 49 = VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_1_FEATURES must be 64
     (13 VkBool32 + 12 header)  -- and 51 (VULKAN_1_2_FEATURES) must be 208
     (49 VkBool32 + 12)  .
  C. every id in the 1e9 band: size must be 12 + 4k (header + k VkBool32) for
     feature structs, or 12 + 8k for pointer structs.
"""
import re
from collections import Counter

REPO = '/storage/emulated/0/twoyi/twoyi-decompile/'
rows = []
for ln in open(REPO + 'data/type_table.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'id':
        continue
    rows.append((int(p[0], 16), p[1], p[2], p[3]))

print('entries: %d' % len(rows))
small = [(i, s, h) for i, s, h, _ in rows if i < 0x1000]
print('\n== ids < 0x1000 (core Vulkan sType range) ==')
for i, s, h in sorted(small):
    print('  %-10s dec=%-5d size=%-6s handler=%s' % (hex(i), i, s, h))

big = [(i, s) for i, s, h, _ in rows if i >= 0x1000]
print('\nids >= 0x1000: %d' % len(big))
band = [(i, s) for i, s in big if 1000000000 <= i < 1001000000]
print('in the 1e9 band: %d of %d' % (len(band), len(big)))

print('\n== (id - 1000000000) offsets, sorted, first 60 ==')
offs = sorted(i - 1000000000 for i, s in band)
print('  ' + ', '.join(str(x) for x in offs[:60]))
print('  ... last 10: ' + ', '.join(str(x) for x in offs[-10:]))

sizes = Counter(s for i, s in band if s != '?')
print('\n== size histogram for the 1e9 band (with a size) ==')
for k, v in sizes.most_common(18):
    kn = int(k, 16) if k.startswith('0x') else -1
    print('  %-6s (%3d) : %3d   -> 4k+12 ? %s   (k=%s)' %
          (k, kn, v, (kn - 12) % 4 == 0 and kn >= 12,
           (kn - 12) // 4 if kn >= 12 else '-'))

print('\n== every entry whose size is 0x18 (24) : should be a single-bool feature ==')
n24 = [hex(i) for i, s in band if s == '0x18']
print('  count=%d  first 12: %s' % (len(n24), ', '.join(n24[:12])))

print('\n== check: 0x31/0x33 ==')
for i, s, h, _ in rows:
    if i in (0x31, 0x33, 0x00, 0x01, 0x02, 0x03):
        print('  id=%-4s (%d) size=%s' % (hex(i), i, s))