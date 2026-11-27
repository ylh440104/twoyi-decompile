#!/usr/bin/env python3
"""Round 111g: dump every entry of all ten string tables.

Formula taken verbatim from the getters (see round111f), e.g.
  FUN_008d43c4: return &DAT_00211b0c + *(int*)(&DAT_00211b0c +
                ((param_1 ^ 0x80) & 0xff) * 4);
i.e.  str = BASE + *(int32*)(BASE + i*4),  BASE_ghidra = BASE_vaddr + 0x100000.
"""
import struct

E = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
D = open(E, 'rb').read()

TAB = [('0x20af80', 0x10af80, 'FUN_008c0240 i=param_1'),
       ('0x2112e0', 0x1112e0, 'FUN_008c55f4 i=param_2-1'),
       ('0x2113a4', 0x1113a4, 'FUN_008c5dc4 i=param_1'),
       ('0x211814', 0x111814, 'FUN_008c5dec i=(byte)(param_1-1)'),
       ('0x211884', 0x111884, 'FUN_008c6178 i=param_1'),
       ('0x211afc', 0x111afc, 'FUN_008cd094 i=el<4 of vec@+0xb0'),
       ('0x211b0c', 0x111b0c, 'FUN_008d43c4 i=(param_1^0x80)&0xff'),
       ('0x21bcec', 0x11bcec, 'FUN_008f71f0 i=(*(int*)(p+0x18))-1, <3'),
       ('0x223f98', 0x123f98, 'FUN_009d5148 i=*(int*)(param_1+0xc)'),
       ('0x2241b4', 0x1241b4, 'FUN_009df92c i=param_1+2')]


def s_at(v):
    e = D.find(b'\x00', v)
    if e < 0 or e - v > 200:
        return None
    s = D[v:e]
    if not s:
        return None
    for c in s:
        if not (32 <= c < 127):
            return None
    return s.decode()


for label, v, note in TAB:
    print('\n=== %s  (%s)' % (label, note))
    got = []
    i = 0
    while i < 700:
        a = v + i * 4
        d = struct.unpack_from('<i', D, a)[0]
        t = v + d
        s = None
        if 0 <= t < len(D) and (t == 0 or D[t - 1] == 0):
            s = s_at(t)
        if s is None:
            print('  stop at i=%d (sdata=%+#x -> %#x)' % (i, d, t))
            break
        got.append(s)
        i += 1
    print('  %d dense entries' % len(got))
    print('  ' + ' | '.join(got[:70]))
    if len(got) > 70:
        print('  ... ' + ' | '.join(got[70:170]))
    if len(got) > 170:
        print('  ... ' + ' | '.join(got[170:]))