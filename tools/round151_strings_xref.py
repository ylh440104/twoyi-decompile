#!/usr/bin/env python3
"""
Round 151 — STRING TABLE WITH OWNERSHIP.

Replays the decryptors (v4 semantics), then for every recovered string reports
  * the function whose body performs the decryption (writer), and
  * every function whose decompiled body mentions a byte inside the string
    (readers), which is how the string is actually consumed.
Output: /root/nd/strings_xref.tsv  + console summary.
"""
import json, re
from collections import Counter, defaultdict

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
DATRE = re.compile(r'_?DAT_([0-9a-f]{6,8})')


def charlit(m):
    t = m.group(0)[1:-1]
    if t.startswith('\\\\'):
        t = t[1:]
    try:
        v = eval("'" + t + "'")
    except Exception:
        return m.group(0)
    return str(ord(v)) if isinstance(v, str) and len(v) == 1 else m.group(0)


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
        v = ord(v) if len(v) == 1 else None
        if v is None:
            return False, None
    return True, int(v) & 0xFF


writes = []
order = 0
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
        if not re.match(r'^_?DAT_[0-9a-f]{6,8}$', lhs):
            m2 = re.match(r'^\*\(.+?\)\s*\((.+)\)$', lhs) or re.match(r'^\*\s*\((.+)\)$', lhs)
            if m2:
                inner = scrub(m2.group(m2.lastindex)).replace('&', '')
                g, v = ev(inner)
                if g:
                    writes.append((v, order, scrub(rhs), e['name']))
            continue
        writes.append((int(lhs.split('_')[-1], 16) - BASE, order, scrub(rhs), e['name']))

env.over = {}
env.tmp = {}
owner = {}
for a, o, ex, fn in sorted(writes, key=lambda t: (-t[0], t[1])):
    g, v = ev(ex)
    if g:
        env.over[a] = v
        owner[a] = fn
print('stores applied: %d / %d' % (len(env.over), len(writes)))

A, B = 0x915830, 0x96c388
out = bytearray(env.over.get(a, blob[v2o(a)] if v2o(a) is not None else 0) for a in range(A, B))
open('/root/nd/data_plain_final.bin', 'wb').write(out)

# who reads what: map address -> functions mentioning it
refby = defaultdict(set)
for e in pool:
    for m in DATRE.finditer('\n'.join(e['body'])):
        refby[int(m.group(1), 16) - BASE].add(e['name'])

s = out.decode('latin-1')
rows = []
for m in re.finditer(r'[ -~]{6,}', s):
    a = A + m.start()
    t = m.group(0)
    if not re.search(r'[A-Za-z]{3}', t):
        continue
    wr = sorted(set(owner.get(x) for x in range(a, a + len(t)) if owner.get(x)))
    rd = set()
    for x in range(a, a + len(t)):
        rd |= refby.get(x, set())
    rd -= set(wr)
    rows.append((a, t, wr, sorted(rd)))

print('strings (>=6 chars, has 3 letters): %d' % len(rows))
print('with a known writer: %d' % sum(1 for r in rows if r[2]))
print('with a known reader: %d' % sum(1 for r in rows if r[3]))

with open('/root/nd/strings_xref.tsv', 'w') as f:
    f.write('addr\tstring\twriters\treaders\n')
    for a, t, wr, rd in rows:
        f.write('0x%x\t%s\t%s\t%s\n' % (a, t.replace('\t', ' '), ','.join(wr)[:120],
                                        ','.join(rd)[:240]))

# which functions own the most strings
oc = Counter()
for a, t, wr, rd in rows:
    for w in wr:
        oc[w] += 1
print('\nfunctions that decrypt the most strings:')
for n, c in oc.most_common(12):
    print('  %-20s %d' % (n, c))

print('\n--- 30 longest strings ---')
for a, t, wr, rd in sorted(rows, key=lambda r: -len(r[1]))[:30]:
    print('  0x%07x len=%-3d %s' % (a, len(t), t[:120]))
    print('            writer=%s reader=%s' % (','.join(wr)[:60] or '-', ','.join(rd)[:70] or '-'))