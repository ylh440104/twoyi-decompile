#!/usr/bin/env python3
"""
Round 145 — STATIC STRING-DECRYPTION ENGINE.

Discovery (round 144): `.data` (disk 0x915830..0x96c388, 355,160 B) is a
high-entropy block (4.76 bits/byte) that is *not* ordinary initialised data.
532 functions decrypt it in place, straight-line, one byte per statement:

    DAT_00a1650d = DAT_00a16505 ^ 0x2d;
    DAT_00a1650c = ~DAT_00a16504 & 0x80 | DAT_00a16504 & 0x7f;
    DAT_00a164e8 = ~(DAT_00a164dc & 0x22 | ~DAT_00a164dc & 0xdd);
    ...

i.e. DEST = f(SRC, const) where SRC/DEST are bytes of the section and f is a
closed per-byte expression (XOR, MBA identity, rotate-ish mix).  The guards
around these blocks are the always-false OLLVM predicates already proved dead
in rounds 125-142, so every block runs exactly once.

Therefore the plaintext can be recovered *statically*: start from the bytes on
disk and replay the assignments in program order.  This script does that for
all 12,412 bodies and writes the resulting 355 KB memory image to
/root/nd/data_plain.bin, plus every printable string found in it.
"""
import json, re, sys
from collections import Counter, defaultdict

SO = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
BASE = 0x100000
blob = bytearray(open(SO, 'rb').read())

# ---- section -> file offset -------------------------------------------------
SEGS = [(0x0, 0x8e17e0, 0x0), (0x8e57e0, 0x911830, 0x8e17e0), (0x915830, 0x96c388, 0x90d830)]


def v2o(v):
    for lo, hi, off in SEGS:
        if lo <= v < hi:
            return off + (v - lo)
    return None


# ---- expression scrubbing ---------------------------------------------------
CAST = re.compile(r'\(\s*(?:unsigned\s+|signed\s+)?'
                  r'(?:int|char|uint|long|ulong|short|ushort|byte|sbyte|float|double|'
                  r'undefined\d*|uint\d+|int\d+|size_t|ssize_t|code|bool|u?int\w*_t)'
                  r'(?:\s*\*)*\s*\)')
AUTOCAST = re.compile(r'\((?:[A-Za-z_]\w*)(?:\s*\*)*\)')
DAT = re.compile(r'\b_?DAT_[0-9a-f]{6,8}\b')
IDENT = re.compile(r'\b[A-Za-z_]\w*\b')


def scrub(e):
    e = e.replace("'\\\\0'", '0').replace("'\\0'", '0')
    e = CAST.sub('', e)
    # keep only casts that name a DAT-like symbol; drop the rest
    e = AUTOCAST.sub(lambda m: '' if not m.group(0)[1:-1].strip().startswith('DAT') else m.group(0), e)
    return e


def ev(e, env):
    """Evaluate a scrubbed C byte expression. Returns (ok, value, why)."""
    if '/' in e or '%' in e:
        return False, None, 'div'
    if '?' in e:
        return False, None, 'ternary'
    names = set(IDENT.findall(e)) - set(['x'])
    for n in names:
        if not n.startswith('DAT') and not n.startswith('_DAT'):
            return False, None, 'name:' + n
    try:
        v = eval(e, {'__builtins__': {}}, env)
    except Exception as ex:
        return False, None, 'eval'
    return True, int(v) & 0xFF, ''


# ---- statement splitter -----------------------------------------------------
def statements(body):
    buf = ''
    pend = 0
    for ln in body:
        s = ln.strip()
        if not s:
            continue
        buf = (buf + ' ' + s).strip() if buf else s
        pend = buf.count('(') - buf.count(')')
        if pend == 0 and buf.endswith(';'):
            yield buf
            buf = ''


ASG = re.compile(r'^([A-Za-z_]\w*)\s*=(?!=)\s*(.+);$')
IDX = re.compile(r'^([A-Za-z_]\w*)\s*\[([^\]]+)\]\s*=(?!=)\s*(.+);$')

pool = json.load(open('/root/nd/pool_cache.json'))
pool.sort(key=lambda e: e['addr'])

# initial memory image: every readable byte of the file, addressed by disk vaddr
mem = {}
for lo, hi, off in SEGS:
    for i in range(0, hi - lo):
        mem[lo + i] = blob[off + i]

writer = {}
conflict = 0
ok = skip = 0
reasons = Counter()
written = set()

for e in pool:
    for st in statements(e['body']):
        m = ASG.match(st)
        if not m:
            m2 = IDX.match(st)
            if m2:
                reasons['indexed-store'] += 1
                skip += 1
            continue
        lhs, rhs = m.group(1), m.group(2)
        if not (lhs.startswith('DAT_') or lhs.startswith('_DAT_')):
            continue
        try:
            addr = int(lhs.split('_')[-1], 16) - BASE
        except ValueError:
            continue
        ex = scrub(rhs)
        good, val, why = ev(ex, mem)
        if not good:
            reasons[why.split(':')[0]] += 1
            skip += 1
            continue
        ok += 1
        if addr in written and mem.get(addr) != val:
            conflict += 1
        writer[addr] = e['name']
        mem[addr] = val
        written.add(addr)

print('byte-writes replayed : %d' % ok)
print('byte-writes skipped  : %d  %s' % (skip, dict(reasons.most_common(6))))
print('distinct bytes written: %d' % len(written))
print('conflicting rewrites  : %d' % conflict)
print('writers (functions)   : %d' % len(set(writer.values())))

# rebuild a plain image of the .data region
A, B = 0x915830, 0x96c388
out = bytearray()
nz = 0
for a in range(A, B):
    v = mem.get(a, 0)
    out.append(v)
    if v:
        nz += 1
print('.data nonzero after replay: %d / %d (was: %d)' %
      (nz, B - A, sum(1 for b in blob[SEGS[2][2]:SEGS[2][2] + (B - A)] if b!=0)))
open('/root/nd/data_plain.bin', 'wb').write(out)

# strings in the recovered image
s = out.decode('latin-1')
found = []
for m in re.finditer(r'[ -~]{4,}', s):
    found.append((A + m.start(), m.group(0)))
print('\nprintable runs >=4 chars: %d' % len(found))
with open('/root/nd/strings_plain.txt', 'w') as f:
    for a, t in found:
        f.write('0x%07x\t%s\n' % (a, t))
for a, t in found[:50]:
    print('  0x%07x  %s' % (a, t[:100]))

json.dump({'writer': {('0x%x' % k): v for k, v in writer.items()}},
          open('/root/nd/decrypt_writers.json', 'w'))
print('\nwrote data_plain.bin strings_plain.txt decrypt_writers.json')