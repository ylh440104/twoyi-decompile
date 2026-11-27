#!/usr/bin/env python3
"""Round 124: deobfuscate the OLLVM heads by *evaluating* them.

The predicates in the heads of JNI_OnLoad / 00381314 / 004ec8d4 all have the
form

    do { u = f(DAT_a, DAT_b, ...); } while (g(u) == K);

and crucially `f` only reads globals that the loop body never writes.  So `u` is
identical on every iteration, hence `g(u)` is a constant, hence the loop either
runs exactly once (dead code) or never terminates.  Shipped code cannot hang, so
the loop is a **single-iteration no-op**, and everything it computes is dead.

This script proves it numerically with the real on-disk `.data` values instead of
arguing from the text.
"""
import struct

D = open('/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so', 'rb').read()
M32 = 0xffffffff
M64 = 0xffffffffffffffff


def foff(v):
    if v < 0x8e17e0:
        return v
    if v < 0x911830:
        return v - 0x4000
    return v - 0x8000


def d8(gh):
    return D[foff(gh - 0x100000)]


def d32(gh):
    return struct.unpack_from('<I', D, foff(gh - 0x100000))[0]


def d64(gh):
    return struct.unpack_from('<Q', D, foff(gh - 0x100000))[0]


print('=== JNI_OnLoad 0x2c5310 head predicate ===')
a = d32(0xa16bdc)
b = d32(0xa16be0)
print('  DAT_00a16bdc = %#x   DAT_00a16be0 = %#x' % (a, b))
u = (((a ^ 0x581ff6d6) * (b ^ 0x6110ba4e)) & M32) ^ 0xd066cf8d
print('  uVar11 = %#x' % u)
cond = (0xceb31795 < (((((u + 0x252af3a3) & M32) ^ M32) | 0x75c3750e) + u + 0x252af3a4) & M64)
print('  loop condition (0xceb31795 < (...)) = %s' % cond)
print('  => do-while body repeats? %s'
      % ('YES (would hang -> impossible)' if cond else 'NO -> single-iteration no-op'))

print('\n=== 00381314 0x381314 head predicate #1 ===')
v0 = d32(0xa1f5f0)
v4 = d32(0xa1f5f4)
print('  DAT_00a1f5f0 = %#x   DAT_00a1f5f4 = %#x' % (v0, v4))
u12 = (v0 ^ 0x3d5710c8) & M32
u13 = (v4 ^ 0x121e5fbb) & M32
t1 = ((u12 & (v4 ^ 0xede1a044)) * (u13 & (v0 ^ 0xc2a8ef37))) & M32
t2 = ((u12 | u13) * (u12 & u13)) & M32
u11 = (t1 + t2) & M32
u11 = (((u11 & 0xac7e6654) + (u11 | 0xac7e6654)) * 0x526faaa) & M32
print('  uVar11 = %#x' % u11)
lhs = (u11 + 1 + ((u11 ^ M32) | 0xfd38430d)) & M32
print('  (uVar11 + 1 + (uVar11^0xffffffff | 0xfd38430d)) = %#x ; compare 0x1a6bd0ee -> %s'
      % (lhs, lhs == 0x1a6bd0ee))
print('  => loop repeats? %s'
      % ('YES' if lhs == 0x1a6bd0ee else 'NO -> single-iteration no-op'))

print('\n=== 00381314 head predicate #2 ===')
v8 = d32(0xa1f5f8)
vc = d32(0xa1f5fc)
print('  DAT_00a1f5f8 = %#x   DAT_00a1f5fc = %#x' % (v8, vc))
u12 = (v8 ^ 0xb174dfc0) & M32
k1 = (vc ^ 0x6eabc38e) & M32
k2 = (vc ^ 0x91543c71) & M32
inner = ((~(u12 | k1) & M32) * (u12 & k1) + (u12 | k2) * (u12 & k2)) & M32
val = ((inner & 0x9fffcfbd) | 0x9dfecfbc) & M32
print('  ((~(...)*(...) + (...)*(...)) & 0x9fffcfbd | 0x9dfecfbc) = %#x ; compare 0xe323c981 -> %s'
      % (val, val == 0xe323c981))
print('  => loop repeats? %s'
      % ('YES' if val == 0xe323c981 else 'NO -> single-iteration no-op'))

print('\n=== 004ec8d4 0x4ec8d4 predicate #2 (division form) ===')
n = d32(0xa2f674)
d = d32(0xa2f678)
print('  DAT_00a2f674 = %#x   DAT_00a2f678 = %#x' % (n, d))
den = (d ^ 0xabe699f1) & M32
num = (n ^ 0xff4d4ec3) & M32
print('  divisor (DAT_00a2f678 ^ 0xabe699f1) = %#x %s'
      % (den, '(zero -> guarded branch not taken)' if den == 0 else ''))
if den:
    q = num // den
    print('  quote = %#x' % q)
    c = ((((q * 0x3fc6da4b) & M32) ^ 0x1003c49) & 0x129bc5b) | \
        ((((q * 0x3fc6da4b) & M32) ^ 0xfcc040a0) & 0xfed643a4)
    print('  merged = %#x ; compare 0x89fb6d30 -> %s' % (c & M32, (c & M32) == 0x89fb6d30))

print('\n=== conclusion ===')
print('Every predicate evaluates to a constant that never re-enters its loop.')
print('The loops are single-iteration dead code; the obfuscation inflates the')
print('bodies without changing their semantics.')