#!/usr/bin/env python3
"""
Round 146 — STRING DECRYPTION ENGINE v2 (fixed parser).

13,592 statements of the form `DAT_00a1xxxx = <byte expression>` exist in the
corpus; they are the per-byte decryptors of the `.data` blob.  This replays
them in program order over the on-disk bytes and dumps the resulting memory
image + every printable string.

Parser fixes vs v1:
  * control lines (`if (...) {`, `}`, `do {`) no longer poison the statement
    buffer (v1 only replayed 262 of 13,592 because of that);
  * `*(undefined1 *)(&DAT_x + n) = ...` stores are resolved to an address;
  * `DAT_x[n] = ...` stores are resolved to DAT_x + n;
  * byte-valued temporaries (`bVar = DAT_x ^ k`) are tracked.
"""
import json, re
from collections import Counter, defaultdict

SO = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
BASE = 0x100000
blob = bytearray(open(SO, 'rb').read())
SEGS = [(0x0, 0x8e17e0, 0x0), (0x8e57e0, 0x911830, 0x8e17e0), (0x915830, 0x96c388, 0x90d830)]

CAST = re.compile(r'\(\s*(?:unsigned\s+|signed\s+)?(?:int|char|uint|long|ulong|short|ushort|'
                  r'byte|sbyte|float|double|undefined\d*|uint\d+|int\d+|size_t|ssize_t|code|'
                  r'bool|u?int\w*_t)(?:\s*\*)*\s*\)')
AUTOCAST = re.compile(r'\((?:[A-Za-z_]\w*)(?:\s*\*)*\)')
DATRE = re.compile(r'\b(_?DAT_[0-9a-f]{6,8})\b')
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

mem = {}
for lo, hi, off in SEGS:
    for i in range(hi - lo):
        mem[lo + i] = blob[off + i]

ok = 0
skip = Counter()
written = {}
conflict = 0
writer = {}
tmpused = 0


def addr_of(lhs):
    """Map an lvalue to a disk vaddr, or None."""
    if re.match(r'^_?DAT_[0-9a-f]{6,8}$', lhs):
        return int(lhs.split('_')[-1], 16) - BASE
    m = re.match(r'^_?DAT_([0-9a-f]{6,8})\s*\[(.+)\]$', lhs)
    if m:
        base = int(m.group(1), 16) - BASE
        idx = scrub(m.group(2))
        g, v, _ = ev(idx, {}, {})
        return (base + v) if g else None
    m = re.match(r'^\*\((.+?)\)\s*\((.+)\)$', lhs) or re.match(r'^\*\s*\((.+)\)$', lhs)
    if m:
        inner = scrub(m.group(m.lastindex))
        inner = inner.replace('&', '')
        g, v, _ = ev(inner, {}, {})
        return v if g else None
    return None


def ev(e, env, locals_):
    if not e:
        return False, None, 'empty'
    if '?' in e or '/' in e or '%' in e:
        return False, None, 'op'
    names = set(IDENT.findall(e))
    for n in names:
        if n.startswith('DAT') or n == 'x':
            continue
        if n not in locals_:
            return False, None, 'name'
    g = dict(env)
    g.update(locals_)
    try:
        v = eval(e, {'__builtins__': {}}, g)
    except Exception:
        return False, None, 'eval'
    return True, int(v) & 0xFF, ''


for e in pool:
    locals_ = {}
    for st in statements(e['body']):
        lhs, rhs = split_assign(st)
        if lhs is None:
            continue
        a = None
        isdata = 'DAT_' in lhs
        if isdata:
            a = addr_of(lhs)
            if a is None:
                skip['lhs-unresolved'] += 1
                continue
        ex = scrub(rhs)
        g, v, why = ev(ex, mem, locals_)
        if not isdata:
            # temporary
            if g:
                locals_[lhs] = v
            else:
                locals_.pop(lhs, None)
            continue
        if not g:
            skip[why] += 1
            continue
        if any(n in locals_ for n in IDENT.findall(ex)):
            tmpused += 1
        ok += 1
        if a in written and mem.get(a) != v:
            conflict += 1
        written[a] = v
        writer[a] = e['name']
        mem[a] = v

print('replayed byte stores: %d' % ok)
print('skipped: %d  %s' % (sum(skip.values()), dict(skip.most_common(6))))
print('distinct addresses written: %d' % len(written))
print('conflicting rewrites: %d' % conflict)
print('stores that used a tracked temporary: %d' % tmpused)
print('writers: %d functions' % len(set(writer.values())))

A, B = 0x915830, 0x96c388
out = bytearray(mem.get(a, 0) for a in range(A, B))
open('/root/nd/data_plain.bin', 'wb').write(out)

s = out.decode('latin-1')
found = [(A + m.start(), m.group(0)) for m in re.finditer(r'[ -~]{4,}', s)]
print('\nprintable runs >=4: %d   >=8: %d' % (len(found), sum(1 for _, t in found if len(t) >= 8)))
with open('/root/nd/strings_plain.txt', 'w') as f:
    for a, t in found:
        f.write('0x%07x\t%s\n' % (a, t))
good = [x for x in found if len(x[1]) >= 8]
for a, t in good[:70]:
    print('  0x%07x  %s' % (a, t[:110]))
json.dump({('0x%x' % k): v for k, v in writer.items()}, open('/root/nd/decrypt_writers.json', 'w'))