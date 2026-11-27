#!/usr/bin/env python3
"""Round 125d: who writes the once-flag DAT_00a6c3c0 (vaddr 0x96c3c0)?
(a) every textual mention of a6c3c0 inside JNI_OnLoad's decompiled body,
(b) a whole-.text scan for the ADRP+ADD/STR idiom that materialises 0x96c3c0,
(c) the first 40 instructions at the 0x1d21a4 target of the cbnz."""
import json, re, struct

PATH = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
D = open(PATH, 'rb').read()

TARGET = 0x96c3c0

J = json.load(open('/root/nd/pool_cache.json'))
items = J if isinstance(J, list) else list(J.values())
fn = None
for f in items:
    if isinstance(f, dict) and int(f.get("addr", -1)) == 0x2c5310:
        fn = f
        break
body = fn['body']
if isinstance(body, list):
    body = '\n'.join(body)
lines = body.split('\n')

print('== (a) mentions of a6c3c0 in JNI_OnLoad ==')
for i, ln in enumerate(lines, 1):
    if 'a6c3c0' in ln or 'a6c3c1' in ln:
        print('%5d | %s' % (i, ln.strip()[:160]))
print('total: %d' % sum(1 for ln in lines if 'a6c3c0' in ln or 'a6c3c1' in ln))

print()
print('== (a2) every distinct a6c3xx / a6c4xx mention (the .bss guard block) ==')
s = sorted(set(re.findall(r'00a[0-9a-f]{6}', body)))
guard = [x for x in s if x.startswith('00a6c')]
print(len(guard), guard[:40])

print()
print('== (b) whole-.text scan for materialisation of 0x96c3c0 ==')
def foff(v):
    if v < 0x8e17e0:
        return v
    if 0x8e57e0 <= v < 0x911830:
        return v - 0x4000
    if 0x915830 <= v < 0x96c388:
        return v - 0x8000
    raise ValueError('unmapped %#x' % v)

def r32(v):
    try:
        return struct.unpack_from('<I', D, foff(v))[0]
    except Exception:
        return None

TEXT_LO, TEXT_HI = 0x1c52b0, 0x8e0490
hits = []
# pattern: ADRP xD, 0x96c000 ; ADD xD, xD, #0x3c0  (any immediate summing to 0x3c0)
for a in range(TEXT_LO, TEXT_HI, 4):
    w = r32(a)
    if w is None:
        continue
    if (w & 0x9f000000) != 0x90000000:
        continue
    d = w & 0x1f
    immlo = (w >> 29) & 3
    immhi = (w >> 5) & 0x7ffff
    m = (1 << 20)
    v = (immhi << 2) | immlo
    if v & m: v -= (1 << 21)
    imm = v << 12
    page = (a & ~0xfff) + imm
    if page != 0x96c000:
        continue
    # look at next 2 instructions for ADD xD, xD, #imm
    for k in (1, 2):
        w2 = r32(a + k * 4)
        if w2 is None:
            continue
        if (w2 & 0x7f000000) == 0x11000000 and (w2 & 0x1f) == d and ((w2 >> 5) & 0x1f) == d:
            imm12 = (w2 >> 10) & 0xfff
            if imm12 == 0x3c0:
                hits.append((a, k))
            break
print('ADRP/ADD sites producing exactly 0x96c3c0: %d' % len(hits))
addrs = []
for a, k in hits:
    addrs.append(a)
    print('  %#x (add at +%d)' % (a, k * 4))

# also: any STR/STLR whose base is x21 formed at those sites -> just report address
print()
print('== (c) the 0x1d21a4 path (once-flag already set) ==')
for i in range(24):
    a = 0x1d21a4 + i * 4
    w = r32(a)
    print('  %#x  %08x' % (a, w))

print()
print('== (d) raw words at 0x1c5440..0x1c5460 (loop tail) ==')
for a in range(0x1c5440, 0x1c5464, 4):
    print('  %#x  %08x' % (a, r32(a)))