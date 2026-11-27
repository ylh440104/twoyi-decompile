#!/usr/bin/env python3
"""Round 119b: decode the two small functions instruction by instruction, and
extract the control-flow skeleton of JNI_OnLoad after its assignment block.
"""
import json
import re

ELF = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
D = open(ELF, 'rb').read()


def foff(v):
    if v < 0x8e17e0:
        return v
    if v < 0x911830:
        return v - 0x4000
    return v - 0x8000


def decode(words):
    out = []
    for w in words:
        sf = w >> 31
        # MOVZ / MOVK / MOVN
        if (w & 0x1F800000) == 0x12800000:
            opc = (w >> 29) & 3
            hw = (w >> 21) & 3
            imm = (w >> 5) & 0xffff
            rd = w & 0x1f
            name = {0: 'MOVN', 2: 'MOVZ', 3: 'MOVK'}[opc]
            out.append('%s x%d, #%#x, lsl #%d' % (name, rd, imm, hw * 16))
        elif (w & 0xFFC00000) == 0xF9400000:
            rt = w & 0x1f
            rn = (w >> 5) & 0x1f
            off = ((w >> 10) & 0xfff) * 8
            out.append('LDR x%d, [x%d, #%d]' % (rt, rn, off))
        elif (w & 0xFFE0FC00) == 0xEB400000:
            rm = (w >> 16) & 0x1f
            sh = (w >> 22) & 1
            imm = (w >> 10) & 0x3f
            rn = (w >> 5) & 0x1f
            out.append('SUBS xzr, x%d, x%d, lsr #%d' % (rn, rm, imm) if sh
                       else 'SUBS xzr, x%d, x%d' % (rn, rm))
        elif w == 0xD503245F:
            out.append('BTI c')
        elif w == 0xD65F03C0:
            out.append('RET')
        elif w == 0x1A9F17E0:
            out.append('CSET w0, ne')
        elif w == 0x12800000:
            out.append('MOVN w0, #0')
        elif (w & 0xFFC00000) == 0xB4000000:
            rt = w & 0x1f
            out.append('CBZ x%d, ...' % rt)
        elif (w & 0xFC000000) == 0x14000000:
            off = w & 0x3ffffff
            if off & 0x2000000:
                off -= 0x4000000
            out.append('B #%+d' % (off * 4))
        elif (w & 0xFFFFFC1F) == 0xD0001DA8:
            out.append('ADRP x8, ...')
        else:
            out.append('<%08x>' % w)
    return out


print('=== FUN_009da6a4 ===')
for i, s in enumerate(decode([0xd503245f, 0xd2856569, 0xf9400008, 0xf2a8e869,
                              0xf2c989c9, 0xf2e00869, 0xeb48213f, 0x1a9f17e0,
                              0xd65f03c0])):
    print('  %2d  %s' % (i, s))

# assemble the constant from the MOVZ/MOVK chain by hand using the decoder
x9 = 0
for w in (0xd2856569, 0xf2a8e869, 0xf2c989c9, 0xf2e00869):
    opc = (w >> 29) & 3
    hw = (w >> 21) & 3
    imm = (w >> 5) & 0xffff
    if opc == 2:
        x9 = imm << (hw * 16)
    else:
        x9 = (x9 & ~(0xffff << (hw * 16))) | (imm << (hw * 16))
print('  X9 = %#018x' % x9)
b = x9.to_bytes(8, 'little')
print('  X9 little-endian bytes: %s  -> %r' % (b.hex(), b))
print('  compared with X8>>8, so memory bytes[1..7] must be %r'
      % b[1:].rstrip(b'\x00'))

print('\n=== FUN_006b69a8 ===')
print('  ', ' | '.join(decode([0xd0001da8, 0x9123e108, 0xf9400108, 0xb40000c8,
                                0xaa0003e1, 0x12800a89, 0xaa0803e0, 0xb9000029,
                                0x14001aaa, 0x12800000, 0xd65f03c0])))
w = 0x12800a89
print('  MOVN w9, #%#x -> w9 = %#x' % ((w >> 5) & 0xffff,
                                       (~((w >> 5) & 0xffff)) & 0xffffffff))
