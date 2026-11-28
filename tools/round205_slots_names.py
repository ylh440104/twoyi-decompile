#!/usr/bin/env python3
"""Round 205 — two questions at once.

(A) Who writes the 9 unrelocated GOT slots?  Ghidra renders a reference as the
    data symbol name, so search every function body for the slot address.
(B) Where can the Vulkan type NAMES come from?  Count VK_STRUCTURE_TYPE / Vk*
    strings and list every unbox_/box_/dispatch_ harness name (gfxstream names
    its Vulkan (de)serialisers after the struct, e.g. unbox_VkBuffer).
"""
import json
import re
from collections import Counter

BASE = 0x100000
REPO = '/storage/emulated/0/twoyi/twoyi-decompile/'
LIB = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
pool = json.load(open('/root/nd/pool_cache.json'))
body = {e['addr'] - BASE: e['body'] for e in pool}

SLOTS = ['a0df80', 'a0df88', 'a0e058', 'a0e088', 'a0e470', 'a10f18']

print('== (A) references to the 9 unrelocated GOT slots ==')
hits = 0
for a in sorted(body):
    txt = '\n'.join(body[a])
    for s in SLOTS:
        if s in txt.lower():
            for ln in body[a]:
                if s in ln.lower():
                    print('  0x%06x  %s' % (a, ln.strip()[:120]))
                    hits += 1
print('  total referencing lines: %d' % hits)
print('  (if 0: the slots are never named as data in code -> they are written')
print('   through a computed pointer, i.e. a table walk, not a direct store)')

# ---------------------------------------------------------------- (B)
data = open(LIB, 'rb').read()
RO = (0x1d910, 0x12433c)
ro = data[RO[0]:RO[1]]
strs = [(RO[0] + m.start(), m.group().decode('ascii'))
        for m in re.finditer(rb'[\x20-\x7e]{4,}', ro)]

print('\n== (B1) "VK_STRUCTURE_TYPE" occurrences ==')
n = sum(s.count('VK_STRUCTURE_TYPE') for _, s in strs)
print('  substring count: %d' % n)
for o, s in strs:
    if 'VK_STRUCTURE_TYPE' in s:
        print('  %06x  %s' % (o, s[:120]))

print('\n== (B2) every unbox_ / box_ / dispatch_ harness name ==')
names = Counter()
for o, s in strs:
    for m in re.finditer(r'\b(unbox|box|dispatch|subdecode|decode)_[A-Za-z0-9_]+', s):
        names[m.group()] += 1
for k in sorted(names):
    print('  %-40s %d' % (k, names[k]))
print('  distinct: %d' % len(names))

print('\n== (B3) Vk* type tokens (what gfxstream actually names) ==')
vk = Counter()
for o, s in strs:
    for m in re.finditer(r'\bVk[A-Z][A-Za-z0-9]{2,40}\b', s):
        vk[m.group()] += 1
print('  distinct Vk* tokens: %d' % len(vk))
srt = sorted(vk)
for i in range(0, len(srt), 4):
    print('  ' + '  '.join('%-30s' % x for x in srt[i:i + 4]))