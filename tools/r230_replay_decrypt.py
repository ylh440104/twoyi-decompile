#!/usr/bin/env python3
"""r230: recover libloader.so .data plaintext by replaying FUN_00105f20.

FUN_00105f20 is main().  It runs a one-shot (guarded by DAT_0012f900 == 0)
byte-by-byte substitution loop:

    DAT_0012e0f0 = DAT_0012e0d0 ^ 0x59;
    DAT_0012e0f1 = ~((DAT_0012e0d1 | 0xb) & (DAT_0012e0d1 ^ 0xff | 0xf4));
    ...

Source  = .data + 0x20  (vaddr 0x2e0d0)
Target  = .data + 0x40  (vaddr 0x2e0f0)

Each assignment is a pure function of one source byte, so the whole thing is
replayable: read the ciphertext byte, evaluate the RHS expression in Python,
mask to 8 bits, store.
"""
import re
import struct
import zipfile

FUNCS = '/root/nd/libloader/functions.c'
APK = '/storage/emulated/0/Download/twoyi-v13.apk'

src = open(FUNCS, errors='replace').read()

# isolate FUN_00105f20 body
m = re.search(r'// ---- 00105f20  FUN_00105f20.*?\nvoid FUN_00105f20\((.*?)\n\}\n',
              src, re.S)
body = m.group(0)
print('FUN_00105f20 body chars:', len(body))

# collect assignments whose LHS is a DAT_ in .data
ASSIGN = re.compile(r'(DAT_[0-9a-f]{8})\s*=\s*([^;]+);')
items = ASSIGN.findall(body)
print('total assignments:', len(items))

GH = 0x100000
DADDR, DOFF, DSZ = 0x2e0b0, 0x220b0, 6212
b = zipfile.ZipFile(APK).read('lib/arm64-v8a/libloader.so')
data = b[DOFF:DOFF + DSZ]

def in_data(v):
    return DADDR <= v < DADDR + DSZ

cipher = {}
for name, expr in items:
    v = int(name.split('_')[1], 16) - GH
    if not in_data(v):
        continue
    cipher[v] = expr

print('assignments targeting .data:', len(cipher))
if cipher:
    lo, hi = min(cipher), max(cipher)
    print('target range: 0x%06x .. 0x%06x  (%d distinct addrs)' % (lo, hi, len(cipher)))

# figure out which source addresses are read
SRCN = re.compile(r'DAT_([0-9a-f]{8})')
reads = set()
for expr in cipher.values():
    for h in SRCN.findall(expr):
        v = int(h, 16) - GH
        if in_data(v):
            reads.add(v)
print('distinct .data bytes read:', len(reads))
if reads:
    print('source range: 0x%06x .. 0x%06x' % (min(reads), max(reads)))

# ---- evaluate ----
def c_expr_to_py(e):
    # rename DAT_xxxx -> B[offset] where offset is relative to .data start
    def rep(mo):
        v = int(mo.group(1), 16) - GH
        return 'B[%d]' % (v - DADDR)
    s = SRCN.sub(rep, e)
    s = s.replace('~', '~')          # keep
    s = s.replace('>>', '>>').replace('<<', '<<')
    return s

# preload: B holds the ORIGINAL .data (ciphertext for un-decrypted, plaintext
# for already-decrypted).  The loop decrypts in increasing address order, and
# each RHS only reads the source area, so a plain copy is fine.
B = list(data)
out = {}
failed = []
for v in sorted(cipher):
    py = c_expr_to_py(cipher[v])
    try:
        val = eval(py, {'__builtins__': {}}, {'B': B}) & 0xff
        out[v] = val
        B[v - DADDR] = val          # write back so later reads see plaintext
    except Exception as ex:
        failed.append((v, cipher[v], str(ex)))

print('evaluated: %d   failed: %d' % (len(out), len(failed)))
for v, e, err in failed[:6]:
    print('   FAIL 0x%06x  %s   (%s)' % (v, e[:70], err))

if out:
    lo, hi = min(out), max(out)
    print('\n== decrypted region 0x%06x..0x%06x ==' % (lo, hi))
    raw = bytes(out.get(a, 0) for a in range(lo, hi + 1))
    for i in range(0, len(raw), 16):
        chunk = raw[i:i + 16]
        print('  0x%06x  %-47s |%s|' % (
            lo + i,
            ' '.join('%02x' % x for x in chunk),
            ''.join(chr(x) if 32 <= x < 127 else '.' for x in chunk)))
    print('\n== printable runs >=4 in decrypted region ==')
    for mm in re.finditer(rb'[\x20-\x7e]{4,}', raw):
        print('   off 0x%06x  %s' % (lo + mm.start(), mm.group().decode('latin1')))
