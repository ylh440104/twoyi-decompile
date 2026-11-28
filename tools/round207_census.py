#!/usr/bin/env python3
"""Round 207 — turn the .eh_frame FDE table into the authoritative function census.

Questions answered:
 1. total coverage of FDE ranges vs .text size; gaps between consecutive FDEs
 2. how many Ghidra functions SPAN an FDE boundary (i.e. Ghidra merged functions)
 3. how many Ghidra functions are not on any FDE start (max possible over-split)
 4. the 458 FDE-only functions: size distribution (are they real code?)
 5. corrected section geometry (round 1..198 used a wrong .eh_frame extent)
"""
import json
import struct

LIB = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
G2F = 0x100000
data = open(LIB, 'rb').read()

# ---- section geometry (authoritative) ----
e_shoff, = struct.unpack_from('<Q', data, 0x28)
e_shentsize, e_shnum, e_shstrndx = struct.unpack_from('<HHH', data, 0x3A)
secs = []
for i in range(e_shnum):
    o = e_shoff + i * e_shentsize
    secs.append(struct.unpack_from('<IIQQQQIIQQ', data, o))
shstr = secs[e_shstrndx]
shstrtab = data[shstr[4]:shstr[4] + shstr[5]]
print('== .text / .eh_frame geometry ==')
geo = {}
for f in secs:
    nm = shstrtab[f[0]:].split(b'\0')[0].decode()
    geo[nm] = (f[3], f[5])
    if nm in ('.text', '.eh_frame', '.rodata', '.data', '.plt'):
        print('  %-10s vaddr=0x%-8x size=%d' % (nm, f[3], f[5]))
TEXT_A, TEXT_S = geo['.text']
print('  .text ends at 0x%x' % (TEXT_A + TEXT_S))

fdes = []


def parse_hex(v):
    v = v.strip()
    if v.startswith('0x-'):
        return -int(v[3:], 16)
    if v.startswith('-0x'):
        return -int(v[3:], 16)
    return int(v, 16)


for ln in open('/storage/emulated/0/twoyi/twoyi-decompile/data/r206_fde.tsv'):
    p = ln.rstrip('\n').split('\t')
    if p[0] == 'pc_begin':
        continue
    pc = parse_hex(p[0])
    r = parse_hex(p[1])
    if r == 0 or r > 0x40000:          # drop the malformed tail records
        continue
    if not (TEXT_A <= pc < TEXT_A + TEXT_S):
        continue
    fdes.append((pc, r))
fdes.sort()
cov = sum(r for pc, r in fdes)
print('\n== FDE census (restricted to .text) ==')
print('  FDEs: %d   covered bytes: %d   .text size: %d  (%.1f%%)' %
      (len(fdes), cov, TEXT_S, 100.0 * cov / TEXT_S))
sizes = sorted(r for pc, r in fdes)
print('  size: min %d  median %d  mean %.1f  max %d' %
      (sizes[0], sizes[len(sizes) // 2], sum(sizes) / len(sizes), sizes[-1]))

# gaps / overlaps
gaps = 0
ov = 0
for i in range(1, len(fdes)):
    prev_end = fdes[i - 1][0] + fdes[i - 1][1]
    if fdes[i][0] > prev_end:
        gaps += 1
    elif fdes[i][0] < prev_end:
        ov += 1
print('  consecutive FDEs with a gap: %d   with an overlap: %d' % (gaps, ov))

# ---- Ghidra comparison ----
pool = json.load(open('/root/nd/pool_cache.json'))
gh = sorted(e['addr'] - G2F for e in pool)
ghset = set(gh)
fde_begin = set(pc for pc, r in fdes)
fde_ranges = fdes


def intervals_containing(x):
    lo, hi = 0, len(fde_ranges) - 1
    best = None
    while lo <= hi:
        mid = (lo + hi) // 2
        pc, r = fde_ranges[mid]
        if pc <= x < pc + r:
            best = (pc, r)
            break
        if x < pc:
            hi = mid - 1
        else:
            lo = mid + 1
    return best


on = [a for a in gh if a in fde_begin]
noton = [a for a in gh if a not in fde_begin]
inside = [a for a in noton if intervals_containing(a) is not None]
outside = [a for a in noton if intervals_containing(a) is None]
print('\n== Ghidra 12,412 vs FDE %d ==' % len(fde_begin))
print('  on an FDE start          : %d (%.1f%%)' % (len(on), 100.0 * len(on) / len(gh)))
print('  not a start but inside a range (Ghidra over-split / mid-function): %d' % len(inside))
print('  outside every FDE range (no unwind info at all): %d' % len(outside))

only_fde = sorted(fde_begin - ghset)
print('\n== %d FDE starts that Ghidra does NOT have ==' % len(only_fde))
sz = [dict(fde_ranges)[pc] for pc in only_fde[:400] if pc in dict(fde_ranges)]
if sz:
    sz.sort()
    print('  their sizes: min %d median %d max %d' % (sz[0], sz[len(sz) // 2], sz[-1]))
print('  first 12: %s' % ', '.join('0x%x' % x for x in only_fde[:12]))

print('\n== corrected geometry note ==')
print('  rounds 1-198 recorded .eh_frame = 0x12433c..0x1c52b0 (44,660 B).')
print('  real .eh_frame = vaddr 0x%x size %d.  The 44,660 B figure was wrong.'
      % geo['.eh_frame'])

with open('/storage/emulated/0/twoyi/twoyi-decompile/data/r207_census.txt', 'w') as f:
    f.write('FDEs %d cov %d text %d\n' % (len(fdes), cov, TEXT_S))
    f.write('gh_on_start %d gh_inside %d gh_outside %d fde_only %d\n' %
            (len(on), len(inside), len(outside), len(only_fde)))
    f.write('ugh_inside\t' + ','.join('%x' % a for a in inside[:200]) + '\n')
    f.write('gh_outside\t' + ','.join('%x' % a for a in outside[:200]) + '\n')
    f.write('fde_only\t' + ','.join('%x' % a for a in only_fde) + '\n')
print('\nwrote data/r207_census.txt')