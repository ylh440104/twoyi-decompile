#!/usr/bin/env python3
"""Round 117b: turn the replayed byte image into a clean string list and write
it into the workspace as JNI-STRINGS-RECOVERED.md.

Also reports, for every recovered printable run, the Ghidra address, the
vaddr and the file offset, so each string is nailed to the image.
"""
import json
import re

CACHE = '/root/nd/pool_cache.json'
ELF = '/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so'
OUT = '/storage/emulated/0/twoyi/twoyi-decompile/JNI-STRINGS-RECOVERED.md'
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
n_assign = 0
for ln in j['body']:
    m = ASSIGN.match(ln.strip())
    if not m:
        continue
    n_assign += 1
    tgt = int(m.group(1), 16)
    rhs = m.group(2)
    for g in [int(x, 16) for x in SRC.findall(rhs)]:
        B.setdefault(g, disk(g))
    py = SRC.sub(lambda mm: 'B[%d]' % int(mm.group(1), 16), rhs)
    py = unquote(py)
    py = re.sub(r'(0x[0-9a-fA-F]+|\d+)[uUlL]+', r'\1', py)
    py = py.replace('/', '//')
    B[tgt] = eval(py, {'__builtins__': {}}, {'B': B}) & 0xff

# split the address space into runs of fully printable bytes
runs = []
cur = []
for g in sorted(B):
    c = B[g]
    if 32 <= c < 127:
        if cur and g != cur[-1][0] + 1:
            runs.append(cur)
            cur = []
        cur.append((g, c))
    else:
        if cur:
            runs.append(cur)
            cur = []
if cur:
    runs.append(cur)

strings = []
for r in runs:
    if len(r) < 4:
        continue
    s = ''.join(chr(c) for _, c in r)
    strings.append((r[0][0], s))

print('assignments replayed : %d' % n_assign)
print('bytes reconstructed  : %d' % len(B))
print('printable runs >=4   : %d' % len(strings))

with open(OUT, 'w') as fh:
    fh.write('# Strings recovered from `JNI_OnLoad` by static replay\n\n')
    fh.write('`JNI_OnLoad` (`0x2c5310`, 94,920 B) contains **%d** byte assignments of the\n'
             'form `DAT_00a1xxxx = DAT_00a1yyyy <op> <const>` writing into `.data`\n'
             '(`vaddr 0x915830..0x91653b`, file offset `0x90d830..`). The sources are\n'
             '`.data` bytes with real on-disk content, so replaying the %d assignments\n'
             'over the file image reconstructs the table without running anything.\n'
             '**0 evaluation failures.** Below: every printable run of length >= 4.\n\n'
             % (n_assign, n_assign))
    fh.write('| Ghidra | vaddr | file off | length | string |\n|---|---|---|---|---|\n')
    for g, s in strings:
        v = g + 0x100000
        fh.write('| `%08x` | `%06x` | `%06x` | %d | `%s` |\n'
                 % (g, v, foff(v), len(s), s.replace('|', '\\|')))
    fh.write('\n## Full byte image of the written range\n\n```\n')
    prev = None
    for g in sorted(B):
        if prev is None or g != prev + 1:
            fh.write('\n%08x  ' % (g + 0x100000))
        fh.write('%02x' % B[g])
        prev = g
    fh.write('\n```\n')

print('wrote %s' % OUT)
for g, s in strings[:40]:
    print('  %08x  %s' % (g + 0x100000, s[:96]))
print('  ... (%d total)' % len(strings))