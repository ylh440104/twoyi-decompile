#!/usr/bin/env python3
"""Round 117 (v2): statically recover the byte blob that JNI_OnLoad builds.

JNI_OnLoad (0x2c5310, 94,920 B) is a long run of byte assignments such as

    DAT_00a1650d = DAT_00a16505 ^ 0x2d;
    DAT_00a1650c = ~DAT_00a16504 & 0x80 | DAT_00a16504 & 0x7f;
    DAT_00a1650e = DAT_00a16506 + (DAT_00a16506 & 0xe) * -2 + -0x72;

Sources sit in .data (Ghidra 0xa16478 -> vaddr 0x916478, .data starts 0x915830),
so they have real initial bytes on disk.  Seed from the file, replay the
assignments in source order, and print the result.
"""
import json
import re
import sys

CACHE = '/root/nd/pool_cache.json'
ELF = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
D = open(ELF, 'rb').read()


def foff(v):
    if v < 0x8e17e0:
        return v
    if v < 0x911830:
        return v - 0x4000
    return v - 0x8000


def disk(gh):
    f = foff(gh - 0x100000)
    return D[f] if 0 <= f < len(D) else 0


ESC = {'n': 10, 't': 9, 'r': 13, 'f': 12, 'v': 11, 'a': 7, 'b': 8,
       '\\': 92, "'": 39, '"': 34, '0': 0, '?': 63}


def unquote(s):
    """replace every C char literal in s by its decimal value."""
    out = []
    i = 0
    n = len(s)
    while i < n:
        if s[i] != "'":
            out.append(s[i])
            i += 1
            continue
        j = i + 1
        body = ''
        while j < n and s[j] != "'":
            body += s[j]
            j += 1
        i = j + 1
        if body.startswith('\\'):
            b = body[1:]
            if b[:1] == 'x':
                val = int(b[1:], 16)
            elif b[:1] in '01234567' and len(b) > 1:
                val = int(b, 8)
            else:
                val = ESC.get(b, ord(b[0]) if b else 0)
        else:
            val = ord(body[0]) if body else 0
        out.append(str(val))
    return ''.join(out)


ASSIGN = re.compile(r'^DAT_00([0-9a-f]{6})\s*=\s*(.+);$')
SRC = re.compile(r'DAT_00([0-9a-f]{6})')

fs = json.load(open(CACHE))
by = {f['addr']: f for f in fs}
j = by[0x2c5310]

B = {}
seq = []
fails = 0
for ln in j['body']:
    m = ASSIGN.match(ln.strip())
    if not m:
        continue
    tgt = int(m.group(1), 16)
    rhs = m.group(2)
    used = [int(x, 16) for x in SRC.findall(rhs)]
    for g in used:
        B.setdefault(g, disk(g))
    py = SRC.sub(lambda mm: 'B[%d]' % int(mm.group(1), 16), rhs)
    py = unquote(py)
    py = re.sub(r'(0x[0-9a-fA-F]+|\d+)[uUlL]+', r'\1', py)
    py = py.replace('/', '//')
    try:
        val = eval(py, {'__builtins__': {}}, {'B': B})
    except Exception as ex:
        fails += 1
        if fails <= 5:
            print('FAIL %06x  %s   <- %s' % (tgt, rhs, ex))
        continue
    if isinstance(val, int):
        B[tgt] = val & 0xff
        seq.append((tgt, B[tgt]))

print('assignments in body : %d' % sum(1 for l in j['body'] if ASSIGN.match(l.strip())))
print('evaluated           : %d' % len(seq))
print('eval failures       : %d' % fails)
print('addresses touched   : %d   range %#x .. %#x'
      % (len(B), min(B) + 0x100000, max(B) + 0x100000))
nz = sum(1 for g in B if disk(g))
print('seeds with non-zero disk bytes: %d / %d' % (nz, len(B)))

print('\n--- recovered runs ---')
run = []
out = []


def flush():
    global run
    if not run:
        return
    bs = bytes(x[1] for x in run)
    txt = ''.join(chr(c) if 32 <= c < 127 else '.' for c in bs)
    out.append('  %08x  %-50s |%s|' % (run[0][0] + 0x100000, bs.hex()[:50], txt))
    run = []


prev = None
for g in sorted(B):
    if prev is not None and g != prev + 1:
        flush()
    run.append((g, B[g]))
    prev = g
flush()
for line in out:
    print(line)
print('\nruns: %d' % len(out))
print('wrote /root/nd/jni_blob.txt')
open('/root/nd/jni_blob.txt', 'w').write('\n'.join(out) + '\n')