#!/usr/bin/env python3
"""
Round 168 — re-diff by GUARD TEXT (exact), not by nearest line.

Round 165-167 joined the round-142 table to the new verdicts by (function,
nearest line), which can pair a guard with the wrong loop.  Here the join key is
the normalised guard source text, which is unique in practice, and the diff is
recomputed for both the untyped (round 163) and the typed (round 167) runs.

Also extends the evaluator with opaque placeholders so that guards containing
`*p`, `p[i]`, `p->f`, `f(...)` become classifiable (`data-dependent`) instead of
`unparsed`.
"""
import ast, json, re
from collections import Counter, defaultdict

BASE = 0x100000
blob = open('/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so', 'rb').read()
SEGS = [(0x0, 0x8e17e0, 0x0), (0x8e57e0, 0x911830, 0x8e17e0), (0x915830, 0x96c388, 0x90d830)]


def v2o(v):
    for lo, hi, off in SEGS:
        if lo <= v < hi:
            return off + (v - lo)
    return None


def nz(s):
    return re.sub(r'\s+', '', s or '')


pool = {e['addr'] - 0x100000: e for e in json.load(open('/root/nd/pool_cache.json'))}

# ---------- round-142 table, with its guard text ----------
old = json.load(open('/root/nd/loops.json'))
oldrecs = []
for r in old:
    f = r['f'] - 0x100000
    e = pool.get(f)
    if not e:
        continue
    b = r['L'][1]
    if b - 1 >= len(e['body']):
        continue
    gu = e['body'][b - 1].strip()
    if not gu.startswith('}'):
        continue
    m = re.search(r'while\s*\((.*)\)\s*;?\s*$', gu)
    if not m:
        continue
    oldrecs.append((f, r['L'][1], nz(m.group(1)), r['v']))
print('round-142 blocks with guard text:', len(oldrecs))

# ---------- new tables ----------
def load(path):
    d = {}
    for ln in open(path):
        p = ln.rstrip('\n').split('\t')
        if len(p) >= 4 and p[0] != 'fn':
            d.setdefault((int(p[0], 16), int(p[1])), p[3])
    return d


rows = []
for ln in open('/root/nd/loops3.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) >= 9 and p[0] != 'fn':
        rows.append((int(p[0], 16), int(p[1]), nz(p[8]), p[3]))
bytext = defaultdict(list)
for f, line, cond, cls in rows:
    bytext[(f, cond)].append((line, cls))

print('distinct (function, guard text) pairs:', len(bytext))

# typed verdict recomputed here so the extension below is visible
CAST = re.compile(r'\(\s*(?:unsigned\s+|signed\s+)?(?:int|char|uint|long|ulong|short|ushort|'
                  r'byte|sbyte|float|double|undefined\d*|uint\d+|int\d+|size_t|ssize_t|code|'
                  r'bool|u?int\w*_t)(?:\s*\*)*\s*\)')
DEREF = re.compile(r'\*\s*\(\s*[A-Za-z_]\w*\s*\*+\s*\)\s*')
CALL = re.compile(r'\b[A-Za-z_]\w*\s*\([^()]*\)')
IDX = re.compile(r'\b[A-Za-z_]\w*\s*\[[^\[\]]*\]')
ARROW = re.compile(r'\b([A-Za-z_]\w*)->\w+')
SUB = re.compile(r'\b(_?DAT_[0-9a-f]{8})\._\d+_\d_')
CHARLIT = re.compile(r"'(\\.|[^'\\]){1,4}'")


def scrub2(c):
    ops = []

    def cl(m):
        t = m.group(0)[1:-1]
        if t.startswith('\\\\'):
            t = t[1:]
        try:
            v = eval("'" + t + "'")
        except Exception:
            return m.group(0)
        return str(ord(v)) if isinstance(v, str) and len(v) == 1 else m.group(0)

    c = CHARLIT.sub(cl, c)
    c = CAST.sub('', c)
    c = SUB.sub(r'\1', c)
    c = ARROW.sub(r'\1', c)

    def opq(m):
        ops.append(m.group(0))
        return 'OPQ%d' % len(ops)
    for _ in range(3):
        c = DEREF.sub(opq, c)
        c = IDX.sub(opq, c)
        c = CALL.sub(opq, c)
    c = c.replace('&&', ' and ').replace('||', ' or ')
    c = re.sub(r'!(?!=)', ' not ', c)
    c = re.sub(r'\s*\(\s*', '(', c)
    return c.strip(), ops


def dbits(name):
    if re.match(r'^uVar|^uRam', name):
        return 32, False
    if re.match(r'^iVar', name):
        return 32, True
    if re.match(r'^lVar', name):
        return 64, True
    if re.match(r'^ulong', name):
        return 64, False
    if re.match(r'^bVar', name):
        return 8, False
    if re.match(r'^cVar|^sVar', name):
        return 8, True
    if re.match(r'^_?DAT_[0-9a-f]{6,8}$', name):
        return 32, False
    return None


def dval(name):
    a = int(name.split('_')[-1], 16) - BASE
    o = v2o(a)
    return int.from_bytes(blob[o:o + 4], 'little') if o is not None else 0


def wrap(v, bits, signed):
    v &= (1 << bits) - 1
    if signed and v >= (1 << (bits - 1)):
        v -= 1 << bits
    return v


class U(object):
    __slots__ = ('v', 'bits', 'signed')

    def __init__(self, v, bits, signed):
        self.bits, self.signed = bits, signed
        self.v = wrap(v, bits, signed)


def common(a, b):
    return max(a.bits, b.bits), (a.signed and b.signed)


def ev(n):
    if isinstance(n, ast.Expression):
        return ev(n.body)
    if isinstance(n, ast.Constant):
        v = n.value
        if isinstance(v, str):
            return U(ord(v), 8, True)
        v = int(v)
        return U(v, 32, False) if v >= (1 << 31) else U(v, 32, True)
    if isinstance(n, ast.Name):
        if re.match(r'^OPQ', n.id):
            return U(0, 32, False)      # placeholder value, never used: free check catches it
        t = dbits(n.id)
        if not t:
            raise KeyError(n.id)
        return U(dval(n.id), t[0], t[1])
    if isinstance(n, ast.UnaryOp):
        a = ev(n.operand)
        if isinstance(n.op, ast.USub):
            return U(-a.v, a.bits, a.signed)
        if isinstance(n.op, ast.Invert):
            return U(~a.v, a.bits, a.signed)
        if isinstance(n.op, ast.Not):
            return U(0 if a.v else 1, 32, True)
        return a
    if isinstance(n, ast.BoolOp):
        vals = [ev(x).v for x in n.values]
        return U(0 if (0 in vals) else 1, 32, True) if isinstance(n.op, ast.And) \
            else U(1 if any(vals) else 0, 32, True)
    if isinstance(n, ast.BinOp):
        a, b = ev(n.left), ev(n.right)
        bits, signed = common(a, b)
        op = n.op
        if isinstance(op, ast.Add):
            r = a.v + b.v
        elif isinstance(op, ast.Sub):
            r = a.v - b.v
        elif isinstance(op, ast.Mult):
            r = a.v * b.v
        elif isinstance(op, (ast.Div, ast.FloorDiv)):
            if not signed:
                return U((a.v & 0xFFFFFFFF) // ((b.v & 0xFFFFFFFF) or 1), bits, signed)
            if b.v == 0:
                return U(0, bits, signed)
            q = abs(a.v) // abs(b.v)
            return U(-q if (a.v < 0) != (b.v < 0) else q, bits, signed)
        elif isinstance(op, ast.Mod):
            if b.v == 0:
                return U(0, bits, signed)
            if not signed:
                return U((a.v & 0xFFFFFFFF) % (b.v & 0xFFFFFFFF), bits, signed)
            q = abs(a.v) // abs(b.v)
            q = -q if (a.v < 0) != (b.v < 0) else q
            return U(a.v - q * b.v, bits, signed)
        elif isinstance(op, ast.LShift):
            r = a.v << (b.v & 63)
        elif isinstance(op, ast.RShift):
            if not a.signed:
                return U((a.v & ((1 << a.bits) - 1)) >> (b.v & 63), a.bits, a.signed)
            r = a.v >> (b.v & 63)
        elif isinstance(op, ast.BitAnd):
            r = a.v & b.v
        elif isinstance(op, ast.BitOr):
            r = a.v | b.v
        elif isinstance(op, ast.BitXor):
            r = a.v ^ b.v
        else:
            raise ValueError('binop')
        return U(r, bits, signed)
    if isinstance(n, ast.Compare):
        a = ev(n.left)
        res = True
        for op, comp in zip(n.ops, n.comparators):
            b = ev(comp)
            bits, signed = common(a, b)
            x, y = wrap(a.v, bits, signed), wrap(b.v, bits, signed)
            if not signed:
                x, y = x & ((1 << bits) - 1), y & ((1 << bits) - 1)
            res = res and {ast.Lt: x < y, ast.LtE: x <= y, ast.Gt: x > y, ast.GtE: x >= y,
                           ast.Eq: x == y, ast.NotEq: x != y}[type(op)]
            a = b
        return U(1 if res else 0, 32, True)
    raise ValueError(type(n).__name__)


def fold(cond):
    src, ops = scrub2(cond)
    try:
        tree = ast.parse(src, mode='eval')
    except SyntaxError:
        return 'unparsed', 0
    free = set()
    for node in ast.walk(tree):
        if isinstance(node, ast.Name) and not dbits(node.id):
            free.add(node.id)
    if free:
        return 'data', len(ops)
    try:
        return ('TRUE' if ev(tree).v else 'FALSE'), len(ops)
    except Exception:
        return 'unparsed', len(ops)


C = Counter()
verdict = {}
opq_used = 0
for f, line, cond, cls in rows:
    v, nops = fold(cond)
    verdict[(f, line)] = v
    C[v] += 1
    opq_used += nops
print('\ntyped + placeholder fold over %d loops: %s' % (len(verdict), dict(C)))
print('placeholder (deref/index/call) subexpressions absorbed: %d' % opq_used)

# ---------- exact textual diff ----------
def cmp_table(newv, label):
    agree = Counter()
    for f, line, cond, ov in oldrecs:
        key = (f, cond)
        if key not in bytext:
            agree['no-text-match'] += 1
            continue
        cand = bytext[key]
        near = min(cand, key=lambda t: abs(t[0] - (line - 1)))
        nv = newv.get((f, near[0]))
        if nv is None:
            agree['no-verdict'] += 1
            continue
        o = {'false-const': 'FALSE', 'taken-const': 'TRUE', 'data-dependent': 'data'}.get(ov, ov)
        agree['%s -> %s' % (o, nv)] += 1
    print('\n[%s] old -> new (exact guard text):' % label)
    for k, n in agree.most_common(8):
        print('   %-22s %5d' % (k, n))
    return agree


a = cmp_table(verdict, 'typed+placeholder')
tot = sum(a.values())
con = a.get('FALSE -> TRUE', 0) + a.get('TRUE -> FALSE', 0)
print('\nmatched %d blocks, sign contradictions: %d' % (tot, con))