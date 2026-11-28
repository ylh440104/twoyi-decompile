#!/usr/bin/env python3
"""Round 212 — statement-level reconstruction + de-noising of the 6 giants,
without any decompiler text.

Method
  1. linear sweep, emit an *event* stream instead of every instruction:
       CALL target / data-reference (from ADRP+ADD, LDR-literal) /
       load or store (op, width, offset, base reg)  / return
  2. classify every backward branch as either
       REAL LOOP     span <= 2048 B      (ordinary loop)
       STATE MACHINE span  > 2048 B      (OLLVM flattening back-edge)
  3. noise accounting: MOVZ-run bytes, state-machine branches, opaque
     predicate ALU (EOR/AND/ORR with an immediate) — reported as a fraction
  4. compress the surviving events: merge identical (op,width,off,base) tuples
     and print them as an ordered statement list.

Output: data/r212_reconstruct.txt
"""
import json
import struct
from collections import Counter, OrderedDict

LIB = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
G2F = 0x100000
REPO = '/storage/emulated/0/twoyi/twoyi-decompile/'
data = open(LIB, 'rb').read()

e_shoff, = struct.unpack_from('<Q', data, 0x28)
e_shentsize, e_shnum, e_shstrndx = struct.unpack_from('<HHH', data, 0x3A)
secs = [struct.unpack_from('<IIQQQQIIQQ', data, e_shoff + i * e_shentsize)
        for i in range(e_shnum)]
shstr = secs[e_shstrndx]
shstrtab = data[shstr[4]:shstr[4] + shstr[5]]
geo = {}
for f in secs:
    geo[shstrtab[f[0]:].split(b'\0')[0].decode()] = (f[3], f[5])
RO_A, RO_S = geo['.rodata']

pool = json.load(open('/root/nd/pool_cache.json'))
lines = {e['addr'] - G2F: len(e['body']) for e in pool}

SIX = [(0x4d2a38, 244068), (0x486104, 170724), (0x55189c, 115360),
       (0x2d0b00, 89548), (0x4714d0, 85044), (0x527ba8, 80296)]

REGS = ['x%d' % i for i in range(31)] + ['sp']


def sext(v, bits):
    return v - (1 << bits) if v & (1 << (bits - 1)) else v


def cstr(addr):
    if not (RO_A <= addr < RO_A + RO_S):
        return None
    end = data.find(b'\0', addr, addr + 100)
    if end < 0:
        return None
    try:
        s = data[addr:end].decode('ascii')
    except UnicodeDecodeError:
        return None
    if len(s) < 4 or not all(32 <= ord(c) < 127 for c in s):
        return None
    return s


out = ['# round 212: event-stream reconstruction of the 6 giants (no decompiler)']
summary = []
for pc0, size in SIX:
    n = size // 4
    events = []          # (kind, detail)
    real_loops = []      # (head, span)
    sm_branches = 0
    nmovz = nopaq = ntot = 0
    adrp = {}
    for i in range(n):
        off = pc0 + i * 4
        w, = struct.unpack_from('<I', data, off)
        ntot += 1
        if (w & 0xFC000000) == 0x94000000:                        # BL
            events.append(('call', off + (sext(w & 0x3FFFFFF, 26) << 2)))
            continue
        if (w & 0xFC000000) == 0x14000000:                        # B
            d = sext(w & 0x3FFFFFF, 26) << 2
            if d < 0:
                if -d <= 2048:
                    real_loops.append((off + d, -d))
                else:
                    sm_branches += 1
            continue
        if (w & 0xFF000010) == 0x54000000:                        # B.cond
            d = sext((w >> 5) & 0x7FFFF, 19) << 2
            if d < 0:
                if -d <= 2048:
                    real_loops.append((off + d, -d))
                else:
                    sm_branches += 1
            continue
        if (w & 0x7E000000) == 0x34000000:                        # CBZ/CBNZ
            d = sext((w >> 5) & 0x7FFFF, 19) << 2
            if d < 0:
                if -d <= 2048:
                    real_loops.append((off + d, -d))
                else:
                    sm_branches += 1
            continue
        if (w & 0x7E000000) == 0x36000000:                        # TBZ/TBNZ
            d = sext((w >> 5) & 0x3FFF, 14) << 2
            if d < 0:
                if -d <= 2048:
                    real_loops.append((off + d, -d))
                else:
                    sm_branches += 1
            continue
        if (w & 0x9F000000) == 0x90000000:                        # ADRP
            rd = w & 0x1F
            imm = (((w >> 5) & 0x7FFFF) << 2) | ((w >> 29) & 3)
            adrp[rd] = (off & ~0xFFF) + (sext(imm, 21) << 12)
            continue
        if (w & 0x7F000000) == 0x11000000:                        # ADD imm
            rn = (w >> 5) & 0x1F
            imm12 = (w >> 10) & 0xFFF
            sh = (w >> 22) & 1
            if rn in adrp:
                a = adrp[rn] + (imm12 << (12 if sh else 0))
                s = cstr(a)
                if s:
                    events.append(('str', s))
                else:
                    events.append(('data', a))
            continue
        if (w & 0x3B000000) == 0x39000000:                        # LDR/STR uoff
            szf = (w >> 30) & 3
            ldr = (w >> 22) & 1
            rn = (w >> 5) & 0x1F
            imm = ((w >> 10) & 0xFFF) << szf
            # 0x38400000 has a 9-bit signed offset; we ignore that rare form
            events.append(('ld' if ldr else 'st',
                           '%s [%s+0x%x]' % ('bhwd'[szf], REGS[rn], imm)))
            continue
        if (w & 0x3A000000) == 0x28000000:                        # LDP/STP
            opc = (w >> 30) & 3
            ldp = (w >> 22) & 1
            rn = (w >> 5) & 0x1F
            imm = sext((w >> 15) & 0x7F, 7) << (2 + (opc & 1))
            wd = {0: 'w', 2: 'x', 1: 'q'}.get(opc, '?')
            events.append(('ldp' if ldp else 'stp',
                           '%s [%s%+d]' % (wd, REGS[rn], imm)))
            continue
        if (w & 0x1F800000) == 0x12800000:
            nmovz += 1
            continue
        if (w & 0x1F800000) in (0x12000000, 0x52000000):          # AND/ORR/EOR imm
            nopaq += 1
            continue
        if w == 0xD65F03C0:
            events.append(('ret', ''))
            continue

    # compress: merge consecutive identical (kind,detail) and count
    comp = OrderedDict()
    for k, d in events:
        key = (k, d)
        comp[key] = comp.get(key, 0) + 1
    calls = [(d, c) for (k, d), c in comp.items() if k == 'call']
    strs = [(d, c) for (k, d), c in comp.items() if k == 'str']
    mem = [(k, d, c) for (k, d), c in comp.items() if k in ('ld', 'st', 'ldp', 'stp')]
    mem.sort(key=lambda x: -x[2])
    call_sorted = sorted(calls, key=lambda x: -x[1])

    out.append('== 0x%06x  insns=%d  events=%d' % (pc0, ntot, len(events)))
    out.append('   noise: MOVZ %d (%.1f%%)  imm-ALU %d (%.1f%%)  state-machine back-edges %d'
               % (nmovz, 100.0 * nmovz / ntot, nopaq, 100.0 * nopaq / ntot, sm_branches))
    out.append('   real loops (span<=2048): %d   distinct call sites: %d   string refs: %d   mem events: %d'
               % (len(real_loops), len(calls), len(strs), len(mem)))
    if real_loops:
        heads = Counter(h for h, s in real_loops)
        top = heads.most_common(5)
        out.append('   loop heads (head, #back-edges): ' +
                   ', '.join('0x%x x%d' % (h, c) for h, c in top))
    out.append('   --- statement list (compressed) ---')
    for d, c in call_sorted[:14]:
        out.append('   call 0x%06x  x%-3d (%s lines)' % (d, c, lines.get(d, '?')))
    for k, d, c in mem[:10]:
        out.append('   %-4s %-22s x%d' % (k, d, c))
    for d, c in sorted(strs, key=lambda x: -x[1])[:6]:
        out.append('   str  "%s"  x%d' % (d[:66], c))
    summary.append((pc0, ntot, nmovz, len(events), len(real_loops), sm_branches,
                    len(calls), len(strs)))

open(REPO + 'data/r212_reconstruct.txt', 'w').write('\n'.join(out) + '\n')

print('%-10s %7s %7s %7s %6s %6s %6s' %
      ('pc', 'insns', 'movz%', 'events', 'loops', 'sm', 'strs'))
for r in summary:
    print('0x%-8x %7d %6.1f%% %7d %6d %6d %6d' %
          (r[0], r[1], 100.0 * r[2] / r[1], r[3], r[4], r[5], r[7]))
print('\nwrote data/r212_reconstruct.txt')