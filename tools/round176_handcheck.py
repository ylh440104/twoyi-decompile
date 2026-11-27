#!/usr/bin/env python3
"""Round 176 — hand-unroll three constant verdicts, step by step.

Round 175 showed 46 of the 2,695 constant verdicts flip if you model the
arithmetic as 64-bit.  This prints the full evaluation of three of them
(each intermediate value read straight from the ELF) so the 32-bit answer can
be checked by eye, and so the reason for the flip is visible instead of
asserted.
"""
import ast
import sys

sys.path.insert(0, '/storage/emulated/0/twoyi/twoyi-decompile/tools')
import guard_eval as G

M32 = 0xFFFFFFFF


def node_val(n, ind=0, m32=True):
    pre = '  ' * ind
    M = M32 if m32 else (1 << 64) - 1
    if isinstance(n, ast.Expression):
        return node_val(n.body, ind, m32)
    if isinstance(n, ast.Constant):
        v = n.value
        v = ord(v) if isinstance(v, str) else int(v)
        print('%sconst %s = 0x%x' % (pre, n.value, v & M))
        return v & M
    if isinstance(n, ast.Name):
        if n.id.startswith('MEM'):
            raise G.Unk('memdep')
        v = G.dval(n.id)
        raw = open('/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so', 'rb').read()
        print('%s%s = 0x%08x  (4 bytes, signed view %d)' % (pre, n.id, v, v - (1 << 32) if v >> 31 else v))
        return v & M
    if isinstance(n, ast.UnaryOp):
        a = node_val(n.operand, ind + 1, m32)
        if isinstance(n.op, ast.USub):
            print('%sneg -> 0x%x' % (pre, (-a) & M))
            return (-a) & M
        if isinstance(n.op, ast.Invert):
            print('%sinv -> 0x%x' % (pre, (~a) & M))
            return (~a) & M
        return a
    if isinstance(n, ast.BinOp):
        a = node_val(n.left, ind + 1, m32)
        b = node_val(n.right, ind + 1, m32)
        op = n.op
        if isinstance(op, ast.Add):
            r, s = a + b, '+'
        elif isinstance(op, ast.Sub):
            r, s = a - b, '-'
        elif isinstance(op, ast.Mult):
            r, s = a * b, '*'
        elif isinstance(op, (ast.Div, ast.FloorDiv)):
            r, s = (a & M) // ((b & M) or 1), '/'
        elif isinstance(op, ast.Mod):
            r, s = (a & M) % ((b & M) or 1), '%'
        elif isinstance(op, ast.BitAnd):
            r, s = a & b, '&'
        elif isinstance(op, ast.BitOr):
            r, s = a | b, '|'
        elif isinstance(op, ast.BitXor):
            r, s = a ^ b, '^'
        elif isinstance(op, ast.LShift):
            r, s = a << (b & 63), '<<'
        elif isinstance(op, ast.RShift):
            r, s = (a & M) >> (b & 63), '>>'
        else:
            raise G.Unk('binop')
        print('%s0x%x %s 0x%x = 0x%x' % (pre, a, s, b, r & M))
        return r & M
    if isinstance(n, ast.Compare):
        left = node_val(n.left, ind + 1, m32)
        out = True
        for op, comp in zip(n.ops, n.comparators):
            right = node_val(comp, ind + 1, m32)
            a, b = left & M, right & M
            if isinstance(op, ast.Eq):
                r, s = a == b, '=='
            elif isinstance(op, ast.NotEq):
                r, s = a != b, '!='
            elif isinstance(op, ast.Lt):
                r, s = a < b, '<'
            elif isinstance(op, ast.LtE):
                r, s = a <= b, '<='
            elif isinstance(op, ast.Gt):
                r, s = a > b, '>'
            elif isinstance(op, ast.GtE):
                r, s = a >= b, '>='
            else:
                raise G.Unk('cmpop')
            print('%s0x%x %s 0x%x -> %s' % (pre, a, s, b, r))
            out = out and r
            left = right
        return 1 if out else 0
    raise G.Unk('node')


def run(expr, label):
    print('=' * 78)
    print(label)
    print('  raw: %s' % expr)
    e = G.prepare(expr)
    c, _ = G.scrub(e)
    print('  py : %s' % c)
    n = ast.parse(c, mode='eval')
    print('  -- 32-bit unsigned --')
    v32 = node_val(n, 1, True)
    print('  result 0x%x -> %s' % (v32, 'TRUE' if v32 else 'FALSE'))
    print('  -- 64-bit unsigned --')
    v64 = node_val(n, 1, False)
    print('  result 0x%x -> %s' % (v64, 'TRUE' if v64 else 'FALSE'))
    print('  library says: %s' % (G.fold(expr),))


CASES = []
for ln in open('/root/nd/loops_v4.tsv'):
    p = ln.rstrip('\n').split('\t')
    if len(p) < 8 or p[0] == 'fn':
        continue
    if p[6] not in ('TRUE', 'FALSE'):
        continue
    if p[0] == '0x216f04' and p[1] == '485':
        CASES.append((p[4], 'CASE A: 0x216f04 L485, typed FALSE / 64-bit TRUE'))
    if p[0] == '0x1c5310' and p[1] == '1434':
        CASES.append((p[4], 'CASE B: 0x1c5310 L1434, FALSE with a multiply'))
    if p[0] == '0x1c5310' and p[1] == '1738':
        CASES.append((p[4], 'CASE C: 0x1c5310 L1738, TRUE'))

for expr, label in CASES:
    run(expr, label)