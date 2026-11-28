#!/usr/bin/env python3
"""Round 193 — verify the graphics-stack identity claims with exact string counts.

Earlier rounds said "ANGLE statically linked".  Round 192's string domain shows
gfxstream / emugl vocabulary instead.  This script settles it by counting exact
word occurrences in .rodata (and by pointing at the functions that reference
the decisive strings).

Sections (file offsets):  .rodata 0x1d910..0x12433c
"""
import re
from collections import Counter

LIB = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
RO = (0x1d910, 0x12433c)
data = open(LIB, 'rb').read()
ro = data[RO[0]:RO[1]]

# ASCII strings >=4 chars with their offsets
strs = []
for m in re.finditer(rb'[\x20-\x7e]{4,}', ro):
    strs.append((RO[0] + m.start(), m.group().decode('ascii')))
print('printable strings >=4 in .rodata: %d' % len(strs))

WORDS = ['ANGLE', 'angle', 'gfxstream', 'GfxStream', 'emugl', 'libOpenglRender',
         'TwoyiGfxstream', 'twoyi', 'twoyi-13', 'KernelSU', 'twoyi_hal',
         'vulkan', 'Vulkan', 'VK_', 'swiftshader', 'SwiftShader', 'llvmpipe',
         'mesa', 'glslang', 'spirv', 'SPIRV', 'EGL_', 'eglIface',
         'unbox_', 'box_', 'dispatch_', 'ASG', 'AddressSpaceGraphics',
         'libunwind', 'libc++abi', 'v8', 'jni', 'art::', 'ART']

print('\n== exact substring counts in .rodata ==')
for w in WORDS:
    n = sum(s.count(w) for _, s in strs)
    occ = [o for o, s in strs if w in s]
    print('  %-22s %4d occurrences in %3d strings' % (w, n, len(occ)))

print('\n== every string containing "angle" (case sensitive) ==')
seen = set()
for o, s in strs:
    if 'angle' in s and s not in seen:
        seen.add(s)
        print('  %06x  %s' % (o, s[:110]))
    if len(seen) > 40:
        print('  ...')
        break

print('\n== every string containing "gfxstream" / "emugl" / "TwoyiGfx" ==')
seen = set()
for o, s in strs:
    if ('gfxstream' in s or 'emugl' in s or 'TwoyiGfx' in s) and s not in seen:
        seen.add(s)
        print('  %06x  %s' % (o, s[:120]))
    if len(seen) > 60:
        print('  ...')
        break

print('\n== AGI/ASG style strings ==')
seen = set()
for o, s in strs:
    if re.search(r'ASG|AddressSpace|ColorBuffer|RenderThread|HostConnection|GLESv\d', s):
        if s in seen:
            continue
        seen.add(s)
        print('  %06x  %s' % (o, s[:110]))
    if len(seen) > 40:
        print('  ...')
        break