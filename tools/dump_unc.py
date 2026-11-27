#!/usr/bin/env python3
"""Dump representatives of UNCLASSIFIED families in address order.

usage: dump_unc.py <start_index> <count>
"""
import json
import re
import sys

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import pool2

CACHE = '/root/nd/pool_cache.json'
OTHER = '/storage/emulated/0/twoyi/twoyi-decompile/slices/pool01_other.txt'
HDR = re.compile(r'^=== ([0-9a-f]{8}) size=(\d+) nc=(\d+)')

fs = json.load(open(CACHE))
bucket = [f for f in fs if f['size'] < 1000 and len(pool2.callees(f)) <= 1]
other = set()
for ln in open(OTHER, encoding='utf-8', errors='replace'):
    m = HDR.match(ln)
    if m:
        other.add(int(m.group(1), 16))
rest = [f for f in bucket if f['addr'] not in other]


def stmts(f):
    out = []
    for ln in f['body']:
        s = ln.strip()
        if not s or s.startswith('/*') or s.startswith('//') or s in ('{', '}'):
            continue
        if s.startswith(('undefined', 'void ', 'ulong ', 'long ', 'int ', 'bool ',
                         'char ', 'byte ', 'ushort ', 'uint ', 'code ', 'float ',
                         'size_t ', 'ssize_t ', 'double ', 'longlong ', 'wchar_t',
                         'FILE ', 'DIR ')):
            continue
        out.append(s)
    return out


def sig(f):
    return ' ; '.join(re.sub(r'\b\d+\b', 'N', re.sub(r'0x[0-9a-f]+', 'K', s)) for s in stmts(f))


def classify(f):
    t = ' '.join(stmts(f))
    n = len(stmts(f))
    if 'halt_baddata' in t:
        return 'placeholder'
    if n == 0 or not t.strip('; '):
        return 'empty'
    if re.fullmatch(r'return;', t.strip()):
        return 'ret-stub'
    if re.fullmatch(r'free\(__ptr\); ?return;', t.strip()):
        return 'dtor-free'
    if re.fullmatch(r'return [^;(]*;', t.strip()):
        return 'getter-const'
    if re.fullmatch(r'return \*\([^;]*;', t.strip()):
        return 'getter-load'
    if re.fullmatch(r'return param_\d+ \+ K;', t.strip()):
        return 'getter-field-addr'
    if re.fullmatch(r'\*[^=]+= [^;]+; ?return;', t.strip()):
        return 'setter'
    if re.fullmatch(r'\*[^=]+= [^;]+;', t.strip()):
        return 'setter'
    if re.fullmatch(r'\(\*\*\(code \*\*\)[^;]+\)\([^;]*\); ?return;', t.strip()):
        return 'vtable-forward'
    if re.fullmatch(r'FUN_[0-9a-f]+\([^;]*\); ?return;', t.strip()):
        return 'thunk'
    if re.fullmatch(r'\(\*\*\(code \*\*\)[^;]+\)\([^;]*\);', t.strip()):
        return 'vtable-forward'
    if 'FUN_' in t and 'return;' in t and t.count(';') <= 6:
        return 'small-guard'
    if 'free(' in t:
        return 'dtor-multi'
    return 'UNCLASSIFIED'


groups = {}
for f in rest:
    groups.setdefault(sig(f), []).append(f)
unc = [(s, m) for s, m in groups.items() if classify(m[0]) == 'UNCLASSIFIED']
unc.sort(key=lambda kv: kv[1][0]['addr'])
start = int(sys.argv[1]) if len(sys.argv) > 1 else 0
count = int(sys.argv[2]) if len(sys.argv) > 2 else 10
print('unclassified families total: %d ; showing %d..%d' % (len(unc), start, start + count - 1))
for s, mem in unc[start:start + count]:
    rep = mem[0]
    print('=== %08x size=%-4d members=%d' % (rep['addr'], rep['size'], len(mem)))
    for ln in rep['body']:
        x = ln.rstrip()
        if x.strip():
            print('   ' + x[:116])