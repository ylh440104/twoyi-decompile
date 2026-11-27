#!/usr/bin/env python3
"""
Round 147 — decryptor ordering fix.

Round 146 recovered real plaintext ("getRuntime", "DirectLauncher natives",
"to register KernelSuHal natives") but ~15% of bytes came out wrong
("Rende1er.resetWindow failed", "dalvik/system/VMR0ntime").  Cause: the
decryptors write DEST = SRC + delta with delta > 0, i.e. every string is
decrypted *upwards* into the space just above its ciphertext, so the runtime
must walk the table from HIGH addresses to LOW ones, otherwise a later
decryption reads bytes that an earlier one already overwrote.

This version collects all 13k byte-stores first, then applies them in
descending destination order, and finally scores the result against a list of
tokens that must appear if the decode is right.
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
IDENT = re.compile(r'\b[A-Za-z_]\w*\b')


def scrub(e):
    e = e.replace("'\\\\0'", '0').replace("'\\0'", '0')
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

writes = []          # (dest, order, expr, fn)
order = 0
skip = Counter()


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
    return None


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

print('collected byte-stores: %d  (skipped %d)' % (len(writes), skip['lhs']))

srcs = {}
for a, o, ex, fn in writes:
    srcs[a] = [int(x.split('_')[-1], 16) - BASE for x in re.findall(r'_?DAT_[0-9a-f]{6,8}', ex)]
above = sum(1 for a in srcs if srcs[a] and a > max(srcs[a]))
below = sum(1 for a in srcs if srcs[a] and a < min(srcs[a]))
print('writes whose dest is above every source: %d ; below: %d' % (above, below))

# ---- descending replay -----------------------------------------------------
env.over = {}
env.tmp = {}
ok = bad = 0
for a, o, ex, fn in sorted(writes, key=lambda t: (-t[0], t[1])):
    g, v = ev(ex)
    if g:
        env.over[a] = v
        ok += 1
    else:
        bad += 1
print('descending replay: applied %d, unparsed %d' % (ok, bad))

A, B = 0x915830, 0x96c388
out = bytearray(env.over.get(a, blob[v2o(a)] if v2o(a) is not None else 0) for a in range(A, B))
open('/root/nd/data_plain_desc.bin', 'wb').write(out)
s = out.decode('latin-1')
found = [(A + m.start(), m.group(0)) for m in re.finditer(r'[ -~]{4,}', s)]
print('printable runs >=4: %d  >=8: %d' % (len(found), sum(1 for _, t in found if len(t) >= 8)))

TOK = ['java/lang/RuntimeException', 'dalvik/system/VMRuntime', 'Renderer', 'failed',
       'DirectLauncher', 'Unable', 'Cannot', 'io.toyyi', 'io.twoyi', 'JNI_OnLoad',
       'getRuntime', 'setHiddenApiExemptions', 'Surface', 'prepare']
blobtxt = s
print('\ntoken hits in the descending image:')
for t in TOK:
    print('  %-28s %d' % (t, blobtxt.count(t)))

with open('/root/nd/strings_plain_desc.txt', 'w') as f:
    for a, t in found:
        f.write('0x%07x\t%s\n' % (a, t))
for a, t in [x for x in found if len(x[1]) >= 10][:40]:
    print('  0x%07x  %s' % (a, t[:110]))