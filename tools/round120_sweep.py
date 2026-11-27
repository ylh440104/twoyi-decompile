#!/usr/bin/env python3
"""Round 120: (A) the control-flow skeleton of JNI_OnLoad after its assignment
block; (B) pull the embedded string block out of every one of the 1,043
code-like uncovered bodies.

Part B uses the assignment replay only: a code-like body still carries a few
hundred `DAT_00a1xxxx = ...` statements, and those write the literals it uses.
Replaying just those (seeded from the file image) recovers the strings without
needing to understand the surrounding control flow.
"""
import json
import re

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


CAST = re.compile(r'\(\s*(?:undefined[1248]|char|s?hort|int|long|u?int\d*_t|'
                  r'u?short|u?long|byte|sbyte|code\s*\*)(?:\s*\*)?\s*\)')
ASSIGN = re.compile(r'^(?:\*\([^)]*\)\s*\(\s*)?&?DAT_00([0-9a-f]{6})'
                    r'(?:\s*\))?\s*=\s*(.+);$')
SRC = re.compile(r'DAT_00([0-9a-f]{6})')


def replay_strings(f, minlen=8):
    B = {}
    for ln in f['body']:
        m = ASSIGN.match(ln.strip())
        if not m:
            continue
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
            continue
        B[tgt] = v
        if w == 16:
            B[tgt + 1] = (v >> 8) & 0xff
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

# ---------- Part A: JNI_OnLoad control-flow skeleton ----------
j = by[0x2c5310]
skeleton = []
for ln in j['body']:
    s = ln.strip()
    if not s or ASSIGN.match(s):
        continue
    if (s.startswith(('if (', 'switch (', 'switch(', 'while', 'do {', 'for ('))
            or re.search(r'\b(?:FUN_[0-9a-f]{6}|PTR_[A-Za-z0-9_]+)\s*\(', s)
            or 'vtable' in s):
        if s not in skeleton:
            skeleton.append(s)
print('=== A. JNI_OnLoad: non-assignment statements (dedup) ===')
print('   distinct: %d' % len(skeleton))
for s in skeleton[:60]:
    print('   %s' % s[:110])

# ---------- Part B: strings from all code-like bodies ----------
code = json.load(open('/root/nd/code_candidates.json'))
rows = []
for a in code:
    f = by[a]
    ss = replay_strings(f)
    if ss:
        rows.append((a, f['size'], len(ss), ss))

tot_str = sum(r[2] for r in rows)
print('\n=== B. code-like bodies with an embedded string block ===')
print('   bodies with strings: %d / %d' % (len(rows), len(code)))
print('   total strings      : %d' % tot_str)
print('\n   largest contributors:')
for a, size, n, ss in sorted(rows, key=lambda r: -r[2])[:14]:
    print('   %08x %6dB  %3d strings  e.g. %r'
          % (a, size, n, ss[0][1][:60]))

OUT = '/storage/emulated/0/twoyi/twoyi-decompile/CODE-BODY-STRINGS.md'
with open(OUT, 'w') as fh:
    fh.write('# Strings recovered from the code-like uncovered bodies\n\n')
    fh.write('%d of the %d code-like bodies carry a `DAT_00a1xxxx = …` string block.\n'
             'Replaying only those statements against the file-seeded `.data`\n'
             'recovers %d literals. Control flow around them is still unread.\n\n'
             % (len(rows), len(code), tot_str))
    for a, size, n, ss in rows:
        fh.write('\n## `%08x` (%d B, %d strings)\n\n' % (a, size, n))
        for g, s in ss:
            fh.write('`%08x`  `%s`\n\n' % (g + 0x100000, s))
print('\nwrote %s' % OUT)