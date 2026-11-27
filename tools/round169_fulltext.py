#!/usr/bin/env python3
"""
Round 169 — full guard text, then typed folding.

Round 160 stored only the first 70 characters of each guard (`cond[:70]`), so
rounds 163-168 fed truncated expressions to the evaluator: that is why 62% of
guards came back `unparsed`.  Here the loop table is rebuilt with the COMPLETE
guard text, the typed evaluator is applied, and the result is matched against
the round-142 table by exact text.
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


pool = json.load(open('/root/nd/pool_cache.json'))
byname = {e['addr'] - BASE: e for e in pool}

# ---------- rebuild the loop table with full guard text ----------
rows = []
for e in pool:
    body = e['body']
    fn = e['addr'] - BASE
    for i, ln in enumerate(body):
        s = ln.strip()
        kind = cond = None
        if s.startswith('while ('):
            kind, cond = 'while', s[s.find('(') + 1:s.rfind(')')]
        elif s.startswith('for ('):
            kind = 'for'
            inner = s[s.find('(') + 1:s.rfind(')')]
            parts = inner.split(';')
            cond = parts[1].strip() if len(parts) >= 2 else ''
        elif s == 'do {':
            depth = 0
            for j in range(i, min(i + 500, len(body))):
                depth += body[j].count('{') - body[j].count('}')
                if depth == 0:
                    m = re.search(r'while\s*\((.*)\)\s*;?\s*$', body[j].strip())
                    if m:
                        kind, cond = 'do-while', m.group(1)
                    break
        if kind:
            rows.append((fn, i, kind, cond))
print('loops re-scanned with full guard text:', len(rows))

# ---------- typed evaluator ----------
CAST = re.compile(r'\(\s*(?:unsigned\s+|signed\s+)?(?:int|char|uint|long|ulong|short|ushort|'
                  r'byte|sbyte|float|double|undefined\d*|uint\d+|int\d+|size_t|ssize_t|code|'
                  r'bool|u?int\w*_t)(?:\s*\*)*\s*\)')
DEREF = re.compile(r'\*\s*\(\s*[A-Za-z_]\w*\s*\*+\s*\)\s*')
DEREF2 = re.compile(r'\*\s*[A-Za-z_]\w*')
CALL = re.compile(r'\b[A-Za-z_]\w*\s*\([^()]*\)')
IDX = re.compile(r'\b[A-Za-z_]\w*\s*\[[^\[\]]*\]')
ARROW = re.compile(r'\b([A-Za-z_]\w*)->\w+')
SUB = re.compile(r'\b(_?DAT_[0-9a-f]{8})\._\d+_\d_')
CHARLIT = re.compile(r"'(\\.|[^'\\]){1,4}'")


def scrub(c):
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

    def opq(m):
        ops.append(m.group(0))
        return 'OPQ%d' % len(ops)

    c = CHARLIT.sub(cl, c)
    c = CAST.sub('', c)
    c = SUB.sub(r'\1', c)
    c = ARROW.sub(r'\1', c)
    for _ in range(3):
        c = DEREF.sub(opq, c)
        c = IDX.sub(opq, c)
        c = CALL.sub(opq, c)
        c = DEREF2.sub(opq, c)
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
        if n.id.startswith('OPQ'):
            return U(0, 32, False)
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


bad = []


def fold(cond):
    src, ops = scrub(cond)
    try:
        tree = ast.parse(src, mode='eval')
    except SyntaxError:
        bad.append(cond[:80])
        return 'unparsed'
    free = set()
    for node in ast.walk(tree):
        if isinstance(node, ast.Name) and not dbits(node.id):
            free.add(node.id)
    if free:
        return 'data'
    try:
        return 'TRUE' if ev(tree).v else 'FALSE'
    except Exception:
        bad.append(cond[:80])
        return 'unparsed'


C = Counter()
verdict = {}
for fn, line, kind, cond in rows:
    v = fold(cond)
    verdict[(fn, line)] = v
    C[v] += 1
print('typed fold with FULL guard text: %s  (total %d)' % (dict(C), sum(C.values())))
print('sample of still-unparsed guards:')
for s in bad[:6]:
    print('   %s' % s)

with open('/root/nd/loops_full_fold.tsv', 'w') as f:
    f.write('fn\tline\tkind\tverdict\tguard\n')
    for fn, line, kind, cond in rows:
        f.write('0x%x\t%d\t%s\t%s\t%s\n' % (fn, line, kind, verdict[(fn, line)],
                nz(cond).replace('\t', ' ')))

# ---------- exact-text diff against round 142 ----------
old = json.load(open('/root/nd/loops.json'))
idx = defaultdict(list)
for fn, line, kind, cond in rows:
    idx[(fn, nz(cond))].append(line)
agree = Counter()
contra = []
for r in old:
    f = r['f'] - BASE
    e = byname.get(f)
    b = r['L'][1]
    if not e or b - 1 >= len(e['body']):
        agree['no-body'] += 1
        continue
    m = re.search(r'while\s*\((.*)\)\s*;?\s*$', e['body'][b - 1].strip())
    if not m:
        agree['no-text'] += 1
        continue
    key = (f, nz(m.group(1)))
    if key not in idx:
        agree['no-match'] += 1
        continue
    line = min(idx[key], key=lambda t: abs(t - (b - 1)))
    v = verdict.get((f, line), 'missing')
    o = {'false-const': 'FALSE', 'taken-const': 'TRUE', 'data-dependent': 'data'}.get(r['v'], r['v'])
    agree['%s -> %s' % (o, v)] += 1
    if {o, v} == {'FALSE', 'TRUE'}:
        contra.append((f, b, o, v))
print('\nold -> new (exact text, full guard):')
for k, n in agree.most_common(10):
    print('   %-20s %5d' % (k, n))
print('\nsign contradictions: %d' % len(contra))
for x in contra[:8]:
    print('   0x%07x L%-5d 旧=%s 新=%s' % x)