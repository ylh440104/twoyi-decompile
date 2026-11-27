#!/usr/bin/env python3
"""Round 101: classify every remaining signature family by predicate over its
representative, and list the residue that needs individual reading."""
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
print('non-OPEN members:', len(rest))


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
    if n == 0:
        return 'empty'
    if not t.strip('; '):
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
items = sorted(groups.items(), key=lambda kv: (-len(kv[1]), kv[1][0]['addr']))
cats = {}
for s, mem in items:
    c = classify(mem[0])
    cats.setdefault(c, []).append((s, mem))
print('signatures:', len(items))
for c in sorted(cats, key=lambda k: -sum(len(m) for _, m in cats[k])):
    mem = sum(len(m) for _, m in cats[c])
    print('  %-16s families=%-4d members=%d' % (c, len(cats[c]), mem))
unc = cats.get('UNCLASSIFIED', [])
print()
print('UNCLASSIFIED families:', len(unc), 'members:', sum(len(m) for _, m in unc))
for s, mem in unc[:10]:
    rep = mem[0]
    print('--- %d member(s) rep %08x size=%d' % (len(mem), rep['addr'], rep['size']))
    for ln in rep['body']:
        x = ln.rstrip()
        if x.strip():
            print('     ' + x[:110])