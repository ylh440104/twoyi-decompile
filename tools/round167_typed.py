#!/usr/bin/env python3
"""
Round 167 — typed guard evaluator (uint32 / int32 / int64 as Ghidra prints them).

Round 166 found 145 blocks where two runs disagreed on the *sign* of a constant
guard, and traced it to signed/unsigned convention.  The decompiled text does
carry the types: Ghidra names `uVar*` = unsigned 32, `iVar*` = signed 32,
`lVar*` = signed 64, `bVar*` = byte.  This script re-folds every loop guard
with C's usual arithmetic conversions applied per operation:

    + - * & | ^ <<  : wrap to the common width, unsigned if either side unsigned
    / %             : unsigned division if either side unsigned, else C trunc
    < <= > >= == != : unsigned compare if either side unsigned, else signed

Verdicts go to /root/nd/loops_fold_typed.tsv and are diffed against the
round-142 table (untyped) and the round-163 table (untyped, full history).
"""
import ast, json, re
from collections import Counter

BASE = 0x100000
blob = open('/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so', 'rb').read()
SEGS = [(0x0, 0x8e17e0, 0x0), (0x8e57e0, 0x911830, 0x8e17e0), (0x915830, 0x96c388, 0x90d830)]


def v2o(v):
    for lo, hi, off in SEGS:
        if lo <= v < hi:
            return off + (v - lo)
    return None


def dbits(name):
    """width and signedness for a Ghidra symbol"""
    if re.match(r'^uVar', name) or re.match(r'^uRam', name):
        return 32, False
    if re.match(r'^iVar', name):
        return 32, True
    if re.match(r'^lVar', name):
        return 64, True
    if re.match(r'^ulong', name):
        return 64, False
    if re.match(r'^bVar', name):
        return 8, False
    if re.match(r'^cVar', name) or re.match(r'^sVar', name):
        return 8, True
    if re.match(r'^_?DAT_[0-9a-f]{6,8}$', name):
        return 32, False
    return None


def dval(name):
    if re.match(r'^_?DAT_[0-9a-f]{6,8}$', name):
        a = int(name.split('_')[-1], 16) - BASE
        o = v2o(a)
        if o is None or o + 4 > len(blob):
            return 0
        return int.from_bytes(blob[o:o + 4], 'little')
    raise KeyError(name)


def wrap(v, bits, signed):
    v &= (1 << bits) - 1
    if signed and v >= (1 << (bits - 1)):
        v -= (1 << bits)
    return v


CAST = re.compile(r'\(\s*(?:unsigned\s+|signed\s+)?(?:int|char|uint|long|ulong|short|ushort|'
                  r'byte|sbyte|float|double|undefined\d*|uint\d+|int\d+|size_t|ssize_t|code|'
                  r'bool|u?int\w*_t)(?:\s*\*)*\s*\)')
ARROW = re.compile(r'\b([A-Za-z_]\w*)->\w+')
SUB = re.compile(r'\b(_?DAT_[0-9a-f]{8})\._\d+_\d+_')
CHARLIT = re.compile(r"'(\\.|[^'\\]){1,4}'")


def scrub(c):
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
    c = c.replace('&&', ' and ').replace('||', ' or ')
    c = re.sub(r'!(?!=)', ' not ', c)
    c = re.sub(r'\s*\(\s*', '(', c)
    return c.strip()


class U(object):
    """typed value"""
    __slots__ = ('v', 'bits', 'signed')

    def __init__(self, v, bits, signed):
        self.bits, self.signed = bits, signed
        self.v = wrap(v, bits, signed)


def common(a, b):
    bits = max(a.bits, b.bits)
    signed = a.signed and b.signed
    return bits, signed


def ev(n):
    if isinstance(n, ast.Expression):
        return ev(n.body)
    if isinstance(n, ast.Constant):
        v = n.value
        if isinstance(v, str):
            return U(ord(v), 8, True)
        v = int(v)
        if v >= (1 << 31):
            return U(v, 32, False)
        return U(v, 32, True)
    if isinstance(n, ast.Name):
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
        if isinstance(n.op, ast.And):
            return U(0 if 0 in vals else 1, 32, True)
        return U(1 if any(vals) else 0, 32, True)
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
            if bits == 64:
                return U(0, 32, False)
            if not signed:
                return U((a.v & 0xFFFFFFFF) // (b.v & 0xFFFFFFFF or 1), bits, signed)
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
            if isinstance(op, ast.Lt):
                res = res and (x < y)
            elif isinstance(op, ast.LtE):
                res = res and (x <= y)
            elif isinstance(op, ast.Gt):
                res = res and (x > y)
            elif isinstance(op, ast.GtE):
                res = res and (x >= y)
            elif isinstance(op, ast.Eq):
                res = res and (x == y)
            elif isinstance(op, ast.NotEq):
                res = res and (x != y)
            a = b
        return U(1 if res else 0, 32, True)
    raise ValueError(type(n).__name__)


pool = {e['addr'] - 0x100000: e for e in json.load(open('/root/nd/pool_cache.json'))}


def fold(cond):
    """returns 'FALSE'/'TRUE'/'data:<ids>'/'unparsed'"""
    src = scrub(cond)
    try:
        tree = ast.parse(src, mode='eval')
    except SyntaxError:
        return 'unparsed'
    # collect free symbols first
    free = set()
    for node in ast.walk(tree):
        if isinstance(node, ast.Name):
            if not dbits(node.id):
                free.add(node.id)
    if free:
        return 'data:' + ','.join(sorted(free))[:40]
    try:
        v = ev(tree).v
        return 'TRUE' if v else 'FALSE'
    except Exception:
        return 'unparsed'


rows = []
for ln in open('/root/nd/loops3.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) >= 9 and p[0] != 'fn':
        rows.append(p)

verdict = {}
C = Counter()
for p in rows:
    fn, line, cls, cond = int(p[0], 16), int(p[1]), p[3], p[8]
    v = fold(cond)
    verdict[(fn, line)] = (v, cls)
    C[v.split(':')[0]] += 1
print('typed fold over %d loops: %s' % (len(verdict), dict(C)))

with open('/root/nd/loops_fold_typed.tsv', 'w') as f:
    f.write('fn\tline\tclass\tverdict\n')
    for (fn, line), (v, cls) in sorted(verdict.items()):
        f.write('0x%x\t%d\t%s\t%s\n' % (fn, line, cls, v))

# --- diff against round 142 (untyped) --------------------------------------
old = json.load(open('/root/nd/loops.json'))
join = Counter()
contra = []
for r in old:
    f = r['f'] - 0x100000
    cand = [(l, c, v) for (fn, l), (v, c) in verdict.items() if fn == f]
    if not cand:
        join['no-function'] += 1
        continue
    tgt = r['L'][0] - 1
    near = min(cand, key=lambda t: abs(t[0] - tgt))
    if abs(near[0] - tgt) > 2:
        join['no-close-loop'] += 1
        continue
    v = near[2].split(':')[0]
    ov = {'false-const': 'FALSE', 'taken-const': 'TRUE', 'data-dependent': 'data'}.get(r['v'], r['v'])
    join['old-%s -> %s' % (ov, v)] += 1
    if {ov, v} == {'FALSE', 'TRUE'}:
        contra.append((f, r['L'][0], r['var'], ov, v))
print('\nvs round-142:')
for k, n in join.most_common(10):
    print('  %-28s %5d' % (k, n))
print('\nFALSE<->TRUE still contradictory: %d' % len(contra))
for x in contra[:6]:
    print('   0x%07x L%-5d %s 旧=%s 新=%s' % x)