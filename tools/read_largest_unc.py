#!/usr/bin/env python3
"""Round 108: read the largest UNCLASSIFIED bodies (most information per byte)."""
import json
import re
import sys

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

fs = json.load(open('/root/nd/pool_cache.json'))
OTHER = '/storage/emulated/0/twoyi/twoyi-decompile/slices/pool01_other.txt'
HDR = re.compile(r'^=== ([0-9a-f]{8}) size=(\d+) nc=(\d+)')
other = set()
for ln in open(OTHER, encoding='utf-8', errors='replace'):
    m = HDR.match(ln)
    if m:
        other.add(int(m.group(1), 16))

OLLVM = {0x2f95e0, 0x3453f4, 0x359004, 0x3bc158, 0x42e504, 0x430ddc, 0x430f24, 0x431054,
         0x4418b0, 0x457e48, 0x457f7c, 0x45816c, 0x4fdfa8, 0x2f6c04, 0x3564b4, 0x3a575c,
         0x42a0b0, 0x493e04, 0x49c748, 0x49c964, 0x49cb30, 0x49cc30, 0x49ccb0, 0x49cd54,
         0x49cda8, 0x49ce4c}

bucket = [f for f in fs if f['size'] < 1000 and len(pool2.callees(f)) <= 1]
rest = [f for f in bucket if f['addr'] not in other and f['addr'] not in OLLVM]


def stmts(f):
    out = []
    for ln in f['body']:
        s = ln.strip()
        if not s or s.startswith('/*') or s in ('{', '}'):
            continue
        if s.startswith(('undefined', 'void ', 'ulong ', 'long ', 'int ', 'bool ', 'char ',
                         'byte ', 'ushort ', 'uint ', 'code ', 'float ', 'size_t ', 'double ',
                         'wchar_t', 'FILE ', 'DIR ')):
            continue
        out.append(s)
    return out


def uncls(f):
    t = ' '.join(stmts(f))
    if not t.strip('; '):
        return False
    if re.fullmatch(r'return;|free\(__ptr\); ?return;', t.strip()):
        return False
    if re.fullmatch(r'return [^;(]*;|return \*\([^;]*;', t.strip()):
        return False
    if re.fullmatch(r'\*[^=]+= [^;]+;?', t.strip()):
        return False
    if re.fullmatch(r'\(\*\*\(code \*\*\)[^;]+\)\([^;]*\);?', t.strip()):
        return False
    if re.fullmatch(r'FUN_[0-9a-f]+\([^;]*\); ?return;', t.strip()):
        return False
    if 'FUN_' in t and 'return;' in t and t.count(';') <= 6:
        return False
    if 'free(' in t:
        return False
    return True


unc = [f for f in rest if uncls(f)]
unc.sort(key=lambda f: -f['size'])
print('unclassified (non-OLLVM) bodies:', len(unc))
for f in unc[:5]:
    print('=== %08x size=%-4d callees=%s' % (f['addr'], f['size'], pool2.callees(f)))
    for ln in f['body']:
        x = ln.strip()
        if x and not x.startswith('/*'):
            print('   ' + x[:112])