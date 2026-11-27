#!/usr/bin/env python3
"""
Round 144 — DATA LEDGER v2 (correct tokenisation).

For every Ghidra-named datum that any decompiled body mentions, resolve it to
bytes on disk.  Section map (disk vaddr space, measured in earlier rounds):

    .rodata   0x001d910 .. 0x12433c
    .eh_frame 0x12433c .. 0x1c52b0     (not data, but DAT_ can point into it)
    .text     0x1c52b0 .. 0x8e0490
    seg1 tail 0x8e0490 .. 0x8e17e0
    seg2      0x8e57e0 .. 0x911830     (.data.rel.ro / .tdata area)
    .data     0x915830 .. 0x96c388
    .bss      0x96c390 ..             (no file bytes)

Output: /root/nd/globals2.json, /root/nd/data_ledger2.tsv
"""
import json, re, struct
from collections import Counter, defaultdict

SO = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
BASE = 0x100000
blob = open(SO, 'rb').read()

SEGS = [(0x0, 0x8e17e0, 0x0), (0x8e57e0, 0x911830, 0x8e17e0), (0x915830, 0x96c388, 0x90d830)]
SECT = [('.rodata', 0x1d910, 0x12433c), ('.eh_frame', 0x12433c, 0x1c52b0),
        ('.text', 0x1c52b0, 0x8e0490), ('seg1tail', 0x8e0490, 0x8e17e0),
        ('gap1', 0x8e17e0, 0x8e57e0), ('seg2', 0x8e57e0, 0x911830),
        ('gap2', 0x911830, 0x915830), ('.data', 0x915830, 0x96c388)]


def sect(v):
    for n, lo, hi in SECT:
        if lo <= v < hi:
            return n
    return '.bss' if v >= 0x96c390 else 'other'


def v2o(v):
    for lo, hi, off in SEGS:
        if lo <= v < hi:
            return off + (v - lo)
    return None


def cstr(v, maxlen=160):
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
    if sum(1 for c in s if 32 <= ord(c) < 127) / len(s) < 0.9:
        return None
    return s


def classify(v):
    r = {'sect': sect(v), 'kind': 'unknown', 'value': None}
    o = v2o(v)
    if o is None:
        r['kind'] = 'bss' if r['sect'] == '.bss' else 'unbacked'
        return r
    raw = blob[o:o + 32]
    if len(raw) < 8:
        return r
    p = struct.unpack_from('<Q', raw)[0]
    pv = p - BASE
    # a pointer that lands in a loaded, readable place?
    if p and v2o(pv) is not None and sect(pv) != '.bss':
        s = cstr(pv)
        r['kind'] = 'ptr' + ('->cstr' if s else '')
        r['value'] = '0x%x' % p
        r['target'] = '0x%x' % pv
        if s:
            r['value'] = s
        return r
    s = cstr(v)
    if s:
        r['kind'] = 'cstr'
        r['value'] = s
        return r
    q = struct.unpack_from('<Q', raw)[0]
    if q == 0:
        r['kind'] = 'zero'
        return r
    r['kind'] = 'qword'
    r['value'] = '0x%x' % q
    r['u32'] = '0x%x' % struct.unpack_from('<I', raw)[0]
    f = struct.unpack_from('<f', raw)[0]
    if 1e-6 < abs(f) < 1e9:
        r['f32'] = round(f, 6)
    return r


TOK = re.compile(r'[A-Za-z_][A-Za-z0-9_]*')
TAIL = re.compile(r'^(.*)_([0-9a-f]{6,8})$')
DATA_STEM = re.compile(r'^(DAT|_DAT|PTR_DAT|PTR_FUN|PTR_PTR|PTR_PTR_FUN|PTR_LOOP|UNK|_UNK|s|PTR_s|PTR_|u_|BYTE|WORD|DWORD|QWORD|float|double|CHAR|PTR_stderr|PTR_stdout|PTR_stdin|fde|uleb128)')

pool = json.load(open('/root/nd/pool_cache.json'))
glob = {}
refs = defaultdict(int)
refby = defaultdict(set)
code_syms = Counter()

for e in pool:
    for m in TOK.finditer('\n'.join(e['body'])):
        t = m.group(0)
        mm = TAIL.match(t)
        if not mm:
            continue
        stem = mm.group(1)
        a = int(mm.group(2), 16)
        if stem.startswith('FUN') or stem.startswith('thunk_FUN') or stem.startswith('LAB') \
           or stem.startswith('switchD') or stem.startswith('caseD'):
            code_syms[stem] += 1
            continue
        v = a - BASE
        refs[v] += 1
        refby[v].add(e['name'])
        if v not in glob:
            g = classify(v)
            g['stem'] = t
            glob[v] = g

print('distinct data addresses: %d' % len(glob))
print('code-side symbols:', dict(code_syms.most_common(6)))
sk = Counter(g['sect'] for g in glob.values())
print('\nby section:')
for k, n in sk.most_common():
    print('  %-10s %d' % (k, n))
kk = Counter(g['kind'] for g in glob.values())
print('\nby kind:')
for k, n in kk.most_common():
    print('  %-12s %d' % (k, n))

print('\n--- every distinct string datum (%d) ---' % sum(1 for g in glob.values() if g['kind'] == 'cstr'))
strs = sorted((v, g['value']) for v, g in glob.items() if g['kind'] == 'cstr')
for v, s in strs[:40]:
    print('  0x%07x %r' % (v, s[:90]))
print('  ...')

ptrs = [(v, g) for v, g in glob.items() if g['kind'].startswith('ptr')]
print('\n--- pointer datums: %d, of which resolve to a string: %d ---' %
      (len(ptrs), sum(1 for v, g in ptrs if g['kind'] == 'ptr->cstr')))
for v, g in sorted(ptrs)[:25]:
    print('  0x%07x %-10s %r' % (v, g['kind'], str(g['value'])[:80]))

bss = sorted(v for v, g in glob.items() if g['kind'] == 'bss')
print('\n--- .bss datums: %d, span 0x%x..0x%x (%d bytes of bss) ---' %
      (len(bss), bss[0], bss[-1], bss[-1] - bss[0] + 8))
print('  top-10 by ref count:')
for v in sorted(bss, key=lambda x: -refs[x])[:10]:
    print('    0x%07x refs=%-5d %s' % (v, refs[v], glob[v]['stem']))

json.dump({('0x%x' % v): dict(g, refs=refs[v], users=len(refby[v])) for v, g in glob.items()},
          open('/root/nd/globals2.json', 'w'))
with open('/root/nd/data_ledger2.tsv', 'w') as f:
    f.write('vaddr\tsection\tkind\tname\trefs\tusers\tvalue\n')
    for v in sorted(glob):
        g = glob[v]
        val = str(g.get('value') or '').replace('\t', ' ').replace('\n', '\\n')[:130]
        f.write('0x%x\t%s\t%s\t%s\t%d\t%d\t%s\n' % (v, g['sect'], g['kind'], g['stem'],
                refs[v], len(refby[v]), val))
print('\nwrote globals2.json / data_ledger2.tsv')