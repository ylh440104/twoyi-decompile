#!/usr/bin/env python3
"""Shared typed guard evaluator (round 170).

Why this file exists
--------------------
The round-167/169 evaluator conflated three very different things:

  1. a guard whose value depends on a *runtime* variable (uVar11, iVar3, ...)
  2. a guard whose value depends on *memory* (*p, p[i], f(x))
  3. a guard the parser could not even read (grammar problem)

Round 169 reported 5,428 "unparsed" for all three.  Here they are separated:

  - runtime variable  -> verdict `data`     (honest: not a constant)
  - memory / call     -> verdict `memdep`   (honest: not a constant)
  - grammar failure   -> verdict `unparsed` (my tooling's fault)

Two grammar bugs are fixed here as well:

  A. `a * b` with two variables was matched by the deref regex
     `\\*\\s*[A-Za-z_]\\w*`, so `uVar5 * uVar6` became `uVar5 OPQ1` and the
     whole guard failed to parse.  Multiplication is now only treated as a
     deref when the `*` is not preceded by an identifier / `)` / `]`.

  B. integer suffixes (`0x10U`, `12L`, `7ULL`) are stripped.

Also: OPQ (a memory operand) is NOT silently replaced by 0 any more.  In
round 169 `*p != 0` folded to `0 != 0` = FALSE and got reported as a constant
verdict, which is unsound.  It is now `memdep`.
"""
import ast
import re

BASE = 0x100000
SEGS = [(0x0, 0x8e17e0, 0x0), (0x8e57e0, 0x911830, 0x8e17e0), (0x915830, 0x96c388, 0x90d830)]
SO_PATH = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
BLOB = None


def load(path=SO_PATH):
    global BLOB
    if BLOB is None:
        BLOB = open(path, 'rb').read()
    return BLOB


def v2o(v):
    for lo, hi, off in SEGS:
        if lo <= v < hi:
            return off + (v - lo)
    return None


def nz(s):
    return re.sub(r'\s+', '', s or '')


# ---------------------------------------------------------------- unknown ----
class Unk(Exception):
    def __init__(self, kind, detail=''):
        Exception.__init__(self, kind)
        self.kind = kind
        self.detail = detail


# ------------------------------------------------------------------ value ----
class U(object):
    """A known integer value with C type width/signedness."""
    __slots__ = ('v', 'bits', 'signed')
    is_dv = False

    def __init__(self, v, bits, signed):
        self.bits, self.signed = bits, signed
        self.v = wrap(v, bits, signed)

    def __repr__(self):
        return 'U(%d,%d,%s)' % (self.v, self.bits, self.signed)


class DV(object):
    """An unknown (runtime) value with C type width/signedness."""
    __slots__ = ('bits', 'signed')
    is_dv = True

    def __init__(self, bits=32, signed=False):
        self.bits, self.signed = bits, signed

    def __repr__(self):
        return 'DV(%d,%s)' % (self.bits, self.signed)


def wrap(v, bits, signed):
    v &= (1 << bits) - 1
    if signed and v >= (1 << (bits - 1)):
        v -= 1 << bits
    return v


def common(a, b):
    bits = max(a.bits, b.bits)
    signed = (not a.is_dv and not b.is_dv and a.signed and b.signed)
    if a.is_dv or b.is_dv:
        signed = False
    return bits, signed


# ------------------------------------------------------- name / type rules ----
R_UVAR = re.compile(r'^uVar|^uRam|^uStack')
R_IVAR = re.compile(r'^iVar|^iRam|^iStack')
R_LVAR = re.compile(r'^lVar|^lRam')
R_UL = re.compile(r'^ulong|^uLong')
R_BVAR = re.compile(r'^bVar')
R_CVAR = re.compile(r'^cVar|^sVar')
R_DAT = re.compile(r'^_?(?:DAT|LAB)_[0-9a-f]{6,8}$')
# Ghidra pointer locals: pbVar6 plVar7 puVar1 pvVar2 ppiVar4 ppuVar4 pszVar3 ...
R_PVAR = re.compile(r'^p{1,3}[a-z]{0,2}Var\d+$')
# everything else Ghidra can emit for a live value
R_OTHER = re.compile(r'^(?:param_\d+|param_\w+|local_[0-9a-f]+|unaff_\w+|extraout_\w+|'
                     r'in_stack_[0-9a-f]+|in_x\d+|in_\w+|uStack_[0-9a-f]+|'
                     r'auStack_[0-9a-f]+|aStack_[0-9a-f]+|__[a-z]\w*|_?\w+_ptr|'
                     r'xVar\d+|fVar\d+|dVar\d+|wVar\d+|sVar\d+|'
                     r'[A-Za-z_]\w*)$')

UNMAPPED = {}

KINDS = [
    (R_UVAR, 32, False), (R_IVAR, 32, True), (R_LVAR, 64, True), (R_UL, 64, False),
    (R_BVAR, 8, False), (R_CVAR, 8, True), (R_DAT, 32, False), (R_PVAR, 64, False),
]


def classify(name):
    """-> (bits, signed, mapped).  mapped=False means: a live value whose
    naming rule I do not have yet (counted in UNMAPPED for the report)."""
    for rx, bits, sgn in KINDS:
        if rx.match(name):
            return bits, sgn, True
    if R_OTHER.match(name):
        return 64, False, False
    return None


def dbits(name):
    c = classify(name)
    return (c[0], c[1]) if c else None


def dval(name):
    load()
    a = int(name.split('_')[-1], 16) - BASE
    o = v2o(a)
    if o is None:
        # .bss has no bytes in the file: its content is whatever the runtime
        # put there, so it must NOT be read as 0.
        if a >= 0x96c390:
            raise Unk('bss', name)
        raise Unk('outseg', name)
    return int.from_bytes(BLOB[o:o + 4], 'little')


# --------------------------------------------------------------- scrubbing ----
CAST = re.compile(r'\(\s*(?:unsigned\s+|signed\s+)?(?:int|char|uint|long|ulong|short|ushort|'
                  r'byte|sbyte|float|double|undefined\d*|undefined\s*\[\s*\d+\s*\]|'
                  r'uint\d+|int\d+|size_t|ssize_t|code|'
                  r'bool|u?int\w*_t)(?:\s*\*)*\s*\)')
# cast to a pointer of an otherwise unknown type: `(timespec *)`, `(int **)`
CASTPTR = re.compile(r'\(\s*[A-Za-z_]\w*\s*\*+\s*\)')
# numeric casts are NOT dropped: they carry the width and signedness that the
# guard's arithmetic depends on.  They are rewritten to W32U(x)/W64S(x)/...
TYPE_BITS = {
    'char': (8, True), 'sbyte': (8, True), 'int8_t': (8, True), 'undefined1': (8, False),
    'byte': (8, False), 'uchar': (8, False), 'uint8_t': (8, False), 'bool': (8, False),
    'short': (16, True), 'int16_t': (16, True),
    'ushort': (16, False), 'undefined2': (16, False), 'uint16_t': (16, False),
    'int': (32, True), 'undefined4': (32, False), 'uint': (32, False),
    'int32_t': (32, True), 'uint32_t': (32, False), 'undefined': (32, False),
    'size_t': (64, False), 'long': (64, True), 'ulong': (64, False),
    'undefined8': (64, False), 'ssize_t': (64, True), 'code': (64, False),
}
CAST2 = re.compile(r'\(\s*(?:(unsigned|signed)\s+)?([A-Za-z_]\w*)\s*\)\s*'
                   r'([A-Za-z_]\w*|0[xX][0-9a-fA-F]+|\d+)')
CAST1 = re.compile(r'\(\s*(?:(unsigned|signed)\s+)?([A-Za-z_]\w*)\s*\)')
# cast applied to a unary expression: `(ulong)~X`, `(int)-X`
CASTUN = re.compile(r'\(\s*(?:(unsigned|signed)\s+)?([A-Za-z_]\w*)\s*\)\s*([~+-])')


def _unary_operand(c, i):
    """End index of the primary expression starting at c[i]."""
    if i >= len(c):
        return i
    if c[i] == '(':
        d = 0
        for k in range(i, len(c)):
            if c[k] == '(':
                d += 1
            elif c[k] == ')':
                d -= 1
                if d == 0:
                    return k + 1
        return len(c)
    m = re.match(r'[A-Za-z_]\w*|0[xX][0-9a-fA-F]+|\d+', c[i:])
    return i + (m.end() if m else 1)


def _cast_key(mod, typ):
    t = typ.lower()
    info = TYPE_BITS.get(t)
    if info is None:
        m = re.match(r'^u?int(\d+)$', t) or re.match(r'^undefined(\d+)$', t)
        if not m:
            return None
        info = (int(m.group(1)) * 8, t.startswith('int'))
    bits, signed = info
    if mod == 'unsigned':
        signed = False
    elif mod == 'signed':
        signed = True
    if bits not in (8, 16, 32, 64):
        return None
    return 'W%d%s' % (bits, 'S' if signed else 'U')


def replace_casts(c):
    def f2(m):
        k = _cast_key(m.group(1), m.group(2))
        return m.group(0) if k is None else '%s(%s)' % (k, m.group(3))

    def f1(m):
        k = _cast_key(m.group(1), m.group(2))
        return m.group(0) if k is None else k

    c = CAST2.sub(f2, c)
    out = []
    i = 0
    while i < len(c):
        m = CASTUN.match(c, i)
        if m:
            k = _cast_key(m.group(1), m.group(2))
            if k:
                op = m.group(3)
                st = m.end()
                en = _unary_operand(c, st)
                out.append('%s(%s%s)' % (k, op, c[st:en]))
                i = en
                continue
        out.append(c[i])
        i += 1
    c = ''.join(out)
    c = CAST1.sub(f1, c)
    return c
# deref of a typed pointer, together with the operand:  *(int **)piVar36
DEREF_T = re.compile(r'\*\s*\(\s*[A-Za-z_]\w*\s*\*+\s*\)\s*(?:[A-Za-z_]\w*)?')
# plain deref:  *p   but NOT  a * b
DEREF_P = re.compile(r'(?<![\w\)\]])\s*\*\s*([A-Za-z_]\w*)')
CALL = re.compile(r'(?<![\w\.])([A-Za-z_]\w*)\s*\(([^()]*)\)')
IDX = re.compile(r'(?<![\w])([A-Za-z_]\w*)\s*\[([^\[\]]*)\]')
ARROW = re.compile(r'\b([A-Za-z_]\w*)->(\w+)')
DOT = re.compile(r'\b(_?DAT_[0-9a-f]{8})\._(\d+)_(\d+)_')
CHARLIT = re.compile(r"'(\\.|[^'\\]){1,4}'")
SUFFIX = re.compile(r'\b(0[xX][0-9a-fA-F]+|\d+)([uUlL]{1,3})\b')

# function names that appear in guards and are *not* calls we can fold
BUILTIN_KEEP = set()


def _split_top(s, sep):
    out, cur, d = [], '', 0
    for ch in s:
        if ch == '(':
            d += 1
        elif ch == ')':
            d -= 1
        if ch == sep and d == 0:
            out.append(cur)
            cur = ''
        else:
            cur += ch
    out.append(cur)
    return out


def _assign_rhs(s):
    """`lhs = rhs` at top level -> rhs (C value of an assignment is the rhs)."""
    d = 0
    for i, ch in enumerate(s):
        if ch == '(':
            d += 1
        elif ch == ')':
            d -= 1
        elif ch == '=' and d == 0:
            prev = s[i - 1] if i else ''
            nxt = s[i + 1] if i + 1 < len(s) else ''
            if prev in '=!<>' or nxt == '=':
                continue
            return s[i + 1:]
    return None


def prepare(expr):
    """C-level normalisation of a loop guard, before any parsing.

    * `true` / `false` -> 1 / 0
    * trailing `;` removed
    * comma expression `(a, b, c)` -> `c`   (C value of `,` is the last one)
    * top-level assignment `x = e` -> `e`   (C value of `=` is the rhs)

    The last two are needed because Ghidra renders `while (true)` bodies of
    state machines as `while (uVar11 = ..., FUN_x(...), cond)`, which is
    728 of the guards that round 170 could not read.
    """
    e = expr.strip()
    while e.endswith(';'):
        e = e[:-1].strip()
    e = re.sub(r'\btrue\b', '1', e)
    e = re.sub(r'\bfalse\b', '0', e)
    for _ in range(6):
        parts = _split_top(e, ',')
        if len(parts) > 1:
            e = parts[-1].strip()
            continue
        rhs = _assign_rhs(e)
        if rhs is not None:
            e = rhs.strip()
            continue
        break
    return e


def scrub(c):
    """Normalise a Ghidra guard expression into Python syntax.

    Returns (text, n_mem) where n_mem counts memory/call operands that were
    replaced by unsymbolic placeholders (reported as `memdep`).
    """
    st = {'mem': 0}

    def cl(m):
        t = m.group(0)[1:-1]
        try:
            v = ast.literal_eval("'" + t + "'")
        except Exception:
            raise Unk('charlit', m.group(0))
        if isinstance(v, str) and len(v) == 1:
            return str(ord(v))
        raise Unk('charlit', m.group(0))

    def mem(m):
        st['mem'] += 1
        return 'MEM%d' % st['mem']

    def mem_sub(m):
        st['mem'] += 1
        return 'MEM%d' % st['mem']

    def deref_scan(c):
        """Replace `*p` (dereference) but never `a * b` (multiplication).

        A regex cannot do this correctly: `(?<![\\w)])` still fires when the
        engine starts matching at the space before the `*`, which is exactly
        how `uVar1 * uVar6` became `uVar1 MEM1` in round 173.  Here the
        character before the `*` is inspected after skipping spaces.
        """
        out = []
        i = 0
        n = len(c)
        while i < n:
            ch = c[i]
            if ch == '*':
                j = i - 1
                while j >= 0 and c[j] in ' \t':
                    j -= 1
                prev = c[j] if j >= 0 else ''
                k = i + 1
                while k < n and c[k] in ' \t':
                    k += 1
                nxt = c[k] if k < n else ''
                # NB: `prev in '_)'` is True for prev == '' in Python, which
                # silently disabled this whole path for guard-initial `*p`.
                if not (prev.isalnum() or prev == '_' or prev == ')') \
                        and (nxt.isalpha() or nxt == '_'):
                    m = re.match(r'[A-Za-z_]\w*', c[k:])
                    st['mem'] += 1
                    out.append('MEM%d' % st['mem'])
                    i = k + m.end()
                    continue
            if ch == '&':
                j = i - 1
                while j >= 0 and c[j] in ' \t':
                    j -= 1
                prev = c[j] if j >= 0 else ''
                k = i + 1
                while k < n and c[k] in ' \t':
                    k += 1
                nxt = c[k] if k < n else ''
                # address-of: its value is an address, not the datum
                if not (prev.isalnum() or prev == '_' or prev == ')') \
                        and (nxt.isalpha() or nxt == '_'):
                    m = re.match(r'[A-Za-z_]\w*', c[k:])
                    st['mem'] += 1
                    out.append('MEM%d' % st['mem'])
                    i = k + m.end()
                    continue
            out.append(ch)
            i += 1
        return ''.join(out)

    c = SUFFIX.sub(r'\1', c)
    c = CHARLIT.sub(cl, c)
    c = DOT.sub(r'\1', c)          # DAT_x._0_4_ -> DAT_x
    # typed deref must run BEFORE the cast stripper: otherwise `*(byte *)p`
    # loses `(byte *)` first and leaves a bare `*p`, which Python rejects as a
    # starred expression (159 guards in round 173).
    c = DEREF_T.sub(mem, c)
    c = CASTPTR.sub('', c)
    c = ARROW.sub(lambda m: mem_sub(m), c)
    for _ in range(3):
        c = IDX.sub(mem, c)
        c = CALL.sub(mem, c)
        c = deref_scan(c)
    c = c.replace('&&', ' and ').replace('||', ' or ')
    c = re.sub(r'!(?!=)', ' not ', c)
    # numeric casts -> explicit truncation helpers (must run after CALL so the
    # helpers themselves are not mistaken for calls to unknown functions)
    c = replace_casts(c)
    # C assignment used as a sub-expression: Python's walrus has the same
    # value semantics, so `(p = q)` becomes `(p := q)` instead of a syntax error.
    c = re.sub(r'(?<![=!<>:])=(?!=)', ':=', c)
    c = re.sub(r'\s*\(\s*', '(', c)
    c = re.sub(r'\s*\)\s*', ')', c)
    return c.strip(), st['mem']


# --------------------------------------------------------------- evaluator ----
def ev(n):
    if isinstance(n, ast.Expression):
        return ev(n.body)
    if isinstance(n, ast.Constant):
        v = n.value
        if isinstance(v, str):
            return U(ord(v), 8, True)
        if not isinstance(v, int):
            raise Unk('const', repr(v))
        v = int(v)
        # C integer-literal typing: everything up to 0xffffffff is a 32-bit
        # int/unsigned int.  Round 175 found that treating literals above
        # 0x7fffffff as 64-bit let additions escape truncation and flipped
        # comparisons (case 0x1c5310 L1738).
        if v > 0xffffffff:
            return U(v, 64, True)
        if v >= (1 << 31):
            return U(v, 32, False)
        return U(v, 32, True)
    if isinstance(n, ast.Name):
        if n.id.startswith('MEM'):
            raise Unk('memdep', n.id)
        c = classify(n.id)
        if c is None:
            raise Unk('name', n.id)
        bits, sgn, mapped = c
        if R_DAT.match(n.id):
            return U(dval(n.id), bits, sgn)
        if not mapped:
            UNMAPPED[n.id] = UNMAPPED.get(n.id, 0) + 1
        return DV(bits, sgn)
    if isinstance(n, ast.Tuple):
        # C comma expression: `(a, b, c)` evaluates to c
        v = DV(32, False)
        for x in n.elts:
            v = ev(x)
        return v
    if isinstance(n, ast.NamedExpr):
        # walrus, i.e. a C assignment used as an expression
        return ev(n.value)
    if isinstance(n, ast.Call):
        fn = n.func
        if isinstance(fn, ast.Name):
            m = re.match(r'^W(8|16|32|64)([SU])$', fn.id)
            if m:
                bits, sgn = int(m.group(1)), m.group(2) == 'S'
                if len(n.args) != 1:
                    raise Unk('memdep', 'castargs')
                a = ev(n.args[0])
                if a.is_dv:
                    return DV(bits, sgn)
                # C cast: truncate to the destination width, then reinterpret
                return U(a.v, bits, sgn)
        raise Unk('memdep', 'call')
    if isinstance(n, ast.Attribute):
        raise Unk('memdep', 'attr')
    if isinstance(n, ast.Subscript):
        raise Unk('memdep', 'index')
    if isinstance(n, ast.UnaryOp):
        a = ev(n.operand)
        if isinstance(n.op, ast.Not):
            if a.is_dv:
                return DV(32, True)
            return U(0 if a.v else 1, 32, True)
        if a.is_dv:
            return DV(a.bits, a.signed)
        if isinstance(n.op, ast.USub):
            return U(-a.v, a.bits, a.signed)
        if isinstance(n.op, ast.Invert):
            return U(~a.v, a.bits, a.signed)
        if isinstance(n.op, ast.UAdd):
            return a
        raise Unk('unop', type(n.op).__name__)
    if isinstance(n, ast.BoolOp):
        vals = [ev(x) for x in n.values]
        if isinstance(n.op, ast.And):
            if any((not v.is_dv) and v.v == 0 for v in vals):
                return U(0, 32, True)
            if any(v.is_dv for v in vals):
                return DV(32, True)
            return U(1, 32, True)
        if any((not v.is_dv) and v.v != 0 for v in vals):
            return U(1, 32, True)
        if any(v.is_dv for v in vals):
            return DV(32, True)
        return U(0, 32, True)
    if isinstance(n, ast.BinOp):
        a, b = ev(n.left), ev(n.right)
        bits, signed = common(a, b)
        if a.is_dv or b.is_dv:
            return DV(bits, signed)
        op = n.op
        if isinstance(op, ast.Add):
            r = a.v + b.v
        elif isinstance(op, ast.Sub):
            r = a.v - b.v
        elif isinstance(op, ast.Mult):
            r = a.v * b.v
        elif isinstance(op, (ast.Div, ast.FloorDiv)):
            if not signed:
                return U((a.v & ((1 << bits) - 1)) // ((b.v & ((1 << bits) - 1)) or 1), bits, signed)
            if b.v == 0:
                raise Unk('divzero', '')
            q = abs(a.v) // abs(b.v)
            return U(-q if (a.v < 0) != (b.v < 0) else q, bits, signed)
        elif isinstance(op, ast.Mod):
            if b.v == 0:
                raise Unk('divzero', '')
            if not signed:
                return U((a.v & ((1 << bits) - 1)) % (b.v & ((1 << bits) - 1)), bits, signed)
            q = abs(a.v) // abs(b.v)
            m = abs(a.v) - q * abs(b.v)
            return U(-m if a.v < 0 else m, bits, signed)
        elif isinstance(op, ast.LShift):
            if b.v < 0 or b.v > 64:
                raise Unk('shift', str(b.v))
            r = a.v << b.v
        elif isinstance(op, ast.RShift):
            if b.v < 0 or b.v > 64:
                raise Unk('shift', str(b.v))
            r = (a.v >> b.v) if signed and a.v >= 0 else ((a.v & ((1 << bits) - 1)) >> b.v)
        elif isinstance(op, ast.BitAnd):
            r = a.v & b.v
        elif isinstance(op, ast.BitOr):
            r = a.v | b.v
        elif isinstance(op, ast.BitXor):
            r = a.v ^ b.v
        else:
            raise Unk('binop', type(op).__name__)
        return U(r, bits, signed)
    if isinstance(n, ast.Compare):
        left = ev(n.left)
        out = U(1, 32, True)
        dv = False
        for op, comp in zip(n.ops, n.comparators):
            right = ev(comp)
            if left.is_dv or right.is_dv:
                dv = True
            else:
                bits, signed = common(left, right)
                a, b = left.v, right.v
                if isinstance(op, ast.Eq):
                    ok = a == b
                elif isinstance(op, ast.NotEq):
                    ok = a != b
                elif isinstance(op, ast.Lt):
                    ok = a < b
                elif isinstance(op, ast.LtE):
                    ok = a <= b
                elif isinstance(op, ast.Gt):
                    ok = a > b
                elif isinstance(op, ast.GtE):
                    ok = a >= b
                else:
                    raise Unk('cmpop', type(op).__name__)
                if not ok:
                    out = U(0, 32, True)
            left = right
        if out.v == 0:
            return out
        if dv:
            return DV(32, True)
        return out
    if isinstance(n, ast.IfExp):
        c = ev(n.test)
        if c.is_dv:
            return DV(32, True)
        return ev(n.body) if c.v else ev(n.orelse)
    raise Unk('node', type(n).__name__)


def fold(expr):
    """-> (verdict, reason).  verdict in TRUE/FALSE/data/memdep/unparsed."""
    if expr is None:
        return 'unparsed', 'none'
    try:
        e = prepare(expr)
    except Exception:
        return 'unparsed', 'prepare'
    if e.strip() == '':
        return 'noguard', 'no-guard'
    if e.strip() in ('0', '1'):
        return ('FALSE' if e.strip() == '0' else 'TRUE'), 'literal'
    try:
        c, nmem = scrub(e)
    except Unk as e:
        return 'unparsed', 'scrub:' + e.kind
    except Exception as e:
        return 'unparsed', 'scrub:' + type(e).__name__
    if not c:
        return 'unparsed', 'empty'
    if '?' in c:
        return 'unparsed', 'ternary'
    try:
        node = ast.parse(c, mode='eval')
    except SyntaxError as e:
        return 'unparsed', 'syntax:' + (e.msg or '')[:28]
    except Exception as e:
        return 'unparsed', 'parse:' + type(e).__name__
    try:
        v = ev(node)
    except Unk as e:
        if e.kind == 'memdep':
            return 'memdep', e.detail
        if e.kind == 'bss':
            return 'data', 'bss'
        return 'unparsed', e.kind + (':' + e.detail if e.detail else '')
    except ZeroDivisionError:
        return 'unparsed', 'zerodiv'
    except RecursionError:
        return 'unparsed', 'recursion'
    except Exception as e:
        return 'unparsed', 'eval:' + type(e).__name__
    if v.is_dv:
        return 'data', 'runtime'
    return ('TRUE' if v.v else 'FALSE'), ''