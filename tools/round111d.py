#!/usr/bin/env python3
"""Round 111d: close the form-A question for all TEN tables.

Formula under test (field-relative, i.e. DW_EH_PE_pcrel|sdata4):
    string_addr = table_addr + i*4 + *(int32*)(table_addr + i*4)

A candidate entry is accepted only if the resolved byte offset is the first
byte of a NUL-terminated printable-ASCII string (D[t-1] == 0 and len >= 2).
"""
import struct

E = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
D = open(E, 'rb').read()

# the eight bases from the callers, plus the two already-read ones
TEN = [(0x20af80, 0x8c0240), (0x2112e0, 0x8c55f4), (0x2113a4, 0x8c5dc4),
       (0x211814, 0x8c5dec), (0x211884, 0x8c6178), (0x211afc, 0x8cd094),
       (0x211b0c, 0x8d43c4), (0x21bcec, 0x8f71f0),
       (0x223f98, 0x9d5148), (0x2241b4, 0x9df92c)]


def cstr(v):
    e = D.find(b'\x00', v)
    if e < 0:
        return None
    s = D[v:e]
    if not s:
        return None
    for c in s:
        if not (32 <= c < 127):
            return None
    return s.decode()


print('%-10s %-9s %-6s %-6s %-6s  %s' %
      ('base', 'caller', 'try', 'ok', 'bad', 'sample strings'))
for bg, caller in TEN:
    v = bg - 0x100000
    ok = bad = 0
    samples = []
    for i in range(96):
        a = v + i * 4
        if a + 4 > len(D):
            break
        d = struct.unpack_from('<i', D, a)[0]
        t = a + d
        if 0 <= t < len(D) and (t == 0 or D[t - 1] == 0):
            s = cstr(t)
            if s:
                ok += 1
                if len(samples) < 3:
                    samples.append(s[:22])
                continue
        bad += 1
    print('%-10x %-9x %-6d %-6d %-6d  %s'
          % (bg, caller, 96, ok, bad, ' | '.join(samples)))

# ---- how big is the string pool these point into? -------------------------
lo = hi = None
for bg, _ in TEN:
    v = bg - 0x100000
    for i in range(512):
        a = v + i * 4
        if a + 4 > len(D):
            break
        d = struct.unpack_from('<i', D, a)[0]
        t = a + d
        if 0 <= t < len(D) and t and D[t - 1] == 0 and cstr(t):
            lo = t if lo is None else min(lo, t)
            hi = t if hi is None else max(hi, t)
print('\nstring pool touched: %#x .. %#x' % (lo, hi))

# count NUL-terminated printable strings in .rodata overall
RO = (0x1d910, 0x12433c)
cnt = tot = 0
p = RO[0]
while p < RO[1]:
    if D[p] == 0:
        p += 1
        continue
    e = D.find(b'\x00', p)
    if e < 0 or e > RO[1]:
        break
    s = D[p:e]
    if len(s) >= 4 and all(32 <= c < 127 for c in s):
        cnt += 1
        tot += len(s) + 1
    p = e + 1
print('.rodata printable strings: %d, %d bytes' % (cnt, tot))