#!/usr/bin/env python3
"""
Round 143 — DATA LEDGER.

Every global symbol that the decompiled bodies mention (`DAT_`, `PTR_`, `s_`,
`UNK_`, `_DAT_`, `PTR_LOOP_`, `PTR_FUN_`, `switchD_`) is resolved against the
ELF on disk: Ghidra addr - 0x100000 = disk vaddr, then the PT_LOAD map gives the
file offset, then the actual bytes are read and interpreted (C string / pointer /
scalar / zero-filled BSS).  Nothing here is guessed: a datum is either READ from
the file or explicitly reported as `bss` (no file backing).

Outputs
  /root/nd/globals.json   {hex vaddr: {region,kind,value,size,refs:[funcs]}}
  /root/nd/data_ledger.tsv one row per distinct datum
  /root/nd/round143.log   statistics
"""
import json, re, struct, sys
from collections import defaultdict, Counter

SO = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
BASE = 0x100000

# PT_LOAD segments measured in earlier rounds (disk vaddr space)
SEGS = [
    (0x000000, 0x8e17e0, 0x000000),   # off = vaddr
    (0x8e57e0, 0x911830, 0x8e17e0),   # off = vaddr - 0x4000
    (0x915830, 0x96c388, 0x90d830),   # off = vaddr - 0x8000
]
RODATA = (0x01d910, 0x12433c)
TEXT = (0x1c52b0, 0x8e0490)
DATA = (0x915830, 0x96c388)
BSS = (0x96c390, 0x9a0000)            # upper bound unknown, marker only

blob = open(SO, 'rb').read()
print('elf bytes', len(blob))


def v2o(v):
    for lo, hi, off in SEGS:
        if lo <= v < hi:
            return off + (v - lo)
    return None


def region(v):
    if RODATA[0] <= v < RODATA[1]:
        return 'rodata'
    if TEXT[0] <= v < TEXT[1]:
        return 'text'
    if DATA[0] <= v < DATA[1]:
        return 'data'
    if v >= BSS[0]:
        return 'bss'
    return 'hole'


def rdstr(v, maxlen=200):
    o = v2o(v)
    if o is None:
        return None
    end = blob.find(b'\0', o, o + maxlen)
    if end < 0:
        return None
    raw = blob[o:end]
    if len(raw) < 2:
        return None
    try:
        s = raw.decode('utf-8')
    except UnicodeDecodeError:
        return None
    if sum(1 for c in s if 32 <= ord(c) < 127) < len(s) * 0.9:
        return None
    return s


def classify(v):
    r = region(v)
    rec = {'region': r, 'kind': 'unknown', 'value': None, 'size': 0}
    o = v2o(v)
    if o is None:
        if r == 'bss':
            rec['kind'] = 'bss'
            return rec
        rec['kind'] = 'unmapped'
        return rec
    raw = blob[o:o + 64]
    rec['size'] = len(raw)
    # 1) C string?
    s = rdstr(v)
    if s is not None and len(s) >= 2:
        rec['kind'] = 'cstr'
        rec['value'] = s
        return rec
    # 2) pointer into the image?
    if len(raw) >= 8:
        p = struct.unpack_from('<Q', raw)[0]
        pv = p - BASE
        if p and v2o(pv) is not None:
            tgt = rdstr(pv)
            rec['kind'] = 'ptr'
            rec['value'] = '0x%x' % p
            rec['target'] = '0x%x' % pv
            rec['target_region'] = region(pv)
            if tgt:
                rec['target_str'] = tgt
            rec['target_hex'] = raw[:8].hex()
            return rec
    # 3) scalar
    if len(raw) >= 8:
        q = struct.unpack_from('<Q', raw)[0]
        d = struct.unpack_from('<I', raw)[0]
        rec['kind'] = 'scalar'
        rec['value'] = '0x%x' % q
        rec['u32'] = '0x%x' % d
        rec['hex'] = raw[:16].hex()
        # float?
        f = struct.unpack_from('<f', raw)[0]
        if 1e-6 < abs(f) < 1e9 and (f == f):
            rec['f32'] = round(f, 6)
        if all(b == 0 for b in raw):
            rec['kind'] = 'zero'
        return rec
    return rec


SYM = re.compile(r'\b(PTR_LOOP_|PTR_FUN_|PTR_DAT_|PTR_|DAT_|_DAT_|s_|UNK_|switchD_|caseD_|LAB_)([0-9a-f]{6,8})\b')

pool = json.load(open('/root/nd/pool_cache.json'))
cand = set(json.load(open('/root/nd/code_candidates.json')))
cand_mask = {}
for e in pool:
    cand_mask[e['addr']] = e['addr'] in cand or e['addr'] - BASE in cand

glob = {}
refs = defaultdict(set)
perfunc = {}
unparsed = Counter()

for e in pool:
    inscope = (e['addr'] in cand) or ((e['addr'] - BASE) in cand)
    txt = '\n'.join(e['body'])
    found = {}
    for m in SYM.finditer(txt):
        pre, a = m.group(1), int(m.group(2), 16)
        v = a - BASE
        found.setdefault(v, set()).add(pre)
        refs[v].add(e['name'])
    if inscope:
        perfunc[e['name']] = sorted('0x%x' % v for v in found)
    for v in found:
        if v in glob:
            continue
        try:
            glob[v] = classify(v)
        except Exception as ex:
            glob[v] = {'region': region(v), 'kind': 'error', 'value': str(ex), 'size': 0}
        glob[v]['prefix'] = sorted(found[v])

print('distinct data symbols across all 12,412 bodies:', len(glob))
print('bodies in the 1,043 read-scope:', len(perfunc))

kc = Counter(g['kind'] for g in glob.values())
print('\nby kind:')
for k, n in kc.most_common():
    print('  %-10s %d' % (k, n))
rc = Counter(g['region'] for g in glob.values())
print('\nby region:')
for k, n in rc.most_common():
    print('  %-10s %d' % (k, n))

# data symbols that no body ever mentions but that exist as function pointers?
print('\nstring data recovered:', sum(1 for g in glob.values() if g['kind'] == 'cstr'))
print('pointer data recovered:', sum(1 for g in glob.values() if g['kind'] == 'ptr'))
print('pointer resolved to a string:', sum(1 for g in glob.values() if g.get('target_str')))
print('zero-filled:', sum(1 for g in glob.values() if g['kind'] == 'zero'))
print('bss (no file bytes):', sum(1 for g in glob.values() if g['kind'] == 'bss'))
print('unmapped:', sum(1 for g in glob.values() if g['kind'] in ('unmapped', 'unknown')))

# how many of the 1,043 bodies have every datum resolved?
fully = 0
partial = []
for fn, vs in perfunc.items():
    bad = [v for v in vs if glob[int(v, 16)]['kind'] in ('bss', 'unmapped', 'unknown')]
    if not bad:
        fully += 1
    else:
        partial.append((fn, len(vs), len(bad)))
print('\nbodies with every datum backed by file bytes: %d / %d' % (fully, len(perfunc)))
partial.sort(key=lambda t: -t[2])
print('bodies still touching bss/unmapped data: %d' % len(partial))
for fn, tot, bad in partial[:15]:
    print('  %-22s %3d syms, %3d unbacked' % (fn, tot, bad))

json.dump({('0x%x' % v): g for v, g in glob.items()}, open('/root/nd/globals.json', 'w'))
with open('/root/nd/data_ledger.tsv', 'w') as f:
    f.write('vaddr\tregion\tkind\tprefixes\tnrefs\tvalue\n')
    for v in sorted(glob):
        g = glob[v]
        val = g.get('target_str') or g.get('value')
        if isinstance(val, str):
            val = val.replace('\t', ' ').replace('\n', '\\n')[:160]
        f.write('0x%x\t%s\t%s\t%s\t%d\t%s\n' % (v, g['region'], g['kind'],
                ','.join(g.get('prefix', [])), len(refs[v]), val))
print('\nwrote /root/nd/globals.json and /root/nd/data_ledger.tsv')
