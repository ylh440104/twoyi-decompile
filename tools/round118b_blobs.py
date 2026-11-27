#!/usr/bin/env python3
"""Round 118b: replay every blob-like uncovered function and dump the strings.

Same technique that decoded JNI_OnLoad: seed the .data bytes from the file,
replay the assignments in source order, read out the printable runs.  Handles
both 8-bit and 16-bit writes (a 16-bit write shows up as `& 0xff00` / `<< 8` in
the right-hand side).
"""
import json
import re

ELF = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
D = open(ELF, 'rb').read()
OUT = '/storage/emulated/0/twoyi/twoyi-decompile/DECODED-BLOBS.md'


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
    out, i, n = [], 0, len(s)
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
            val = (int(b[1:], 16) if b[:1] == 'x'
                   else int(b, 8) if b[:1] in '01234567' and len(b) > 1
                   else ESC.get(b, ord(b[0]) if b else 0))
        else:
            val = ord(body[0]) if body else 0
        out.append(str(val))
    return ''.join(out)


CAST = re.compile(r'\(\s*(?:undefined[1248]|char|s?hort|s?hort\s*\*|int|long|'
                  r'u?int\d*_t|u?short|u?long|byte|sbyte|code\s*\*|'
                  r'undefined[1248]\s*\*)\s*\)')
ASSIGN = re.compile(r'^(?:\*\([^)]*\)\s*\(\s*)?&?DAT_00([0-9a-f]{6})'
                    r'(?:\s*\))?\s*=\s*(.+);$')
SRC = re.compile(r'DAT_00([0-9a-f]{6})')


def replay(f):
    B = {}
    n = 0
    bad = 0
    for ln in f['body']:
        m = ASSIGN.match(ln.strip())
        if not m:
            continue
        n += 1
        tgt = int(m.group(1), 16)
        rhs = m.group(2)
        for g in [int(x, 16) for x in SRC.findall(rhs)]:
            B.setdefault(g, disk(g))
        py = SRC.sub(lambda mm: 'B[%d]' % int(mm.group(1), 16), rhs)
        py = CAST.sub('', py)
        py = unquote(py)
        py = re.sub(r'(0x[0-9a-fA-F]+|\d+)[uUlL]+', r'\1', py)
        py = py.replace('/', '//')
        w = 16 if ('0xff00' in rhs or '<< 8' in rhs) else 8
        try:
            v = eval(py, {'__builtins__': {}}, {'B': B}) & ((1 << w) - 1)
        except Exception:
            bad += 1
            continue
        B[tgt] = v
        if w == 16:
            B[tgt + 1] = (v >> 8) & 0xff
    return B, n, bad


def strings_of(B, minlen=6):
    runs, cur = [], []
    for g in sorted(B):
        c = B[g]
        if 32 <= c < 127:
            if cur and g != cur[-1][0] + 1:
                runs.append(cur)
                cur = []
            cur.append((g, c))
        elif cur:
            runs.append(cur)
            cur = []
    if cur:
        runs.append(cur)
    return [(r[0][0], ''.join(chr(c) for _, c in r))
            for r in runs if len(r) >= minlen]


fs = json.load(open('/root/nd/pool_cache.json'))
by = {f['addr']: f for f in fs}
blobs = json.load(open('/root/nd/blob_candidates.json'))

rep = []
for a in blobs:
    f = by[a]
    B, n, bad = replay(f)
    ss = strings_of(B)
    rep.append((a, f['size'], n, bad, len(B), ss))
    print('%08x  %6d B  asg=%-5d bad=%-3d bytes=%-5d strings=%d'
          % (a, f['size'], n, bad, len(B), len(ss)))

with open(OUT, 'w') as fh:
    fh.write('# Blob-like uncovered functions, replayed\n\n')
    fh.write('Same method as `JNI_OnLoad`: seed `.data` from the file, replay the\n'
             'assignments in source order, print printable runs of length >= 6.\n\n')
    fh.write('| function | size | assignments | eval failures | bytes | strings |\n'
             '|---|---|---|---|---|---|\n')
    for a, size, n, bad, nb, ss in rep:
        fh.write('| `%08x` | %d | %d | %d | %d | %d |\n'
                 % (a, size, n, bad, nb, len(ss)))
    for a, size, n, bad, nb, ss in rep:
        fh.write('\n## `%08x` (%d B)\n\n' % (a, size))
        if not ss:
            fh.write('_no printable run >= 6_\n')
            continue
        for g, s in ss:
            fh.write('`%08x`  `%s`\n\n' % (g + 0x100000, s))

print('\nwrote %s' % OUT)
for a, size, n, bad, nb, ss in rep:
    if ss:
        print('\n=== %08x (%d B)  %d strings' % (a, size, len(ss)))
        for g, s in ss[:14]:
            print('   %08x  %s' % (g + 0x100000, s[:88]))