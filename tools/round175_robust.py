#!/usr/bin/env python3
"""Round 175 — are the 2,695 constant verdicts convention-robust?

`fold()` decides a guard TRUE/FALSE by following C's usual arithmetic
conversions, taking the width/signedness from the Ghidra variable names.
That is a *modelling choice*, and round 166 proved a wrong choice flips
verdicts.  So every constant verdict is recomputed a second time with a
deliberately different model — everything 64-bit unsigned, no signedness —
and the two are compared:

    agree      -> the verdict does not depend on my type model  (robust)
    disagree   -> the verdict is convention-sensitive           (suspect)

This does not prove the verdicts are right, but it measures exactly how much
of them rests on the part I could have got wrong.
"""
import ast
import sys
from collections import Counter

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import guard_eval as G

M64 = (1 << 64) - 1


class V(object):
    __slots__ = ('v',)

    def __init__(self, v):
        self.v = v & M64


def ev64(n):
    if isinstance(n, ast.Expression):
        return ev64(n.body)
    if isinstance(n, ast.Constant):
        v = n.value
        if isinstance(v, str):
            return V(ord(v))
        return V(int(v))
    if isinstance(n, ast.Name):
        if n.id.startswith('MEM'):
            raise G.Unk('memdep', n.id)
        c = G.classify(n.id)
        if c is None:
            raise G.Unk('name', n.id)
        if G.R_DAT.match(n.id):
            return V(G.dval(n.id))
        raise G.Unk('runtime', n.id)
    if isinstance(n, ast.Tuple):
        v = V(0)
        for x in n.elts:
            v = ev64(x)
        return v
    if isinstance(n, ast.NamedExpr):
        return ev64(n.value)
    if isinstance(n, (ast.Call, ast.Attribute, ast.Subscript)):
        raise G.Unk('memdep', 'x')
    if isinstance(n, ast.UnaryOp):
        a = ev64(n.operand)
        if isinstance(n.op, ast.Not):
            return V(0 if a.v else 1)
        if isinstance(n.op, ast.USub):
            return V(-a.v)
        if isinstance(n.op, ast.Invert):
            return V(~a.v)
        return a
    if isinstance(n, ast.BoolOp):
        vals = [ev64(x) for x in n.values]
        if isinstance(n.op, ast.And):
            return V(0 if any(x.v == 0 for x in vals) else 1)
        return V(1 if any(x.v != 0 for x in vals) else 0)
    if isinstance(n, ast.BinOp):
        a, b = ev64(n.left), ev64(n.right)
        op = n.op
        if isinstance(op, ast.Add):
            return V(a.v + b.v)
        if isinstance(op, ast.Sub):
            return V(a.v - b.v)
        if isinstance(op, ast.Mult):
            return V(a.v * b.v)
        if isinstance(op, (ast.Div, ast.FloorDiv)):
            return V(a.v // (b.v or 1))
        if isinstance(op, ast.Mod):
            return V(a.v % (b.v or 1))
        if isinstance(op, ast.LShift):
            return V(a.v << (b.v & 63))
        if isinstance(op, ast.RShift):
            return V(a.v >> (b.v & 63))
        if isinstance(op, ast.BitAnd):
            return V(a.v & b.v)
        if isinstance(op, ast.BitOr):
            return V(a.v | b.v)
        if isinstance(op, ast.BitXor):
            return V(a.v ^ b.v)
        raise G.Unk('binop', '')
    if isinstance(n, ast.Compare):
        left = ev64(n.left)
        ok = True
        for op, comp in zip(n.ops, n.comparators):
            right = ev64(comp)
            a, b = left.v, right.v
            if isinstance(op, ast.Eq):
                r = a == b
            elif isinstance(op, ast.NotEq):
                r = a != b
            elif isinstance(op, ast.Lt):
                r = a < b
            elif isinstance(op, ast.LtE):
                r = a <= b
            elif isinstance(op, ast.Gt):
                r = a > b
            elif isinstance(op, ast.GtE):
                r = a >= b
            else:
                raise G.Unk('cmpop', '')
            ok = ok and r
            left = right
        return V(1 if ok else 0)
    if isinstance(n, ast.IfExp):
        c = ev64(n.test)
        return ev64(n.body) if c.v else ev64(n.orelse)
    raise G.Unk('node', type(n).__name__)


def fold64(expr):
    try:
        e = G.prepare(expr)
        if e.strip() == '':
            return 'noguard'
        c, _ = G.scrub(e)
        node = ast.parse(c, mode='eval')
        return 'TRUE' if ev64(node).v else 'FALSE'
    except G.Unk as x:
        return x.kind
    except Exception:
        return 'err'


rows = []
for ln in open('/root/nd/loops_v4.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 8 or p[0] == 'fn':
        continue
    rows.append(p)

agree = 0
sensi = []
for p in rows:
    if p[6] not in ('TRUE', 'FALSE'):
        continue
    alt = fold64(p[4])
    if alt == p[6]:
        agree += 1
    else:
        sensi.append((p[0], p[1], p[6], alt, p[4][:120]))

tot = agree + len(sensi)
print('constant verdicts checked twice : %d' % tot)
print('  same answer under 64-bit model: %d (%.2f%%)' % (agree, 100.0 * agree / tot if tot else 0))
print('  answer changes                : %d (%.2f%%)' % (len(sensi), 100.0 * len(sensi) / tot if tot else 0))
for x in sensi[:12]:
    print('   %s L%s  typed=%s 64bit=%s\n     %s' % x)

# how many of the 2,695 are *pure* DAT_ constants (no runtime variable at all)
pure = 0
for p in rows:
    if p[6] not in ('TRUE', 'FALSE'):
        continue
    if not any(k in p[4] for k in ('Var', 'param_', 'local_', 'unaff_', 'Stack_', '__')):
        pure += 1
print('\nconstant verdicts whose guard mentions no runtime variable at all: %d' % pure)