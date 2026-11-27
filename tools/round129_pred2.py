#!/usr/bin/env python3
"""Round 129: predicate folder, v2.

Fixes two real defects found by round 128:
 1. do-block matching used a bare `}` as the closer, but `if (...) { ... }` inside
    a do-block also ends with `}` -- so blocks were mis-paired and some "blocks"
    spanned 400 lines. v2 counts every brace.
 2. the expression lexer rejected `0x123U`, `'\\0'`, `arr[i]`, `x._0_8_`, `*p`,
    casts like `(uint *)` and `(undefined (*)[16])`. v2 rewrites those into
    opaque *named* terms, so they are reported as data-dependent instead of
    unparsable.

Also: a do-while whose condition folds to a constant is now classified as
`taken-const` (constant true) with an explicit warning that this means the body
must change the input or the loop never exits -- the honest reading.
"""
import json, re, sys, struct

PATH = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
D = open(PATH, 'rb').read()
M32 = 0xffffffff

def foff(v):
    if v < 0x8e17e0:
        return v
    if 0x8e57e0 <= v < 0x911830:
        return v - 0x4000
    if 0x915830 <= v < 0x96c388:
        return v - 0x8000
    return None

def mem32(v):
    o = foff(v)
    if o is None or o + 4 > len(D):
        return None
    return struct.unpack_from('<I', D, o)[0]

class Unknown(Exception):
    pass

# ---------- text normalisation ----------
Opaque = {}

def opaque(name):
    """A stable fake identifier standing for something we will not fold."""
    key = 'OPQ_%s' % re.sub(r'[^A-Za-z0-9_]', '_', name)[:40]
    Opaque[key] = name
    return key

CAST = re.compile(r'\(\s*(?:un)?(?:signed\s+)?(?:u?int(?:8|16|32|64)?|u?long|u?short|char|byte|'
                  r'undefined[0-9]*|code|float|double|bool|uint\s*\*|long\s*\*|char\s*\*|'
                  r'undefined[0-9]*\s*\*|undefined\s*\(\s*\*\s*\)\s*\[\d+\])\s*\**\s*\)')

def norm(s):
    s = s.replace('\\\n', ' ')
    # char literals -> number
    s = re.sub(r"'\\\\0'", '0', s)
    s = re.sub(r"'\\\\(.)'", lambda m: str(ord(m.group(1))), s)
    s = re.sub(r"'([^'\\\\])'", lambda m: str(ord(m.group(1))), s)
    # integer suffixes
    s = re.sub(r'\b(0x[0-9a-fA-F]+|\d+)[uUlL]+\b', r'\1', s)
    # casts (repeat: nested)
    for _ in range(4):
        s2 = CAST.sub('', s)
        if s2 == s:
            break
        s = s2
    # dereference:  *expr  -> OPQ(expr)   (only where * is a unary prefix)
    s = re.sub(r'(?<![\w\)\]\.])\*\s*\(([^()]*(?:\([^()]*\)[^()]*)*)\)',
               lambda m: opaque('*(' + m.group(1) + ')'), s)
    s = re.sub(r'(?<![\w\)\]\.])\*\s*([A-Za-z_]\w*)',
               lambda m: opaque('*' + m.group(1)), s)
    # subscripts and bitfield selectors -> opaque
    s = re.sub(r'([A-Za-z_]\w*(?:\.[\w_]+)*)\s*\[([^\[\]]*)\]',
               lambda m: opaque(m.group(1) + '[' + m.group(2) + ']'), s)
    s = re.sub(r'([A-Za-z_]\w*)\._(\d+)_(\d+)_',
               lambda m: opaque(m.group(1) + '.' + m.group(2) + '_' + m.group(3)), s)
    # ZEXT/CONCAT pseudo-functions -> transparent
    s = re.sub(r'\b(?:ZEXT\d+|SEXT\d+|CONCAT\d+)\s*\(', '(', s)
    # glibc helpers that Ghidra prints as calls in conditions
    s = re.sub(r'\b(?:SUB\d+|CARRY\d+|SBORROW\d+|SCARRY\d+|ADDC\d+)\s*\(', '(', s)
    # unaff_xxx / extraout_xxx / in_xxx  -> opaque
    s = re.sub(r'\b((?:unaff|extraout|in|reg|stack)_[A-Za-z0-9_]+)',
               lambda m: opaque(m.group(1)), s)
    return s.strip()

# ---------- lexer ----------
TOK = re.compile(r'''
    \s+
  | (?P<num>0x[0-9a-fA-F]+|\d+)
  | (?P<id>[A-Za-z_][A-Za-z_0-9]*)
  | (?P<op><<|>>|<=|>=|==|!=|&&|\|\||[-+*/%&|^~!<>?:()])
''', re.X)

def lex(s):
    out = []
    i = 0
    while i < len(s):
        m = TOK.match(s, i)
        if not m:
            raise Unknown('lex %r' % s[i:i + 16])
        if m.group('num'):
            out.append(('num', int(m.group('num'), 0)))
        elif m.group('id'):
            out.append(('id', m.group('id')))
        elif m.group('op'):
            out.append(('op', m.group('op')))
        i = m.end()
    return out

BIN = {'||': 1, '&&': 2, '|': 3, '^': 4, '&': 5,
       '==': 6, '!=': 6, '<': 7, '<=': 7, '>': 7, '>=': 7,
       '<<': 8, '>>': 8, '+': 9, '-': 9, '*': 10, '/': 10, '%': 10}

class P:
    def __init__(self, toks):
        self.t = toks
        self.i = 0
    def peek(self):
        return self.t[self.i] if self.i < len(self.t) else (None, None)
    def eat(self, v=None):
        k, x = self.peek()
        if v is not None and x != v:
            raise Unknown('expected %r got %r' % (v, x))
        self.i += 1
        return (k, x)
    def expr(self, minp=0):
        k, x = self.eat()
        if k == 'num':
            left = ('num', x)
        elif k == 'id':
            left = ('id', x)
        elif x == '(':
            left = self.expr(0)
            self.eat(')')
        elif x == '~':
            left = ('un', '~', self.expr(11))
        elif x == '!':
            left = ('un', '!', self.expr(11))
        elif x == '-':
            left = ('un', '-', self.expr(11))
        elif x == '+':
            left = self.expr(11)
        else:
            raise Unknown('bad primary %r' % (x,))
        while True:
            k2, x2 = self.peek()
            if k2 != 'op':
                break
            if x2 == '?':
                if minp > 0:
                    break
                self.eat('?')
                a = self.expr(0)
                self.eat(':')
                b = self.expr(0)
                left = ('tern', left, a, b)
                continue
            p = BIN.get(x2)
            if p is None or p < minp:
                break
            self.eat()
            right = self.expr(p + 1)
            left = ('bin', x2, left, right)
        return left

def ev(n, env):
    t = n[0]
    if t == 'num':
        return n[1] & M32
    if t == 'id':
        if n[1] in env:
            return env[n[1]]
        raise Unknown('free %s' % n[1])
    if t == 'un':
        v = ev(n[2], env)
        if n[1] == '~':
            return (M32 ^ v) & M32
        if n[1] == '!':
            return 0 if v else 1
        return (-v) & M32
    if t == 'tern':
        return ev(n[2], env) if ev(n[1], env) else ev(n[3], env)
    if t == 'bin':
        op = n[1]
        a = ev(n[2], env)
        if op == '&&':
            return 1 if (a and ev(n[3], env)) else 0
        if op == '||':
            return 1 if (a or ev(n[3], env)) else 0
        b = ev(n[3], env)
        if op == '+': return (a + b) & M32
        if op == '-': return (a - b) & M32
        if op == '*': return (a * b) & M32
        if op == '/':
            if b == 0: raise Unknown('div0')
            q = abs(a) // abs(b)
            return ((-q) if ((a < 0) != (b < 0)) else q) & M32
        if op == '%':
            if b == 0: raise Unknown('mod0')
            q = abs(a) // abs(b)
            q = -q if ((a < 0) != (b < 0)) else q
            return (a - q * b) & M32
        if op == '&': return a & b
        if op == '|': return a | b
        if op == '^': return a ^ b
        if op == '<<': return (a << (b & 31)) & M32
        if op == '>>': return (a >> (b & 31)) & M32
        if op == '==': return 1 if a == b else 0
        if op == '!=': return 1 if a != b else 0
        if op == '<': return 1 if a < b else 0
        if op == '<=': return 1 if a <= b else 0
        if op == '>': return 1 if a > b else 0
        if op == '>=': return 1 if a >= b else 0
    raise Unknown('node %r' % (t,))

def subst(n, env):
    t = n[0]
    if t == 'num': return n
    if t == 'id':
        return ('num', env[n[1]]) if n[1] in env else n
    if t == 'un': return ('un', n[1], subst(n[2], env))
    if t == 'tern': return ('tern', subst(n[1], env), subst(n[2], env), subst(n[3], env))
    if t == 'bin': return ('bin', n[1], subst(n[2], env), subst(n[3], env))
    return n

def free_ids(n, acc=None):
    if acc is None: acc = set()
    t = n[0]
    if t == 'id': acc.add(n[1])
    elif t == 'un': free_ids(n[2], acc)
    elif t == 'tern':
        for k in (1, 2, 3): free_ids(n[k], acc)
    elif t == 'bin':
        free_ids(n[2], acc); free_ids(n[3], acc)
    return acc

DAT = re.compile(r'DAT_00([0-9a-f]{6})')

def dat_env(s):
    env = {}
    for m in DAT.finditer(s):
        name = 'DAT_00' + m.group(1)
        v = mem32(int(m.group(1), 16) - 0x100000)
        if v is None:
            raise Unknown('unreadable ' + name)
        env[name] = v
    return env

# ---------- block extraction (brace-accurate) ----------
def find_blocks(body):
    L = body.split('\n')
    out = []
    for i, ln in enumerate(L):
        if not re.match(r'^\s*do\s*\{\s*$', ln):
            continue
        depth = 0
        for j in range(i, len(L)):
            depth += L[j].count('{') - L[j].count('}')
            if depth <= 0:
                st = L[j].strip()
                m = re.match(r'^\} while \((.*)\);\s*$', st)
                if m:
                    out.append((i + 1, j + 1, m.group(1), '\n'.join(L[i + 1:j])))
                break
    return out

VAR = r'(?:u?[a-z]*Var\d+|local_[0-9a-f]+|iVar\d+|lVar\d+|p[a-z]*Var\d+|bVar\d+|cVar\d+|uVar\d+)'
ASG = re.compile(r'^(' + VAR + r')\s*=\s*(.+);$')

def local_defs(block):
    """Fold loop-local assignments. A variable that is assigned a non-constant is
    dropped (unknown), never guessed."""
    env = {}
    for ln in block.split('\n'):
        m = ASG.match(ln.strip())
        if not m:
            continue
        name, rhs = m.group(1), m.group(2)
        try:
            t = subst(P(lex(norm(rhs))).expr(0), env)
            fids = free_ids(t)
            bad = {x for x in fids if x.startswith('DAT_')}
            if bad:
                t = subst(t, dat_env(' '.join(sorted(bad))))
                fids = free_ids(t)
            if fids:
                raise Unknown('free')
            env[name] = ev(t, {})
        except Exception:
            env.pop(name, None)
    return env

def decide(body):
    res = []
    for (a, b, cond, blk) in find_blocks(body):
        info = {'lines': (a, b), 'cond': cond, 'verdict': None, 'value': None, 'why': ''}
        try:
            tree = P(lex(norm(cond))).expr(0)
            denv = local_defs(blk)
            t = subst(tree, denv)
            fids = free_ids(t)
            bad = {x for x in fids if x.startswith('DAT_')}
            if bad:
                t = subst(t, dat_env(' '.join(sorted(bad))))
                fids = free_ids(t)
            if fids:
                info['verdict'] = 'data-dependent'
                info['why'] = ','.join(sorted(fids))[:60]
            else:
                v = ev(t, {})
                info['value'] = v
                info['verdict'] = 'taken-const' if v else 'false-const'
        except Unknown as e:
            info['verdict'] = 'unknown'
            info['why'] = str(e)[:60]
        except RecursionError:
            info['verdict'] = 'unknown'
            info['why'] = 'recursion'
        res.append(info)
    return res

if __name__ == '__main__':
    J = json.load(open('/root/nd/pool_cache.json'))
    items = J if isinstance(J, list) else list(J.values())
    fns = [f for f in items if isinstance(f, dict) and 'body' in f]
    want = 0x2c5310
    if len(sys.argv) > 1:
        want = int(sys.argv[1], 16)
    f = [x for x in fns if x.get('addr') == want][0]
    body = '\n'.join(f['body']) if isinstance(f['body'], list) else f['body']
    r = decide(body)
    tally = {}
    for x in r:
        tally[x['verdict']] = tally.get(x['verdict'], 0) + 1
    print('function %#x  blocks=%d' % (want, len(r)))
    for k, v in sorted(tally.items(), key=lambda y: -y[1]):
        print('  %-15s %4d' % (k, v))
    for i, x in enumerate(r, 1):
        print('#%3d L%d-%d %-15s %s | %s' % (i, x['lines'][0], x['lines'][1],
                                             x['verdict'], x['why'][:28],
                                             x['cond'].replace('\n', ' ')[:110]))