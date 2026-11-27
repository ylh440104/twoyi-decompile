#!/usr/bin/env python3
"""
Round 158 — closing items 2 and 3 with two decisive checks.

(2) the 818 stores whose lvalue is not a plain `DAT_`: where do they point?
    -> extract the base symbol of every dynamic store and bucket by section.
(3) the 85,544 non-zero bytes of .data that no body mentions by name:
    are they reached through `DAT_base[...]` / `&DAT_base + var` indexing?
"""
import json, re
from collections import Counter, defaultdict

A, B = 0x915830, 0x96c388
BASE = 0x100000
SECT = [('.rodata', 0x1d910, 0x12433c), ('.text', 0x1c52b0, 0x8e0490),
        ('.data', 0x915830, 0x96c388)]


def sect(v):
    for n, lo, hi in SECT:
        if lo <= v < hi:
            return n
    return '.bss' if v >= 0x96c390 else 'other'


pool = json.load(open('/root/nd/pool_cache.json'))
DAT = re.compile(r'_?DAT_([0-9a-f]{8})')

# ---------- (2) dynamic lvalues ----------
dyn = Counter()
dyn_ex = {}
for e in pool:
    for ln in e['body']:
        s = ln.strip()
        m = re.match(r'^(\*\(.+?\)\s*\(.+\)|\*\s*\(.+\)|.+?\s*\[.+?\])\s*=(?!=)', s)
        if not m:
            continue
        lhs = m.group(1)
        if re.match(r'^_?DAT_[0-9a-f]{6,8}$', lhs.strip()):
            continue
        bases = DAT.findall(lhs)
        if not bases:
            k = 'no DAT base (pure pointer/local)'
        else:
            secs = Counter(sect(int(b, 16) - BASE) for b in bases)
            k = 'base in ' + ','.join(sorted(secs))
        dyn[k] += 1
        dyn_ex.setdefault(k, s[:100])
print('--- dynamic lvalue stores by base section (%d total) ---' % sum(dyn.values()))
for k, n in dyn.most_common():
    print('  %-34s %5d   e.g. %s' % (k, n, dyn_ex[k][:70]))

# ---------- (3) unreferenced region ownership ----------
plain = open('/root/nd/data_plain_v5.bin', 'rb').read()
cov = set()
for k in json.load(open('/root/nd/plain_bytes_v5.json')):
    if k.startswith('0x-'):
        continue
    v = int(k, 16)
    if A <= v < B:
        cov.add(v)

named = set()
idxbase = set()
for e in pool:
    for ln in e['body']:
        for b in DAT.finditer(ln):
            v = int(b.group(1), 16) - BASE
            named.add(v)
        for m in re.finditer(r'_?DAT_([0-9a-f]{8})\s*\[', ln):
            idxbase.add(int(m.group(1), 16) - BASE)
        for m in re.finditer(r'&_?DAT_([0-9a-f]{8})\s*\+', ln):
            idxbase.add(int(m.group(1), 16) - BASE)

unref = [a for a in range(A, B) if plain[a - A] and a not in named and a not in cov]
print('\n--- bytes with no by-name reference: %d ---' % len(unref))
bases = sorted(idxbase & set(range(A, B)))
print('indexed bases inside .data: %d' % len(bases))
own = 0
for a in unref:
    # nearest preceding indexed base within 64 KB
    lo, hi = 0, len(bases)
    import bisect
    i = bisect.bisect_right(bases, a) - 1
    if i >= 0 and a - bases[i] < 0x10000:
        own += 1
print('of those, reachable as base[i] from an indexed base within 64 KB: %d (%.1f%%)' %
      (own, 100.0 * own / max(1, len(unref))))

# what do the unreferenced bytes look like numerically?
import struct
vals = Counter()
for a in unref[:20000:97]:
    o = a - A
    w = plain[o:o + 4]
    if len(w) == 4:
        v = struct.unpack('<I', w)[0]
        vals['<0x100' if v < 0x100 else ('<0x10000' if v < 0x10000 else '>=0x10000')] += 1
print('sample of 4-byte words in the un-referenced area:', dict(vals))
