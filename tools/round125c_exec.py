#!/usr/bin/env python3
"""Round 125c: a tiny AArch64 interpreter, good enough to *execute* the OLLVM
head of JNI_OnLoad on the real on-disk .data image.

It executes from 0x1c5310 (JNI_OnLoad entry) until it reaches an indirect or
unsupported point, printing every instruction it could not model. Registers are
dumped at each branch so the predicate's truth value is measured, not argued.

Modelled: stp/ldp (stack only), add/sub imm, add/sub reg, adds/subs (cmp),
and/orr/eor/orn/bic + shifted variants, madd/msub/mul, movz/movk/movn, adrp,
ldr/str (unsigned imm, 32/64), b, b.cond, cbz/cbnz, csel/csinc/csinv/csneg,
mrs tpidr_el0, ret, nop/bti.
Any .word is assumed side-effect-free and recorded in `unknown`."""
import struct

PATH = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
D = open(PATH, 'rb').read()
SIZE = len(D)

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

def r64(v):
    try:
        return struct.unpack_from('<Q', D, foff(v))[0]
    except Exception:
        return None

def sext(v, b):
    m = 1 << (b - 1)
    return (v ^ m) - m

X = [0] * 32          # 64-bit view; index 31 = sp (kept as 0, unused)
W = [0] * 32
M = [1 << 64] * 32    # "unknown / poison" flag per register (0 = known)
def setx(i, val, known=True):
    if i == 31:
        return
    X[i] = val & ((1 << 64) - 1)
    W[i] = X[i] & 0xffffffff
    M[i] = 0 if known else 1
def setw(i, val, known=True):
    if i == 31:
        return
    W[i] = val & 0xffffffff
    X[i] = W[i]
    M[i] = 0 if known else 1

PC = 0x1c5310
END = 0x1c54c0
NSTEP = 400
unknown = []
trace = []

def bit(w, lo, n=1):
    return (w >> lo) & ((1 << n) - 1)

def exec_one(pc):
    global PC
    w = r32(pc)
    if w is None:
        raise SystemExit('unmapped pc %#x' % pc)
    d = bit(w, 0, 5); n = bit(w, 5, 5); m = bit(w, 16, 5)
    sfv = bit(w, 31)
    nxt = pc + 4
    note = None

    if w == 0xd65f03c0:
        return None, 'ret', None
    if w == 0xd503201f or w == 0xd503241f:
        return nxt, 'nop/bti', None
    # MRS tpidr_el0  (d53bd048) / MRS other
    if (w & 0xfff00000) == 0xd5300000 or (w & 0xfff00000) == 0xd53bd000:
        return nxt, 'mrs (unreadable sysreg) -> poison', ('poison', d)
    # MADD/MSUB/MUL
    if (w & 0x7fe08000) == 0x1b000000:
        a = bit(w, 10, 5)
        prod = (X[n] * X[m]) & ((1 << (64 if sfv else 32)) - 1)
        add = 0 if a == 31 else X[a]
        v = (prod + add) & ((1 << (64 if sfv else 32)) - 1)
        (setx if sfv else setw)(d, v)
        return nxt, 'madd/mul %s%d' % ('x' if sfv else 'w', d), None
    if (w & 0x7fe08000) == 0x1b008000:
        a = bit(w, 10, 5)
        bits = 64 if sfv else 32
        prod = (X[n] * X[m]) & ((1 << bits) - 1)
        add = 0 if a == 31 else X[a]
        v = (add - prod) & ((1 << bits) - 1)
        (setx if sfv else setw)(d, v)
        return nxt, 'msub %s%d' % ('x' if sfv else 'w', d), None
    # logical shifted reg
    if (w & 0x1f000000) == 0x0a000000:
        opc = bit(w, 29, 2); N_ = bit(w, 21); imm6 = bit(w, 10, 6); sh = bit(w, 22)
        bits = 64 if sfv else 32
        mask = (1 << bits) - 1
        b = X[m] & mask
        if sh:
            b = (b >> imm6) if imm6 else b
        else:
            b = (b << imm6) & mask if imm6 else b
        if N_:
            b = (~b) & mask
        a = X[n] & mask
        tbl = {0: a & b, 1: a | b, 2: a ^ b, 3: a & b}
        v = tbl[opc]
        (setx if sfv else setw)(d, v)
        nm = ['and', 'orr', 'eor', 'ands'][opc]
        if N_: nm = ['bic', 'orn', 'eon', 'bics'][opc]
        return nxt, '%s %s%d = %#x' % (nm, 'x' if sfv else 'w', d, v), None
    # logical imm
    if (w & 0x1f800000) == 0x12000000:
        opc = bit(w, 29, 2); immr = bit(w, 16, 6); imms = bit(w, 10, 6); N_ = bit(w, 22)
        val = bitmask(N_, immr, imms)
        bits = 64 if sfv else 32
        mask = (1 << bits) - 1
        val &= mask
        a = X[n] & mask
        v = {0: a & val, 1: a | val, 2: a ^ val, 3: a & val}[opc]
        (setx if sfv else setw)(d, v)
        return nxt, '%s imm %s%d = %#x' % (['and', 'orr', 'eor', 'ands'][opc],
                                           'x' if sfv else 'w', d, v), None
    # add/sub shifted reg (incl cmp/cmn)
    if (w & 0x1f200000) == 0x0b000000:
        op = bit(w, 30); S = bit(w, 29); sh = bit(w, 22); imm6 = bit(w, 10, 6)
        bits = 64 if sfv else 32
        mask = (1 << bits) - 1
        b = X[m] & mask
        b = (b >> imm6) if (sh and imm6) else ((b << imm6) & mask if imm6 else b)
        a = X[n] & mask
        v = (a - b) if op else (a + b)
        v &= mask
        if S and d == 31:
            return nxt, 'cmp/cmn %s%d, %s%d -> %s' % (
                'x' if sfv else 'w', n, 'x' if sfv else 'w', m,
                'EQ' if v == 0 else 'NE'), ('flags', a, b, op)
        (setx if sfv else setw)(d, v)
        return nxt, 'add/sub %s%d = %#x' % ('x' if sfv else 'w', d, v), None
    # add/sub imm
    if (w & 0x1f000000) == 0x11000000:
        op = bit(w, 30); S = bit(w, 29); imm12 = bit(w, 10, 12); sh = bit(w, 22)
        if sh: imm12 <<= 12
        bits = 64 if sfv else 32
        mask = (1 << bits) - 1
        a = X[n] & mask
        v = ((a - imm12) if op else (a + imm12)) & mask
        if S and d == 31:
            return nxt, 'cmp imm %s%d, #%#x -> %s' % (
                'x' if sfv else 'w', n, imm12, 'EQ' if v == 0 else 'NE'), None
        (setx if sfv else setw)(d, v)
        return nxt, 'add/sub imm %s%d = %#x' % ('x' if sfv else 'w', d, v), None
    # movz/movn/movk
    if (w & 0x1f800000) == 0x12800000:
        opc = bit(w, 29, 2); hw = bit(w, 21, 2); imm16 = bit(w, 5, 16)
        bits = 64 if sfv else 32
        if opc == 3:                      # movk
            cur = X[d] & ((1 << bits) - 1)
            v = (cur & ~(0xffff << (hw * 16))) | (imm16 << (hw * 16))
        elif opc == 2:
            v = imm16 << (hw * 16)
        else:
            v = (~(imm16 << (hw * 16))) & ((1 << bits) - 1)
        (setx if sfv else setw)(d, v)
        return nxt, '%s %s%d = %#x' % (['movn', '?', 'movz', 'movk'][opc],
                                       'x' if sfv else 'w', d, v), None
    # b.cond
    if (w & 0xff000010) == 0x54000000:
        cond = bit(w, 0, 4); imm19 = sext(bit(w, 5, 19), 19)
        taken = eval_cond(cond)
        return (pc + imm19 * 4 if taken else nxt), \
               'b.%s -> %s' % (CONDNAME[cond], 'TAKEN' if taken else 'not taken'), None
    # b / bl
    if (w & 0x7c000000) == 0x14000000:
        imm26 = sext(bit(w, 0, 26), 26)
        return pc + imm26 * 4, 'b %#x' % (pc + imm26 * 4), None
    # cbz / cbnz
    if (w & 0x7e000000) == 0x34000000:
        op = bit(w, 24); imm19 = sext(bit(w, 5, 19), 19)
        v = X[d] & ((1 << (64 if sfv else 32)) - 1)
        taken = (v != 0) if op else (v == 0)
        return (pc + imm19 * 4 if taken else nxt), \
               'cb%s w%d=%#x -> %s' % ('nz' if op else 'z', d, v,
                                       'TAKEN' if taken else 'not taken'), None
    # csel family
    if (w & 0x1fe00000) == 0x1a800000:
        op2 = bit(w, 10, 2); op = bit(w, 30); cond = bit(w, 12, 4)
        t = eval_cond(cond)
        a, b = X[n], X[m]
        if op == 0 and op2 == 0: v = a if t else b
        elif op == 0 and op2 == 1: v = a if t else (b + 1)
        elif op == 1 and op2 == 0: v = a if t else (~b)
        else: v = a if t else (-b)
        (setx if sfv else setw)(d, v)
        return nxt, 'csel->%s%d = %#x (cond %s=%s)' % ('x' if sfv else 'w', d, v,
                                                       CONDNAME[cond], t), None
    # ldr/str unsigned imm
    if (w & 0x3b000000) == 0x39000000:
        size = bit(w, 30, 2); opc = bit(w, 22, 2); imm12 = bit(w, 10, 12)
        addr = (X[n] + (imm12 << size)) & ((1 << 64) - 1)
        if opc & 1:                     # load
            if size == 3:
                v = r64(addr)
            elif size == 2:
                v = r32(addr)
            elif size == 1:
                v = struct.unpack_from('<H', D, foff(addr))[0] if addr < SIZE else None
            else:
                v = D[foff(addr)] if addr < SIZE else None
            if v is None:
                unknown.append('%#x ldr from unmapped %#x' % (pc, addr))
                setx(d, 0, known=False)
                return nxt, 'ldr <?> from %#x (UNMAPPED)' % addr, None
            setx(d, v)
            return nxt, 'ldr %s%d = %#x from %#x' % (
                'x' if size == 3 else 'w', d, v, addr), None
        else:
            v = X[d] & ((1 << (8 << size)) - 1)
            return nxt, 'str %#x -> %#x (ignored)' % (v, addr), None
    # ADRP
    if (w & 0x9f000000) == 0x90000000:
        immlo = bit(w, 29, 2); immhi = bit(w, 5, 19)
        imm = sext((immhi << 2) | immlo, 21) << 12
        v = ((pc & ~0xfff) + imm) & ((1 << 64) - 1)
        setx(d, v)
        return nxt, 'adrp x%d = %#x' % (d, v), None
    # LDUR/STUR (unscaled)  size 111 V 00 opc 0 imm9 ...
    if (w & 0x3b200c00) == 0x38000000:
        size = bit(w, 30, 2); opc = bit(w, 22, 2); imm9 = sext(bit(w, 12, 9), 9)
        addr = (X[n] + imm9) & ((1 << 64) - 1)
        if opc & 1:
            if size == 3:
                v = r64(addr)
            else:
                v = r32(addr)
            if v is None:
                unknown.append('%#x ldur unmapped %#x' % (pc, addr))
                setx(d, 0, known=False)
                return nxt, 'ldur <?> %#x (UNMAPPED)' % addr, None
            setx(d, v)
            return nxt, 'ldur = %#x from %#x' % (v, addr), None
        return nxt, 'stur %#x -> %#x (ignored)' % (X[d], addr), None
    # STP/LDP family (stack)
    if (w & 0x3a000000) == 0x28000000:
        return nxt, 'stp/ldp (stack, ignored)', None
    unknown.append('%#x  %08x' % (pc, w))
    return nxt, '.word %#010x (assumed side-effect-free)' % w, None

CONDNAME = ['eq', 'ne', 'cs', 'cc', 'mi', 'pl', 'vs', 'vc',
            'hi', 'ls', 'ge', 'lt', 'gt', 'le', 'al', 'nv']
FL = {'N': 0, 'Z': 0, 'C': 0, 'V': 0}
def setflags(res, a, b, op, bits=32):
    FL['Z'] = 1 if res == 0 else 0
    FL['N'] = (res >> (bits - 1)) & 1
    if op:   # sub
        FL['C'] = 1 if a >= b else 0
        FL['V'] = 1 if (((a ^ b) & (a ^ res)) >> (bits - 1)) & 1 else 0
    else:
        FL['C'] = 1 if (a + b) > ((1 << bits) - 1) else 0
        FL['V'] = 1 if ((~(a ^ b) & (a ^ res)) >> (bits - 1)) & 1 else 0

def eval_cond(c):
    n, z, cc, v = FL['N'], FL['Z'], FL['C'], FL['V']
    return [z == 1, z == 0, cc == 1, cc == 0, n == 1, n == 0, v == 1, v == 0,
            cc == 1 and z == 0, (cc == 0 or z == 1), n == v, n != v,
            z == 0 and n == v, not (z == 0 and n == v), True, True][c]

def bitmask(N, immr, imms):
    l = 31
    while l > 0 and ((imms >> l) & 1) == 0:
        l -= 1
    if l < 1:
        return 0
    levels = (1 << l) - 1
    S = imms & levels
    R = immr & levels
    es = 1 << l
    if S == levels:
        return 0
    we = (1 << (S + 1)) - 1
    R %= es
    if R:
        we = ((we >> R) | (we << (es - R))) & ((1 << es) - 1)
    out = 0
    for i in range(64 // es):
        out |= we << (i * es)
    return out

print('== executing JNI_OnLoad head on the on-disk image ==')
print('DAT_00a16bd4 (vaddr 0x916bd4) = %s' % (hex(r32(0x916bd4)) if r32(0x916bd4) is not None else '-'))
print('DAT_00a16bd8 (vaddr 0x916bd8) = %s' % (hex(r32(0x916bd8)) if r32(0x916bd8) is not None else '-'))
print('DAT_00a16bdc (vaddr 0x916bdc) = %s' % (hex(r32(0x916bdc)) if r32(0x916bdc) is not None else '-'))
print('DAT_00a16be0 (vaddr 0x916be0) = %s' % (hex(r32(0x916be0)) if r32(0x916be0) is not None else '-'))
print('DAT_00a6c3c0 (vaddr 0x96c3c0) = %s (in .bss)' % (hex(r32(0x96c3c0)) if r32(0x96c3c0) is not None else 'unmapped/bss=0'))
print()

step = 0
while step < NSTEP and PC != END:
    pc = PC
    try:
        nxt, note, extra = exec_one(pc)
    except SystemExit as e:
        print('stop: %s' % e)
        break
    if extra and extra[0] == 'flags':
        _, a, b, op = extra
        setflags(0 if a == b else 1, a, b, op)
        # recompute properly
        bits = 32
        mask = (1 << bits) - 1
        res = ((a - b) if op else (a + b)) & mask
        setflags(res, a & mask, b & mask, op)
        # patch the note with the real result
        note = note.replace('-> EQ', '-> Z=%d' % FL['Z']).replace('-> NE', '-> Z=%d' % FL['Z'])
    elif extra and extra[0] == 'poison':
        pass
    print('%3d  %#x  %s' % (step, pc, note))
    if nxt is None:
        print('-- return --')
        break
    PC = nxt
    step += 1

print()
print('w8 = %#x   w9 = %#x   w10 = %#x   w11 = %#x' % (W[8], W[9], W[10], W[11]))
print('flags N=%d Z=%d C=%d V=%d' % (FL['N'], FL['Z'], FL['C'], FL['V']))
if unknown:
    print('unmodelled instructions: %d' % len(unknown))
    for u in unknown:
        print('  ' + u)