#!/usr/bin/env python3
"""
Round 146 v3 — STRING DECRYPTION ENGINE (O(1) memory, no dict copies).

Replays every `DAT_00a1xxxx = <byte expr>` store in the corpus over the
on-disk bytes of libtwoyi.so and dumps the resulting .data image.
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
    """names -> byte values; DAT_ names fall through to the file image."""

    def __init__(self):
        self.over = {}
        self.tmp = {}

    def __getitem__(self, k):
        if k in self.tmp:
            return self.tmp[k]
        if k.startswith('DAT_') or k.startswith('_DAT_'):
            try:
                a = int(k.split('_')[-1], 16) - BASE
            except ValueError:
                raise KeyError(k)
            if a in self.over:
                return self.over[a]
            o = v2o(a)
            if o is not None:
                return blob[o]
            return 0
        raise KeyError(k)


CAST = re.compile(r'\(\s*(?:unsigned\s+|signed\s+)?(?:int|char|uint|long|ulong|short|ushort|'
                  r'byte|sbyte|float|double|undefined\d*|uint\d+|int\d+|size_t|ssize_t|code|'
                  r'bool|u?int\w*_t)(?:\s*\*)*\s*\)')
AUTOCAST = re.compile(r'\((?:[A-Za-z_]\w*)(?:\s*\*)*\)')
IDENT = re.compile(r'\b[A-Za-z_]\w*\b')


def scrub(e):
    e = e.replace("'\\\\0'", '0').replace("'\\0'", '0')
    e = CAST.sub('', e)
    e = AUTOCAST.sub(lambda m: '' if m.group(0)[1:-1].strip().startswith('DAT') else m.group(0), e)
    return e


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

ok = 0
skip = Counter()
written = {}
conflict = 0
writer = {}
tmp_used = 0


def addr_of(lhs):
    if re.match(r'^_?DAT_[0-9a-f]{6,8}$', lhs):
        return int(lhs.split('_')[-1], 16) - BASE
    m = re.match(r'^_?DAT_([0-9a-f]{6,8})\s*\[(.+)\]$', lhs)
    if m:
        base = int(m.group(1), 16) - BASE
        g, v = ev(scrub(m.group(2)))
        return (base + v) if g else None
    m = re.match(r'^\*\((.+?)\)\s*\((.+)\)$', lhs) or re.match(r'^\*\s*\((.+)\)$', lhs)
    if m:
        inner = scrub(m.group(m.lastindex)).replace('&', '')
        g, v = ev(inner)
        return v if g else None
    return None


def ev(e):
    if not e:
        return False, None
    if '?' in e or '/' in e or '%' in e:
        return False, None
    try:
        v = eval(e, {'__builtins__': {}}, env)
    except Exception:
        return False, None
    if isinstance(v, str):
        if len(v) != 1:
            return False, None
        v = ord(v)
    elif isinstance(v, bytes):
        if len(v) != 1:
            return False, None
        v = v[0]
    return True, int(v) & 0xFF


for e in pool:
    env.tmp = {}
    for st in statements(e['body']):
        lhs, rhs = split_assign(st)
        if lhs is None:
            continue
        isdata = 'DAT_' in lhs
        ex = scrub(rhs)
        if not isdata:
            g, v = ev(ex)
            if g:
                env.tmp[lhs] = v
            else:
                env.tmp.pop(lhs, None)
            continue
        a = addr_of(lhs)
        if a is None:
            skip['lhs'] += 1
            continue
        g, v = ev(ex)
        if not g:
            skip['rhs'] += 1
            continue
        if 'temp' not in skip and any(n in env.tmp for n in IDENT.findall(ex)):
            tmp_used += 1
            skip['temp'] += 1
        ok += 1
        if a in written and env.over.get(a, None) not in (None, v):
            conflict += 1
        written[a] = v
        env.over[a] = v
        writer[a] = e['name']

print('replayed byte stores: %d' % ok)
print('skipped RHS (unknown symbol / division): %d' % skip['rhs'])
print('skipped LHS (unresolvable address): %d' % skip['lhs'])
print('stores reading a tracked temporary: %d' % tmp_used)
print('distinct addresses written: %d' % len(written))
print('conflicting rewrites: %d' % conflict)
print('writers: %d functions' % len(set(writer.values())))

A, B = 0x915830, 0x96c388
out = bytearray()
for a in range(A, B):
    out.append(env.over.get(a, blob[v2o(a)] if v2o(a) is not None else 0))
open('/root/nd/data_plain.bin', 'wb').write(out)

s = out.decode('latin-1')
found = [(A + m.start(), m.group(0)) for m in re.finditer(r'[ -~]{4,}', s)]
print('\nprintable runs >=4: %d   >=8: %d' % (len(found), sum(1 for _, t in found if len(t) >= 8)))
with open('/root/nd/strings_plain.txt', 'w') as f:
    for a, t in found:
        f.write('0x%07x\t%s\n' % (a, t))
for a, t in [x for x in found if len(x[1]) >= 8][:60]:
    print('  0x%07x  %s' % (a, t[:110]))
json.dump({('0x%x' % k): v for k, v in writer.items()}, open('/root/nd/decrypt_writers.json', 'w'))