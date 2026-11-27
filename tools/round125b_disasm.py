#!/usr/bin/env python3
"""Round 125b: dump the first 120 instructions of JNI_OnLoad as raw words, with a
minimal AArch64 decoder that is *only* trusted for the field classes it prints a
mnemonic for; anything else is printed as .word so nothing is invented.

Purpose: settle the arithmetic width of the head predicate
  (DAT_00a16bdc ^ 0x581ff6d6) * (DAT_00a16be0 ^ 0x6110ba4e) ^ 0xd066cf8d
i.e. is the multiply MUL Wn (32-bit, wraps) or MUL Xn (64-bit)?"""
import struct, sys

PATH = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
D = open(PATH, 'rb').read()

def foff(v):
    if v < 0x8e17e0:
        return v
    if 0x8e57e0 <= v < 0x911830:
        return v - 0x4000
    if 0x915830 <= v < 0x96c388:
        return v - 0x8000
    raise ValueError(hex(v))

VADDR = 0x2c5310 - 0x100000     # 0x1c5310
OFF = foff(VADDR)
N = 120

R = ['x%d' % i for i in range(31)] + ['sp']
RW = ['w%d' % i for i in range(31)] + ['wsp']

def sf(w):  return (w >> 31) & 1
def rd(w):  return (w >> 0) & 0x1f
def rn(w):  return (w >> 5) & 0x1f
def rm(w):  return (w >> 16) & 0x1f
def ra(w):  return (w >> 10) & 0x1f
def sext(v, b):
    m = 1 << (b - 1)
    return (v ^ m) - m

def dec(w, a):
    """Return mnemonic string or None."""
    # BTI / HINT / NOP
    if w == 0xd503241f: return 'bti c'
    if w == 0xd503201f: return 'nop'
    if w == 0xd503233f: return 'paciasp'
    if w == 0xd50323bf: return 'autiasp'
    if w == 0xd65f03c0: return 'ret'
    if w == 0xd65f0bff: return 'retaa'
    # MADD/MSUB family: 0011 0001 10 (sf) ....
    if (w & 0x7fe08000) == 0x1b000000:      # MADD  (32/64)
        k = 'x' if sf(w) else 'w'
        return 'madd %s%d, %s%d, %s%d, %s%d' % (k, rd(w), k, rn(w), k, rm(w), k, ra(w))
    if (w & 0x7fe08000) == 0x1b008000:      # MSUB
        k = 'x' if sf(w) else 'w'
        return 'msub %s%d, %s%d, %s%d, %s%d' % (k, rd(w), k, rn(w), k, rm(w), k, ra(w))
    # MUL  = MADD with Ra=31
    if (w & 0x7fe0fc00) == 0x1b007c00:
        k = 'x' if sf(w) else 'w'
        return 'mul %s%d, %s%d, %s%d' % (k, rd(w), k, rn(w), k, rm(w))
    # Logical shifted register: 0101 0 (opc) (N) 0 ....
    if (w & 0x1f000000) == 0x0a000000:
        opc = (w >> 29) & 3
        N = (w >> 21) & 1
        imm6 = (w >> 10) & 0x3f
        sh = (w >> 22) & 1
        nm = {0: 'and', 1: 'orr', 2: 'eor', 3: 'ands'}[(opc & 3)]
        if N:
            nm = {0: 'bic', 1: 'orn', 2: 'eon', 3: 'bics'}[opc]
        k = 'x' if sf(w) else 'w'
        s = '%s %s%d, %s%d, %s%d' % (nm, k, rd(w), k, rn(w), k, rm(w))
        if imm6:
            s += (', lsl #%d' % imm6) if not sh else (', lsr #%d' % imm6)
        return s
    # Logical immediate: 1001 00 (opc) (N) ....
    if (w & 0x1f800000) == 0x12000000:
        opc = (w >> 29) & 3
        k = 'x' if sf(w) else 'w'
        nm = {0: 'and', 1: 'orr', 2: 'eor', 3: 'ands'}[opc]
        # decode bitmask immediate
        N = (w >> 22) & 1
        immr = (w >> 16) & 0x3f
        imms = (w >> 10) & 0x3f
        val = arm64_bitmask(N, immr, imms, sf(w))
        return '%s %s%d, %s%d, #%#x' % (nm, k, rd(w), k, rn(w), val)
    # ADD/SUB shifted register: 0101 1 (sf)(op)(S) 0 ....
    if (w & 0x1f200000) == 0x0b000000:
        op = (w >> 30) & 1
        S = (w >> 29) & 1
        sh = (w >> 22) & 1
        imm6 = (w >> 10) & 0x3f
        k = 'x' if sf(w) else 'w'
        if S and rd(w) == 31:
            nm = 'cmp' if op else 'cmn'
            s = '%s %s%d, %s%d' % (nm, k, rn(w), k, rm(w))
        else:
            nm = {(0, 0): 'add', (0, 1): 'adds', (1, 0): 'sub', (1, 1): 'subs'}[(op, S)]
            s = '%s %s%d, %s%d, %s%d' % (nm, k, rd(w), k, rn(w), k, rm(w))
        if imm6:
            s += (', lsl #%d' % imm6) if not sh else (', lsr #%d' % imm6)
        return s
    # ADD/SUB immediate: 1001 0 (op)(S) ....
    if (w & 0x1f000000) == 0x11000000:
        op = (w >> 30) & 1
        S = (w >> 29) & 1
        imm12 = (w >> 10) & 0xfff
        sh = (w >> 22) & 1
        if sh: imm12 <<= 12
        k = 'x' if sf(w) else 'w'
        if S and rd(w) == 31:
            nm = 'cmp' if op else 'cmn'
            return '%s %s%d, #%#x' % (nm, k, rn(w), imm12)
        nm = {(0, 0): 'add', (0, 1): 'adds', (1, 0): 'sub', (1, 1): 'subs'}[(op, S)]
        return '%s %s%d, %s%d, #%#x' % (nm, k, rd(w), k, rn(w), imm12)
    # MOVZ/MOVN/MOVK : 0 10 100101 hw(2) imm16 Rd
    if (w & 0x1f800000) == 0x12800000:
        opc = (w >> 29) & 3
        sfv = sf(w)
        hw = (w >> 21) & 3
        imm16 = (w >> 5) & 0xffff
        k = 'x' if sfv else 'w'
        nm = {0: 'movn', 2: 'movz', 3: 'movk'}[opc]
        s = '%s %s%d, #%#x' % (nm, k, rd(w), imm16)
        if hw: s += ', lsl #%d' % (hw * 16)
        return s
    # B.cond 0101 0100 imm19 0 cond
    if (w & 0xff000010) == 0x54000000:
        cond = w & 0xf
        imm19 = sext((w >> 5) & 0x7ffff, 19)
        cn = ['eq', 'ne', 'cs', 'cc', 'mi', 'pl', 'vs', 'vc',
              'hi', 'ls', 'ge', 'lt', 'gt', 'le', 'al', 'nv'][cond]
        return 'b.%s %#x' % (cn, a + imm19 * 4)
    # B / BL
    if (w & 0x7c000000) == 0x14000000:
        op = (w >> 31) & 1
        imm26 = sext(w & 0x3ffffff, 26)
        return '%s %#x' % ('bl' if op else 'b', a + imm26 * 4)
    # CBZ / CBNZ  (sf) 011010 0/1 imm19 Rt
    if (w & 0x7e000000) == 0x34000000:
        op = (w >> 24) & 1
        imm19 = sext((w >> 5) & 0x7ffff, 19)
        k = 'x' if sf(w) else 'w'
        return '%s %s%d, %#x' % ('cbnz' if op else 'cbz', k, rd(w), a + imm19 * 4)
    # CSEL / CSINC / CSINV / CSNEG
    if (w & 0x1fe00000) == 0x1a800000:
        op2 = (w >> 10) & 3
        op = (w >> 30) & 1
        cond = (w >> 12) & 0xf
        k = 'x' if sf(w) else 'w'
        nm = None
        if op == 0 and op2 == 0: nm = 'csel'
        elif op == 0 and op2 == 1: nm = 'csinc'
        elif op == 1 and op2 == 0: nm = 'csinv'
        elif op == 1 and op2 == 1: nm = 'csneg'
        cn = ['eq', 'ne', 'cs', 'cc', 'mi', 'pl', 'vs', 'vc',
              'hi', 'ls', 'ge', 'lt', 'gt', 'le', 'al', 'nv'][cond]
        if nm is None: return None
        return '%s %s%d, %s%d, %s%d, %s' % (nm, k, rd(w), k, rn(w), k, rm(w), cn)
    # UBFM/SBFM  (sf) 10 100110 N immr imms Rd  -> LSR/LSL/UBFX
    if (w & 0x1f800000) == 0x53000000:
        immr = (w >> 16) & 0x3f
        imms = (w >> 10) & 0x3f
        k = 'x' if sf(w) else 'w'
        bits = 64 if sf(w) else 32
        nn = (1 << 6) if sf(w) else (1 << 5)
        if imms == (bits - 1):
            return 'lsr %s%d, %s%d, #%d' % (k, rd(w), k, rn(w), immr)
        return 'ubfx %s%d, %s%d, #%d, #%d' % (k, rd(w), k, rn(w), immr, imms + 1)
    if (w & 0x1f800000) == 0x13000000:
        immr = (w >> 16) & 0x3f
        imms = (w >> 10) & 0x3f
        k = 'x' if sf(w) else 'w'
        bits = 64 if sf(w) else 32
        if imms == (bits - 1):
            return 'asr %s%d, %s%d, #%d' % (k, rd(w), k, rn(w), immr)
        return 'sbfx %s%d, %s%d, #%d, #%d' % (k, rd(w), k, rn(w), immr, imms + 1)
    # LDR/STR (unsigned immediate) size 111 V 01 opc imm12 Rn Rt
    if (w & 0x3b000000) == 0x39000000:
        size = (w >> 30) & 3
        opc = (w >> 22) & 3
        imm12 = (w >> 10) & 0xfff
        scale = size
        off = imm12 << scale
        nm = {(0, 0): 'strb', (0, 1): 'ldrb', (1, 0): 'strh', (1, 1): 'ldrh',
              (2, 0): 'str', (2, 1): 'ldr', (3, 0): 'str', (3, 1): 'ldr'}[(size, opc & 1)]
        k = 'x' if size >= 2 else ('w' if size else 'w')
        if size == 2: k = 'w'
        return '%s %s%d, [%s, #%#x]' % (nm, k, rd(w), R[rn(w)], off)
    # ADRP
    if (w & 0x9f000000) == 0x90000000:
        immlo = (w >> 29) & 3
        immhi = (w >> 5) & 0x7ffff
        imm = sext((immhi << 2) | immlo, 21) << 12
        return 'adrp x%d, %#x' % (rd(w), (a & ~0xfff) + imm)
    # STP/LDP pre/post/offset
    if (w & 0x3e000000) == 0x28000000:
        opc = (w >> 30) & 3
        imm7 = sext((w >> 15) & 0x7f, 7)
        return ('ldp' if (opc & 1) else 'stp') + ' ... (pair, filler %#x)' % w
    return None

def arm64_bitmask(N, immr, imms, sf):
    lenv = 31
    while lenv > 0 and ((imms >> lenv) & 1) == 0:
        lenv -= 1
    if lenv < 1:
        return 0
    levels = (1 << lenv) - 1
    S = imms & levels
    R_ = immr & levels
    esize = 1 << lenv
    if S == levels:
        return 0
    welem = (1 << (S + 1)) - 1
    # ror within esize
    R_ %= esize
    if R_:
        welem = ((welem >> R_) | (welem << (esize - R_))) & ((1 << esize) - 1)
    # replicate
    out = 0
    bits = 64
    n = bits // esize
    for i in range(n):
        out |= welem << (i * esize)
    return out

print('vaddr %#x -> file offset %#x' % (VADDR, OFF))
for i in range(N):
    w = struct.unpack_from('<I', D, OFF + i * 4)[0]
    a = VADDR + i * 4
    s = dec(w, a)
    print('%3d %#010x  %08x  %s' % (i, a, w, s if s else '.word %#010x' % w))