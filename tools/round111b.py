#!/usr/bin/env python3
"""Round 111b: what ARE the eight 'form-A' bases?

Fact established by round111: all eight bases sit in .rodata
(.rodata = 0x1d910 .. 0x12433c).  The int32 words there are negative.
Three candidate formulas are tested against the real record sets:

  F1  target = BASE   + sdata(field)          (Ghidra's jump-table shape)
  F2  target = field  + sdata(field)          (DW_EH_PE_pcrel|sdata4)
  F3  target = field  - (uint32)field         (CIE pointer in .eh_frame)

Ground truth sets: the FDE initial_location list parsed out of .eh_frame,
and the .eh_frame_hdr binary-search table.
"""
import struct
import bisect

E = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
D = open(E, 'rb').read()

RODATA = (0x1d910, 0x12433c)
EHHDR = (0x12433c, 0x13b258)
EHFRAME = (0x13b258, 0x1c5284)
TEXT = (0x1c52b0, 0x8e0490)


def sec(v):
    for n, r in (('.rodata', RODATA), ('.eh_frame_hdr', EHHDR),
                 ('.eh_frame', EHFRAME), ('.text', TEXT)):
        if r[0] <= v < r[1]:
            return n
    return '-'


# ---- parse .eh_frame into CIE / FDE records -------------------------------
def uleb(b, p):
    r = s = 0
    while True:
        x = b[p]
        p += 1
        r |= (x & 0x7f) << s
        s += 7
        if not x & 0x80:
            return r, p


def sleb(b, p):
    r = s = 0
    while True:
        x = b[p]
        p += 1
        r |= (x & 0x7f) << s
        s += 7
        if not x & 0x80:
            if x & 0x40:
                r -= 1 << s
            return r, p


recs = []       # (kind, addr_of_record, length)
fde_locs = []   # resolved initial_location vaddr
p = EHFRAME[0]
while p + 4 <= EHFRAME[1]:
    ln = struct.unpack_from('<I', D, p)[0]
    if ln == 0:
        break
    if ln == 0xffffffff:
        break
    body = p + 4
    cie_id = struct.unpack_from('<I', D, body)[0]
    kind = 'CIE' if cie_id == 0 else 'FDE'
    recs.append((kind, p, ln))
    if kind == 'FDE':
        # CIE pointer points backwards
        cie = body - cie_id
        # parse the CIE to learn the FDE encoding
        clen = struct.unpack_from('<I', D, cie)[0]
        q = cie + 4 + 4          # skip length + cie id
        ver = D[q]
        q += 1
        aug, q = (lambda b, x: (b[x:x + b.index(b'\x00', x)].decode('latin1'), b.index(b'\x00', x) + 1))(D, q)
        if ver >= 4:
            q += 2               # address_size + segment_size
        _, q = uleb(D, q)        # code alignment
        _, q = sleb(D, q)        # data alignment
        if aug.startswith('z'):
            _, q = uleb(D, q)    # augmentation length
        enc = 0x00
        if 'R' in aug:
            enc = D[q]
        if enc == 0x1b:          # pcrel | sdata4
            v = struct.unpack_from('<i', D, body)[0]
            fde_locs.append((body + v, p))
        elif enc == 0x00:        # absptr 8
            v = struct.unpack_from('<Q', D, body)[0]
            fde_locs.append((v, p))
        else:
            fde_locs.append((None, p))
    p = body + ln

print('eh_frame records: %d  (CIE %d / FDE %d)'
      % (len(recs), sum(1 for r in recs if r[0] == 'CIE'),
         sum(1 for r in recs if r[0] == 'FDE')))
fde_locs = [x for x in fde_locs if x[0] is not None]
print('FDEs with resolvable initial_location: %d' % len(fde_locs))
print('  first 5:', ['%#x' % a for a, _ in fde_locs[:5]])
print('  last  5:', ['%#x' % a for a, _ in fde_locs[-5:]])
inside = sum(1 for a, _ in fde_locs if TEXT[0] <= a < TEXT[1])
print('  of which fall inside .text: %d / %d' % (inside, len(fde_locs)))
locs = sorted(a for a, _ in fde_locs)

# ---- the eight bases ------------------------------------------------------
BASES = [0x20af80, 0x2112e0, 0x2113a4, 0x211814,
         0x211884, 0x211afc, 0x211b0c, 0x21bcec]
print('\n--- 8 bases: is the neighbourhood a sorted pcrel table? ---')
for bg in BASES:
    v = bg - 0x100000
    # walk backwards/forwards to find the extent of the run
    lo = v
    while lo - 4 >= RODATA[0]:
        d = struct.unpack_from('<i', D, lo - 4)[0]
        if not (-0x200000 < d < 0):
            break
        lo -= 4
    hi = v
    while hi + 4 < RODATA[1]:
        d = struct.unpack_from('<i', D, hi + 4)[0]
        if not (-0x200000 < d < 0):
            break
        hi += 4
    n = (hi - lo) // 4 + 1
    ts = []
    for i in range(n):
        a = lo + i * 4
        d = struct.unpack_from('<i', D, a)[0]
        ts.append(a + d)                      # F2
    mono = all(ts[i] < ts[i + 1] for i in range(len(ts) - 1))
    hit = sum(1 for t in ts if TEXT[0] <= t < TEXT[1])
    hitf = sum(1 for t in ts if EHFRAME[0] <= t < EHFRAME[1])
    print('base=%#x run=[%#x,%#x] n=%d  F2-monotonic=%s  F2->.text=%d  F2->.eh_frame=%d'
          % (v, lo, hi, n, mono, hit, hitf))
    if n <= 64:
        print('    F1:', ' '.join('%#x' % (v + struct.unpack_from('<i', D, lo + i * 4)[0])
                                  for i in range(min(n, 8))))
        print('    F2:', ' '.join('%#x' % ts[i] for i in range(min(n, 8))))
        print('    sec(F2):', ' '.join(sec(ts[i]) for i in range(min(n, 8))))

# ---- is this region actually the eh_frame_hdr table duplicated? -----------
hdr_n = (EHHDR[1] - EHHDR[0] - 12) // 8
print('\n.eh_frame_hdr: header=%s  entries=%d' %
      (D[EHHDR[0]:EHHDR[0] + 12].hex(), hdr_n))
encs = struct.unpack_from('<BBBB', D, EHHDR[0])
print('  version=%d eh_frame_ptr_enc=%#x fde_count_enc=%#x table_enc=%#x' % encs)
cnt = struct.unpack_from('<I', D, EHHDR[0] + 8)[0]
print('  fde_count=%d' % cnt)
t0 = EHHDR[0] + 12
first = []
for i in range(4):
    a = t0 + i * 8
    il = struct.unpack_from('<i', D, a)[0]
    fa = struct.unpack_from('<i', D, a + 4)[0]
    first.append((a + il, a + fa))
print('  first 4 (initial_location, fde):',
      ' '.join('%#x/%#x' % t for t in first))
print('  .text? ', ['%s' % sec(t[0]) for t in first])