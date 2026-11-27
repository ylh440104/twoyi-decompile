#!/usr/bin/env python3
"""Round 126: a constant-folding predicate evaluator for Ghidra C.

Motivation: this round proved one OLLVM head predicate is dead by the bitwise
identity  (K | ~x) + x + 1 == K & x  evaluated in 32 bits. That proof grew out of
*executing* the real instructions. To scale that to the whole library (12,566
do-while blocks over 3,150 functions) we need to fold the conditions instead.

Method: parse `do { ... } while (cond);` out of the decompiled body, inline the
loop-local assignments (`uVarN = expr;`) into `cond`, replace every DAT_00xxxxxx
by its on-disk value, and evaluate in uint32. If the condition folds to a
constant, the loop is decided (0/1 iteration or infinite); if an identifier
survives, it is reported as data-dependent.

Everything is uint32 with C semantics: `/` truncates toward zero, `~` is
0xffffffff ^ v, shifts are masked. `unknown` propagates for unreadable memory.
"""
import json, re, sys

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

import struct
def mem32(v):
    """Read a 32-bit little-endian word at disk vaddr v, or None if .bss/unmapped."""
    o = foff(v)
    if o is None or o + 4 > len(D):
        return None
    return struct.unpack_from('<I', D, o)[0]

class Unknown(Exception):
    pass

# ---------------- tokenizer ----------------
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
            raise Unknown('lex %r' % s[i:i + 20])
        if m.group('num'):
            out.append(('num', int(m.group('num'), 0)))
        elif m.group('id'):
            out.append(('id', m.group('id')))
        elif m.group('op'):
            out.append(('op', m.group('op')))
        i = m.end()
    return out

# ---------------- Pratt parser ----------------
BIN = {
    '||': 1, '&&': 2, '|': 3, '^': 4, '&': 5,
    '==': 6, '!=': 6, '<': 7, '<=': 7, '>': 7, '>=': 7,
    '<<': 8, '>>': 8, '+': 9, '-': 9, '*': 10, '/': 10, '%': 10,
}

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

# ---------------- evaluator ----------------
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
        c = ev(n[1], env)
        return ev(n[2], env) if c else ev(n[3], env)
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
            if b == 0:
                raise Unknown('div0')
            q = abs(a) // abs(b)
            if (a < 0) != (b < 0):
                q = -q
            return q & M32
        if op == '%':
            if b == 0:
                raise Unknown('mod0')
            q = abs(a) // abs(b)
            if (a < 0) != (b < 0):
                q = -q
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
    """Replace ids by numbers where possible; leaves free ids in place."""
    t = n[0]
    if t == 'num':
        return n
    if t == 'id':
        if n[1] in env:
            return ('num', env[n[1]])
        return n
    if t == 'un':
        return ('un', n[1], subst(n[2], env))
    if t == 'tern':
        return ('tern', subst(n[1], env), subst(n[2], env), subst(n[3], env))
    if t == 'bin':
        return ('bin', n[1], subst(n[2], env), subst(n[3], env))
    return n

def free_ids(n, acc=None):
    if acc is None:
        acc = set()
    t = n[0]
    if t == 'id':
        acc.add(n[1])
    elif t == 'un':
        free_ids(n[2], acc)
    elif t == 'tern':
        for k in (1, 2, 3):
            free_ids(n[k], acc)
    elif t == 'bin':
        free_ids(n[2], acc)
        free_ids(n[3], acc)
    return acc

def norm(s):
    """C expression -> parseable string."""
    s = s.replace('ZEXT816(', '(').replace('ZEXT48(', '(').replace('ZEXT28(', '(')
    s = s.replace('SEXT816(', '(').replace('CONCAT44(', '(').replace('CONCAT62(', '(')
    s = re.sub(r'\(\s*undefined[0-9]*\s*\)', '', s)
    s = s.replace('(undefined1)', '').replace('(int)', '').replace('(uint)', '')
    s = s.replace('(long)', '').replace('(ulong)', '').replace('(char)', '')
    s = s.replace('(byte)', '').replace('(short)', '')
    return s

DAT = re.compile(r'DAT_00([0-9a-f]{6})')

def dat_env(s):
    env = {}
    for m in DAT.finditer(s):
        name = 'DAT_00' + m.group(1)
        vaddr = int(m.group(1), 16) - 0x100000   # Ghidra addr -> disk vaddr
        v = mem32(vaddr)
        if v is None:
            raise Unknown('unreadable ' + name)
        env[name] = v
    return env

def strip_for_cond(s):
    s = s.strip()
    return s

# ---------------- do-block extraction ----------------
def find_blocks(body):
    """Yield (start_line, end_line, cond_text, block_text)."""
    L = body.split('\n')
    out = []
    i = 0
    while i < len(L):
        if re.match(r'^\s*do\s*\{\s*$', L[i]):
            depth = 1
            j = i + 1
            while j < len(L) and depth > 0:
                st = L[j].strip()
                if re.match(r'^\} while \(', st):
                    m = re.match(r'^\} while \((.*)\);\s*$', st)
                    if m:
                        out.append((i + 1, j + 1, m.group(1), '\n'.join(L[i + 1:j])))
                        i = j
                        break
                if re.search(r'\bdo\s*\{\s*$', st):
                    depth += 1
                if re.match(r'^\}\s*$', st):
                    depth -= 1
                j += 1
            else:
                i += 1
                continue
        i += 1
    return out

def local_defs(block):
    env = {}
    for ln in block.split('\n'):
        s = ln.strip()
        m = re.match(r'^(u?[a-z]*Var\d+|local_[0-9a-f]+|iVar\d+|lVar\d+|p[a-z]*Var\d+|bVar\d+|cVar\d+)\s*=\s*(.+);$', s)
        if not m:
            continue
        name, rhs = m.group(1), m.group(2)
        if re.search(r'[A-Za-z_]\w*\s*\(', rhs) or '->' in rhs or '[' in rhs:
            continue
        try:
            t = subst(P(lex(norm(rhs))).expr(0), env)
            fids = free_ids(t)
            bad = {x for x in fids if x.startswith('DAT_')}
            if bad:
                t = subst(t, dat_env(' '.join(sorted(bad))))
                fids = free_ids(t)
            if fids:
                raise Unknown('free')
            env[name] = ev(t, {})     # folds to a constant
        except Exception:
            if name in env:
                del env[name]
    return env

def decide(func_addr, body, verbose=False):
    blocks = find_blocks(body)
    res = []
    for (a, b, cond, blk) in blocks:
        info = {'lines': (a, b), 'cond': cond, 'verdict': None, 'value': None, 'why': ''}
        try:
            ce = strip_for_cond(norm(cond))
            tree = P(lex(ce)).expr(0)
            denv = local_defs(blk)
            t = subst(tree, denv)
            fids = free_ids(t)
            bad = {x for x in fids if x.startswith('DAT_')}
            # resolve DAT_ ids
            if bad:
                t = subst(t, dat_env(' '.join(sorted(bad))))
                fids = free_ids(t)
            if fids:
                info['verdict'] = 'data-dependent'
                info['why'] = ','.join(sorted(fids))[:60]
            else:
                v = ev(t, {})
                info['value'] = v
                info['verdict'] = 'taken' if v else 'not-taken'
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
    print('function %#x  size=%d  lines=%d' % (want, f.get('size', 0), len(body.split('\n'))))
    r = decide(want, body)
    tally = {}
    for i, x in enumerate(r, 1):
        tally[x['verdict']] = tally.get(x['verdict'], 0) + 1
    print('do-while blocks: %d' % len(r))
    for k, v in sorted(tally.items(), key=lambda y: -y[1]):
        print('  %-15s %4d  %5.1f%%' % (k, v, 100.0 * v / max(1, len(r))))
    print()
    shown = 0
    for i, x in enumerate(r, 1):
        if shown >= 30:
            break
        print('#%3d L%d-%d  %-15s %s  %s' % (
            i, x['lines'][0], x['lines'][1], x['verdict'],
            ('val=%#x' % x['value']) if x['value'] is not None else '',
            x['why'][:70]))
        print('     cond: %s' % x['cond'].replace('\n', ' ')[:150])
        shown += 1