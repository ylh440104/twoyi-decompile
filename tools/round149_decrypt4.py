#!/usr/bin/env python3
"""
Round 149 — decryptor v4.

v3 (round 147) got 21-byte windows right except when a byte's expression
contained a C character literal: Ghidra prints

    DAT_00a162d4 = DAT_00a162b4 + (DAT_00a162b4 & 0x11) * -2 + '\\x11';

and Python sees str, so the store was dropped and the ciphertext stayed.
This version normalises every character literal to its byte value, also
resolves `*(undefined1 *)(&DAT_x + n) = ...` stores, and applies all stores
in descending destination order.
"""
import json, re
from collections import Counter

SO = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
BASE = 0x100000
blob = open(SO, 'rb').read()
SEGS = [(0x0, 0x8e17e0, 0x0), (0x8e57e0, 0x911830, 0x8e17e0), (0x915830, 0x96c388, 0x90d830)]


def v2o(v):
    for lo, hi, off in SEGS:
        if lo <= v < hi:
            return off + (v - lo)
    return None


class Env(object):
    def __init__(self):
        self.over = {}
        self.tmp = {}

    def __getitem__(self, k):
        if k in self.tmp:
            return self.tmp[k]
        if k.startswith('DAT_') or k.startswith('_DAT_'):
            a = int(k.split('_')[-1], 16) - BASE
            if a in self.over:
                return self.over[a]
            o = v2o(a)
            return blob[o] if o is not None else 0
        raise KeyError(k)


CAST = re.compile(r'\(\s*(?:unsigned\s+|signed\s+)?(?:int|char|uint|long|ulong|short|ushort|'
                  r'byte|sbyte|float|double|undefined\d*|uint\d+|int\d+|size_t|ssize_t|code|'
                  r'bool|u?int\w*_t)(?:\s*\*)*\s*\)')
AUTOCAST = re.compile(r'\((?:[A-Za-z_]\w*)(?:\s*\*)*\)')
CHARLIT = re.compile(r"'(\\.|[^'\\]){1,4}'")


def charlit(m):
    t = m.group(0)[1:-1]
    if t.startswith('\\\\'):
        t = t[1:]
    try:
        v = eval("'" + t + "'")
    except Exception:
        return m.group(0)
    if isinstance(v, str) and len(v) == 1:
        return str(ord(v))
    return m.group(0)


def scrub(e):
    e = CHARLIT.sub(charlit, e)
    e = CAST.sub('', e)
    return AUTOCAST.sub(lambda m: '' if m.group(0)[1:-1].strip().startswith('DAT') else m.group(0), e)


def statements(body):
    buf = ''
    for ln in body:
        s = ln.strip()
        if not s:
            continue
        if not buf:
            if s.startswith('//') or s.startswith('/*') or s in ('{', '}'):
                continue
            if s.endswith('{') and s.count('(') == s.count(')'):
                continue
            if s.endswith(';') and s.count('(') == s.count(')'):
                yield s
                continue
            buf = s
        else:
            buf += ' ' + s
        if buf.count('(') == buf.count(')') and buf.endswith(';'):
            yield buf
            buf = ''


def split_assign(st):
    depth = 0
    for i, ch in enumerate(st):
        if ch in '([':
            depth += 1
        elif ch in ')]':
            depth -= 1
        elif ch == '=' and depth == 0:
            if i + 1 < len(st) and st[i + 1] == '=':
                continue
            if i > 0 and st[i - 1] in '!<>=':
                continue
            return st[:i].strip(), st[i + 1:].strip().rstrip(';')
    return None, None


pool = json.load(open('/root/nd/pool_cache.json'))
pool.sort(key=lambda e: e['addr'])
env = Env()


def ev(e):
    if not e or '?' in e or '/' in e or '%' in e:
        return False, None
    try:
        v = eval(e, {'__builtins__': {}}, env)
    except Exception:
        return False, None
    if isinstance(v, str):
        if len(v) != 1:
            return False, None
        v = ord(v)
    return True, int(v) & 0xFF


def addr_of(lhs):
    if re.match(r'^_?DAT_[0-9a-f]{6,8}$', lhs):
        return int(lhs.split('_')[-1], 16) - BASE
    m = re.match(r'^_?DAT_([0-9a-f]{6,8})\s*\[(.+)\]$', lhs)
    if m:
        g, v = ev(scrub(m.group(2)))
        return (int(m.group(1), 16) - BASE + v) if g else None
    m = re.match(r'^\*\(.+?\)\s*\((.+)\)$', lhs) or re.match(r'^\*\s*\((.+)\)$', lhs)
    if m:
        inner = scrub(m.group(m.lastindex)).replace('&', '')
        g, v = ev(inner)
        if not g:
            return None
        return v
    return None


writes = []
order = 0
skip = Counter()
for e in pool:
    env.tmp = {}
    for st in statements(e['body']):
        lhs, rhs = split_assign(st)
        if lhs is None:
            continue
        order += 1
        if 'DAT_' not in lhs:
            g, v = ev(scrub(rhs))
            if g:
                env.tmp[lhs] = v
            else:
                env.tmp.pop(lhs, None)
            continue
        a = addr_of(lhs)
        if a is None:
            skip['lhs'] += 1
            continue
        writes.append((a, order, scrub(rhs), e['name']))

print('stores collected: %d  (lhs unresolved: %d)' % (len(writes), skip['lhs']))
env.over = {}
env.tmp = {}
applied = 0
unparsed = Counter()
for a, o, ex, fn in sorted(writes, key=lambda t: (-t[0], t[1])):
    g, v = ev(ex)
    if g:
        env.over[a] = v
        applied += 1
    else:
        unparsed['div' if ('/' in ex or '%' in ex or '?' in ex) else 'unknown'] += 1
print('applied %d, unparsed %d %s' % (applied, sum(unparsed.values()), dict(unparsed)))

A, B = 0x915830, 0x96c388
out = bytearray(env.over.get(a, blob[v2o(a)] if v2o(a) is not None else 0) for a in range(A, B))
open('/root/nd/data_plain_v4.bin', 'wb').write(out)

try:
    old = open('/root/nd/data_plain_desc.bin', 'rb').read()
    diff = sum(1 for x, y in zip(old, out) if x != y)
    print('bytes changed vs v3 image: %d' % diff)
except IOError:
    print('no v3 image to compare')

s = out.decode('latin-1')
found = [(A + m.start(), m.group(0)) for m in re.finditer(r'[ -~]{4,}', s)]
print('printable runs >=4: %d  >=8: %d' % (len(found), sum(1 for _, t in found if len(t) >= 8)))
TOK = ['java/lang/RuntimeException', 'dalvik/system/VMRuntime', 'Renderer.resetWindow failed',
       'DirectLauncher', 'io.twoyi', 'getRuntime', 'setHiddenApiExemptions', 'JNI_OnLoad',
       'Renderer.attachWindow', 'Renderer.handleTouch failed', 'Cannot', 'Unable']
print('\ntoken hits:')
for t in TOK:
    print('  %-34s %d' % (t, s.count(t)))
with open('/root/nd/strings_plain_v4.txt', 'w') as f:
    for a, t in found:
        f.write('0x%07x\t%s\n' % (a, t))
print('')
for a, t in [x for x in found if len(x[1]) >= 10][:45]:
    print('  0x%07x  %s' % (a, t[:115]))
json.dump({('0x%x' % k): v for k, v in env.over.items()}, open('/root/nd/plain_bytes_v4.json', 'w'))