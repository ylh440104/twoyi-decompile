#!/usr/bin/env python3
"""Round 194 — extract every opcode name string and every Vulkan command name
string from .rodata, so the 305-way dispatcher / 300-entry id->handler table can
be tied to real protocol opcodes."""
import re

LIB = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
RO = (0x1d910, 0x12433c)
data = open(LIB, 'rb').read()
ro = data[RO[0]:RO[1]]
strs = [(RO[0] + m.start(), m.group().decode('ascii'))
        for m in re.finditer(rb'[\x20-\x7e]{4,}', ro)]

print('== every "OP_" string (opcode table) ==')
ops = set()
for o, s in strs:
    for m in re.finditer(r'OP_[A-Za-z0-9_]+', s):
        ops.add(m.group())
print('distinct OP_ names: %d' % len(ops))
srt = sorted(ops)
for i in range(0, len(srt), 3):
    print('  ' + '  '.join('%-34s' % x for x in srt[i:i + 3]))

print('\n== every rc* / gl* API-name string that looks like a table entry ==')
names = set()
for o, s in strs:
    if re.fullmatch(r'(rc[A-Z][A-Za-z0-9_]{2,40}|gl[A-Z][A-Za-z0-9_]{2,50})', s):
        names.add(s)
print('distinct rc*/gl* names: %d' % len(names))
srt = sorted(names)
for i in range(0, len(srt), 3):
    print('  ' + '  '.join('%-34s' % x for x in srt[i:i + 3]))

print('\n== swiftshader / mesa / vk driver strings ==')
for o, s in strs:
    if re.search(r'swiftshader|mesa|vk_swift|libvk|VkDriver', s):
        print('  %06x  %s' % (o, s[:110]))

print('\n== every "decode"/"subdecode"/"unbox"/"box" harness string (first 40) ==')
n = 0
for o, s in strs:
    if re.search(r'\b(sub)?decode\b|^unbox_|^box_|^dispatch_', s):
        print('  %06x  %s' % (o, s[:100]))
        n += 1
        if n >= 40:
            print('  ...')
            break
print('  harness strings total: %d' %
      sum(1 for _, s in strs if re.search(r'\b(sub)?decode\b|^unbox_|^box_|^dispatch_', s)))