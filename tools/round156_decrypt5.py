#!/usr/bin/env python3
"""
Round 156 — decryptor v5: proper C expression semantics via `ast`.

v4 refused any expression containing `/` or `%` (862 stores) and could not
resolve lvalues such as
    LAB_006e7378: DAT_00a6d120 = ...
    DAT_00a6c3c8._0_4_ = 1;
    *(undefined8 *)(&DAT_00a6ead0 + lVar1) = 0;      <- genuinely dynamic
This version
  * strips `LAB_xxx:` statement labels,
  * handles `DAT_x._0_4_` / `._4_4_` / `._0_8_` sub-field stores (N little-endian
    bytes at base+off),
  * evaluates with a hand-written AST walker that implements C truncating
    division / modulo and 32-bit wrap for shift counts,
  * reports exactly why each remaining store is un-evaluable.
"""
import ast, json, re
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

    def get(self, k):
        if k in self.tmp:
            return self.tmp[k]
        if k.startswith('DAT_') or k.startswith('_DAT_'):
            try:
                a = int(k.split('_')[-1], 16) - BASE
            except ValueError:
                raise KeyError(k)
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
LABEL = re.compile(r'^LAB_[0-9a-f]{6,8}:\s*')

env = Env()


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
    e = AUTOCAST.sub(lambda m: '' if m.group(0)[1:-1].strip().startswith('DAT') else m.group(0), e)
    return e


def cdiv(a, b):
    if b == 0:
        raise ZeroDivisionError
    q = abs(a) // abs(b)
    return -q if (a < 0) != (b < 0) else q


def cmod(a, b):
    return a - cdiv(a, b) * b


def walk(n):
    if isinstance(n, ast.Expression):
        return walk(n.body)
    if isinstance(n, ast.Constant):
        v = n.value
        if isinstance(v, str):
            if len(v) != 1:
                raise ValueError('strlit')
            return ord(v)
        return int(v)
    if isinstance(n, ast.Name):
        return env.get(n.id)
    if isinstance(n, ast.UnaryOp):
        v = walk(n.operand)
        if isinstance(n.op, ast.USub):
            return -v
        if isinstance(n.op, ast.UAdd):
            return v
        if isinstance(n.op, ast.Invert):
            return ~v
        raise ValueError('unop')
    if isinstance(n, ast.BinOp):
        a, b = walk(n.left), walk(n.right)
        op = n.op
        if isinstance(op, ast.Add):
            return a + b
        if isinstance(op, ast.Sub):
            return a - b
        if isinstance(op, ast.Mult):
            return a * b
        if isinstance(op, ast.Div):
            return cdiv(a, b)
        if isinstance(op, ast.Mod):
            return cmod(a, b)
        if isinstance(op, ast.LShift):
            return a << (b & 63)
        if isinstance(op, ast.RShift):
            return a >> (b & 63)
        if isinstance(op, ast.BitAnd):
            return a & b
        if isinstance(op, ast.BitOr):
            return a | b
        if isinstance(op, ast.BitXor):
            return a ^ b
        raise ValueError('binop')
    raise ValueError('node ' + type(n).__name__)


def ev(e):
    if not e:
        return False, None, 'empty'
    try:
        tree = ast.parse(e, mode='eval')
    except SyntaxError:
        return False, None, 'syntax'
    try:
        return True, walk(tree), ''
    except KeyError as ex:
        return False, None, 'name:' + str(ex).strip("'")
    except ZeroDivisionError:
        return False, None, 'div0'
    except RecursionError:
        return False, None, 'deep'
    except Exception as ex:
        return False, None, type(ex).__name__


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
            s = LABEL.sub('', s)
            if s.endswith(';') and s.count('(') == s.count(')'):
                yield s
                continue
            buf = s
        else:
            buf += ' ' + s
        if buf.count('(') == buf.count(')') and buf.endswith(';'):
            yield LABEL.sub('', buf)
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


SUBF = re.compile(r'^(_?DAT_[0-9a-f]{6,8})\._(\d+)_(\d+)_$')
IDX = re.compile(r'^(_?DAT_[0-9a-f]{6,8})\s*\[(.+)\]$')


def targets(lhs, locals_):
    """Return list of (addr, nbytes) this lvalue writes, or None if dynamic."""
    if re.match(r'^_?DAT_[0-9a-f]{6,8}$', lhs):
        return [(int(lhs.split('_')[-1], 16) - BASE, 1)]
    m = SUBF.match(lhs)
    if m:
        base = int(m.group(1).split('_')[-1], 16) - BASE
        off, width = int(m.group(2)), int(m.group(3))
        return [(base + off, width)]
    m = IDX.match(lhs)
    if m:
        base = int(m.group(1).split('_')[-1], 16) - BASE
        g, v, _ = ev(scrub(m.group(2)))
        return [(base + v, 1)] if g else None
    m = re.match(r'^\*\(.+?\)\s*\((.+)\)$', lhs) or re.match(r'^\*\s*\((.+)\)$', lhs)
    if m:
        inner = scrub(m.group(m.lastindex)).replace('&', '')
        g, v, _ = ev(inner)
        return [(v, 1)] if g else None
    return None


pool = json.load(open('/root/nd/pool_cache.json'))
pool.sort(key=lambda e: e['addr'])
writes = []
order = 0
skip = Counter()
for e in pool:
    env.tmp = {}
    for st in statements(e['body']):
        lhs, rhs = split_assign(st)
        if lhs is None:
            continue
        order += 1
        if 'DAT_' not in lhs:
            g, v, _ = ev(scrub(rhs))
            if g:
                env.tmp[lhs] = v
            else:
                env.tmp.pop(lhs, None)
            continue
        tg = targets(lhs, env.tmp)
        if not tg:
            skip['dynamic-lvalue'] += 1
            continue
        writes.append((tg, order, scrub(rhs), e['name']))

print('stores with static target: %d   dynamic target: %d' % (len(writes), skip['dynamic-lvalue']))

env.over = {}
env.tmp = {}
applied = 0
un = Counter()
unex = {}
for tg, o, ex, fn in sorted(writes, key=lambda t: -t[0][0][0]):
    g, v, why = ev(ex)
    if not g:
        un[why] += 1
        unex.setdefault(why, (fn, ex[:90]))
        continue
    for addr, width in tg:
        for i in range(width):
            if width == 1:
                env.over[addr] = v & 0xFF
            else:
                env.over[addr + i] = (v >> (8 * i)) & 0xFF
        applied += 1
print('applied: %d   un-evaluable: %d %s' % (applied, sum(un.values()), dict(un.most_common(6))))
for k, (fn, ex) in list(unex.items())[:6]:
    print('   %-22s %s | %s' % (k, fn, ex))

A, B = 0x915830, 0x96c388
out = bytearray(env.over.get(a, blob[v2o(a)] if v2o(a) is not None else 0) for a in range(A, B))
open('/root/nd/data_plain_v5.bin', 'wb').write(out)
old = open('/root/nd/data_plain_final.bin', 'rb').read()
print('bytes changed vs v4: %d' % sum(1 for x, y in zip(old, out) if x != y))

s = out.decode('latin-1')
found = [(A + m.start(), m.group(0)) for m in re.finditer(r'[ -~]{6,}', s)
         if re.search(r'[A-Za-z]{3}', m.group(0))]
print('strings >=6 with 3 letters: %d' % len(found))
TOK = ['java/lang/RuntimeException', 'dalvik/system/VMRuntime', 'Renderer.resetWindow failed',
       'DirectLauncher', 'io.twoyi', 'setHiddenApiExemptions', 'gfxstream', 'unable to register']
print('token hits:', {t: s.count(t) for t in TOK})
with open('/root/nd/strings_v5.txt', 'w') as f:
    for a, t in found:
        f.write('0x%x\t%s\n' % (a, t))
json.dump({('0x%x' % k): v for k, v in env.over.items()}, open('/root/nd/plain_bytes_v5.json', 'w'))