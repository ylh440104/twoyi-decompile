#!/usr/bin/env python3
"""Round 210 — read the 15 functions Ghidra missed, by decoding AArch64 directly.

No disassembler exists in this environment, so this implements just enough of the
AArch64 encoding to recover, for each of the 15 FDE ranges:
  * every direct call target (BL)          -> the callee set
  * every ADRP+ADD / LDR-literal address   -> referenced data; if it lands in
                                              .rodata we read the string
  * counts of STR/STP (stores), BR/BLR (indirect calls/tail jumps), RET
  * the instruction histogram of the top opcode classes

Encodings used (all 32-bit little endian):
  BL        (w & 0xFC000000) == 0x94000000   target = pc + sext(imm26)<<2
  B         (w & 0xFC000000) == 0x14000000
  B.cond    (w & 0xFF000010) == 0x54000000
  CBZ/CBNZ  (w & 0x7E000000) == 0x34000000
  TBZ/TBNZ  (w & 0x7E000000) == 0x36000000
  ADRP      (w & 0x9F000000) == 0x90000000   page = (pc & ~0xFFF) + sext(imm21)<<12
  ADD imm   (w & 0x7F000000) == 0x11000000
  LDR lit   (w & 0x3B000000) == 0x18000000
  LDR/STR   (w & 0x3B000000) == 0x39000000   (bit22: 1=LDR, 0=STR)
  STP/LDP   (w & 0x3A000000) == 0x28000000   (bit22: 1=LDP, 0=STP)
  BR/BLR    (w & 0xFFFFFC1F) == 0xD61F0000 / 0xD63F0000
  RET       w == 0xD65F03C0
  BRK       (w & 0xFFE00020) == 0xD4200000
"""
import json
import struct
from collections import Counter

LIB = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
G2F = 0x100000
REPO = '/storage/emulated/0/twoyi/twoyi-decompile/'
data = open(LIB, 'rb').read()

# section geometry
e_shoff, = struct.unpack_from('<Q', data, 0x28)
e_shentsize, e_shnum, e_shstrndx = struct.unpack_from('<HHH', data, 0x3A)
secs = [struct.unpack_from('<IIQQQQIIQQ', data, e_shoff + i * e_shentsize)
        for i in range(e_shnum)]
shstr = secs[e_shstrndx]
shstrtab = data[shstr[4]:shstr[4] + shstr[5]]
geo = {}
for f in secs:
    geo[shstrtab[f[0]:].split(b'\0')[0].decode()] = (f[3], f[4], f[5])   # addr, off, size
TEXT_A, TEXT_O, TEXT_S = geo['.text']
RO_A, RO_O, RO_S = geo['.rodata']

pool = json.load(open('/root/nd/pool_cache.json'))
gset = {e['addr'] - G2F for e in pool}

GIANTS = [(0x4d2a38, 244068), (0x60c5d4, 207440), (0x486104, 170724),
          (0x55189c, 115360), (0x2d0b00, 89548), (0x4714d0, 85044),
          (0x74db04, 84352), (0x527ba8, 80296), (0x77dfd4, 6076),
          (0x871184, 2064), (0x843c34, 988), (0x5e7ee0, 956),
          (0x870ee4, 672), (0x878418, 404), (0x84f40c, 232)]


def sext(v, bits):
    return v - (1 << bits) if v & (1 << (bits - 1)) else v


def cstr(addr):
    """read a C string at virtual address addr (file offset == addr for this .so)"""
    if not (RO_A <= addr < RO_A + RO_S):
        return None
    o = addr
    end = data.find(b'\0', o, o + 120)
    if end < 0:
        return None
    try:
        s = data[o:end].decode('ascii')
    except UnicodeDecodeError:
        return None
    if len(s) < 3 or not all(32 <= ord(c) < 127 for c in s):
        return None
    return s


out = ['# round 210: direct decode of the 15 FDE ranges Ghidra never decompiled']
summary = []
for pc0, size in GIANTS:
    o0 = pc0
    n = size // 4
    calls = Counter()
    refs = Counter()
    strs = Counter()
    nstr = nstp = nbr = nblr = nret = ncond = nlit = 0
    adrp_reg = {}
    for i in range(n):
        off = o0 + i * 4
        if off + 4 > len(data):
            break
        w, = struct.unpack_from('<I', data, off)
        pc = off
        if (w & 0xFC000000) == 0x94000000:                    # BL
            t = pc + (sext(w & 0x3FFFFFF, 26) << 2)
            calls[t] += 1
        elif (w & 0xFC000000) == 0x14000000:                  # B
            ncond += 1
        elif (w & 0xFF000010) == 0x54000000:                  # B.cond
            ncond += 1
        elif (w & 0x7E000000) == 0x34000000:                  # CBZ/CBNZ
            ncond += 1
        elif (w & 0x7E000000) == 0x36000000:                  # TBZ/TBNZ
            ncond += 1
        elif (w & 0x9F000000) == 0x90000000:                  # ADRP
            rd = w & 0x1F
            imm = (((w >> 5) & 0x7FFFF) << 2) | ((w >> 29) & 3)
            adrp_reg[rd] = (pc & ~0xFFF) + (sext(imm, 21) << 12)
        elif (w & 0x7F000000) == 0x11000000:                  # ADD imm
            rd = w & 0x1F
            rn = (w >> 5) & 0x1F
            imm12 = (w >> 10) & 0xFFF
            sh = (w >> 22) & 1
            if rn in adrp_reg:
                a = adrp_reg[rn] + (imm12 << (12 if sh else 0))
                refs[a] += 1
                s = cstr(a)
                if s:
                    strs[s] += 1
        elif (w & 0x3B000000) == 0x18000000:                  # LDR literal
            nlit += 1
            t = pc + (sext((w >> 5) & 0x7FFFF, 19) << 2)
            refs[t] += 1
            s = cstr(t)
            if s:
                strs[s] += 1
        elif (w & 0x3B000000) == 0x39000000:                  # LDR/STR unsigned off
            if (w >> 22) & 1:
                pass
            else:
                nstr += 1
                rn = (w >> 5) & 0x1F
                if rn in adrp_reg:
                    refs[adrp_reg[rn]] += 1
        elif (w & 0x3A000000) == 0x28000000:                  # STP/LDP
            if not (w >> 22) & 1:
                nstp += 1
                rn = (w >> 5) & 0x1F
                if rn in adrp_reg:
                    refs[adrp_reg[rn]] += 1
        elif (w & 0xFFFFFC1F) == 0xD61F0000:
            nbr += 1
        elif (w & 0xFFFFFC1F) == 0xD63F0000:
            nblr += 1
        elif (w & 0xFFFFFC1F) == 0x90000000:
            pass
        elif w == 0xD65F03C0:
            nret += 1
        # any instruction writing to a register kills its ADRP binding
        # (approximation: only clear on another ADRP to keep it simple)

    known = sorted(t for t in calls if t in gset)
    unknown = sorted(t for t in calls if t not in gset)
    out.append('== 0x%06x  size=%d  insns=%d' % (pc0, size, n))
    out.append('   BL calls: %d sites / %d distinct targets (%d known funcs, %d not)'
               % (sum(calls.values()), len(calls), len(known), len(unknown)))
    out.append('   direct branch/cond: %d   LDR-literal: %d   STR: %d   STP: %d   BR: %d   BLR: %d   RET: %d'
               % (ncond, nlit, nstr, nstp, nbr, nblr, nret))
    out.append('   distinct data refs: %d   distinct strings: %d' % (len(refs), len(strs)))
    for s, c in strs.most_common(6):
        out.append('   str  "%s"  x%d' % (s[:70], c))
    for t in unknown[:6]:
        out.append('   callee NOT in Ghidra set: 0x%x (x%d)' % (t, calls[t]))
    summary.append((pc0, size, n, sum(calls.values()), len(calls), len(strs),
                    nbr + nblr, nstr + nstp))

open(REPO + 'data/r210_giant_decode.txt', 'w').write('\n'.join(out) + '\n')

print('%-10s %9s %8s %6s %6s %5s %6s %7s' %
      ('pc', 'size', 'insns', 'BL', 'tgts', 'strs', 'indir', 'stores'))
for r in sorted(summary, key=lambda x: -x[1]):
    print('0x%-8x %9d %8d %6d %6d %5d %6d %7d' % r)
print('\ntotals: %d insns, %d BL sites, %d strings' %
      (sum(r[2] for r in summary), sum(r[3] for r in summary), sum(r[5] for r in summary)))
print('wrote data/r210_giant_decode.txt')