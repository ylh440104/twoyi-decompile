#!/usr/bin/env python3
"""Round 121.

(A) Resolve every `(DAT_00aXXXXXX ^ K)` guard in JNI_OnLoad: read the slot's
    file-image content, XOR it with K, and classify the result.  That settles
    what the guard actually tests.
(B) Give every one of the 329 "shape-only" bucket members a concrete per-body
    descriptor: for a forward, its target; for a leaf getter, its field offset
    and type.
"""
import json
import re
import struct
import sys

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

ELF = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
D = open(ELF, 'rb').read()


def foff(v):
    if v < 0x8e17e0:
        return v
    if v < 0x911830:
        return v - 0x4000
    return v - 0x8000


def discl(gh, n=8):
    f = foff(gh - 0x100000)
    if not (0 <= f < len(D)):
        return None
    return D[f:f + n]


fs = json.load(open('/root/nd/pool_cache.json'))
by = {f['addr']: f for f in fs}
j = by[0x2c5310]

print('=== A. every (DAT_00a1xxxx ^ K) guard in JNI_OnLoad ===')
G = re.compile(r'\(DAT_00([0-9a-f]{6}) \^ (0x[0-9a-f]+)\)')
seen = {}
for ln in j['body']:
    for slot, key in G.findall(ln):
        seen.setdefault((int(slot, 16), int(key, 16)), 0)
        seen[(int(slot, 16), int(key, 16))] += 1
        break
print('  distinct guards: %d' % len(seen))

rows = []
for (slot, key), n in sorted(seen.items()):
    raw = discl(slot)
    if raw is None:
        rows.append((slot, key, None, None, 'outside image'))
        continue
    q = struct.unpack('<Q', raw)[0]
    x = q ^ key
    if x == 0:
        kind = 'ZERO -> guard false'
    elif 0x100000 <= x < 0x200000:
        kind = 'image pointer (vaddr %#x)' % (x - 0x100000)
    elif 0x900000 <= x < 0xc00000:
        kind = 'ghidra-space pointer'
    elif x < 0x100000:
        kind = 'small int'
    else:
        kind = 'other'
    rows.append((slot, key, q, x, kind))

for slot, key, q, x, kind in rows[:26]:
    print('  %06x ^ %-10x  disk=%-18s -> %-18s %s'
          % (slot, key, ('%#x' % q) if q is not None else '-',
             ('%#x' % x) if x is not None else '-', kind))
tally = {}
for r in rows:
    tally[r[4]] = tally.get(r[4], 0) + 1
print('  class tally:', ', '.join('%s:%d' % (k, v) for k, v in
                                  sorted(tally.items(), key=lambda kv: -kv[1])))

# ---------- B ----------
print('\n=== B. per-body descriptors for the 329 shape-only members ===')
cls = json.load(open('/root/nd/residue_classes.json'))
fwd = cls.get('single-callee forward', [])
leaf = cls.get('leaf getter (constant/field/address)', [])
print('  forwards: %d   leaf getters: %d' % (len(fwd), len(leaf)))

GET = re.compile(r'^return \*\((?:undefined|char|short|int|long|uint|u?int\d*_t)'
                 r' ?\*\)\(param_1 \+ (0x[0-9a-f]+|\d+)\);$')
fw_rows, lf_rows = [], []
for a in fwd:
    f = by[a]
    cs = pool2.callees(f)
    st = [x.strip() for x in f['body'] if x.strip().endswith(';')]
    fw_rows.append((a, f['size'], cs[0] if cs else '-',
                    st[0] if st else '', st[1] if len(st) > 1 else ''))
for a in leaf:
    f = by[a]
    st = [x.strip() for x in f['body'] if x.strip().endswith(';')]
    d = ''
    if st:
        m = GET.match(st[0])
        d = ('field +%s' % m.group(1)) if m else st[0][:70]
    lf_rows.append((a, f['size'], d))

print('\n  --- forwards, grouped by target ---')
tgt = {}
for a, size, c, s0, s1 in fw_rows:
    tgt.setdefault(c, []).append(a)
for c, lst in sorted(tgt.items(), key=lambda kv: -len(kv[1]))[:18]:
    print('  %-16s %2d member(s)  e.g. %08x' % (c, len(lst), lst[0]))

print('\n  --- leaf getters, grouped by shape ---')
kind = {}
for a, size, d in lf_rows:
    k = d.split(' ')[0] if d else '?'
    kind.setdefault(k if not d.startswith('field') else 'field-read', []).append(a)
print('  ' + ', '.join('%s:%d' % (k, len(v)) for k, v in
                       sorted(kind.items(), key=lambda kv: -len(kv[1]))))

print('\n  sample leaf getters:')
for a, size, d in lf_rows[:14]:
    print('    %08x  %-22s %s' % (a, size, d[:70]))