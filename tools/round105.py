#!/usr/bin/env python3
"""Round 105: payloads of the last 3 OLLVM bodies, then continue the family pass."""
import json
import re
import sys

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

fs = json.load(open('/root/nd/pool_cache.json'))
by = {f['addr']: f for f in fs}
CALL = re.compile(r'(syscall\(|close\(|free\(|FUN_[0-9a-f]{8}\(|, &DAT_|pthread_|memcpy|memset)')

for a in (0x3a575c, 0x42a0b0, 0x42e504):
    f = by[a]
    print('=== %08x size=%d callees=%s' % (a, f['size'], pool2.callees(f)))
    for ln in f['body']:
        s = ln.strip()
        if CALL.search(s) and ' ^ 0x' not in s:
            print('   ' + s[:114])
    print()

OTHER = '/storage/emulated/0/twoyi/twoyi-decompile/slices/pool01_other.txt'
HDR = re.compile(r'^=== ([0-9a-f]{8}) size=(\d+) nc=(\d+)')
other = set()
for ln in open(OTHER, encoding='utf-8', errors='replace'):
    m = HDR.match(ln)
    if m:
        other.add(int(m.group(1), 16))


def stmts(f):
    out = []
    for ln in f['body']:
        s = ln.strip()
        if not s or s.startswith('/*') or s in ('{', '}'):
            continue
        if s.startswith(('undefined', 'void ', 'ulong ', 'long ', 'int ', 'bool ', 'char ', 'byte ',
                         'ushort ', 'uint ', 'code ', 'float ', 'size_t ', 'double ', 'wchar_t')):
            continue
        out.append(s)
    return out


UN = re.compile(r'^return [^;(]*;$')
def uncls(f):
    t = ' '.join(stmts(f)); n = len(stmts(f))
    if 'halt_baddata' in t or n == 0 or not t.strip('; '): return False
    if re.fullmatch(r'return;', t.strip()) or re.fullmatch(r'free\(__ptr\); ?return;', t.strip()): return False
    if UN.match(t.strip()) or t.strip().startswith('return *('): return False
    if re.fullmatch(r'\*[^=]+= [^;]+;?', t.strip()): return False
    if re.fullmatch(r'\(\*\*\(code \*\*\)[^;]+\)\([^;]*\);?', t.strip()): return False
    if re.fullmatch(r'FUN_[0-9a-f]+\([^;]*\); ?return;', t.strip()): return False
    if 'FUN_' in t and 'return;' in t and t.count(';') <= 6: return False
    if 'free(' in t: return False
    return True


bucket = [f for f in fs if f['size'] < 1000 and len(pool2.callees(f)) <= 1]
rest = [f for f in bucket if f['addr'] not in other]
unc = sorted([f for f in rest if uncls(f)], key=lambda f: f['addr'])
print('UNCLASSIFIED individual bodies:', len(unc), '(first 8, skipping the OLLVM block)')
shown = 0
for f in unc:
    if f['addr'] < 0x4a0000:
        continue
    print('=== %08x size=%-4d' % (f['addr'], f['size']))
    for ln in f['body']:
        x = ln.strip()
        if x:
            print('   ' + x[:114])
    shown += 1
    if shown >= 5:
        break