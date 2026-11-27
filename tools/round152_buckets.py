#!/usr/bin/env python3
"""Round 152: classify the recovered .data strings into semantic buckets."""
import re
from collections import Counter, defaultdict

rows = []
for ln in open('/root/nd/strings_xref.tsv', encoding='utf-8', errors='replace'):
    p = ln.rstrip('\n').split('\t')
    if len(p) >= 4 and p[0].startswith('0x'):
        rows.append((int(p[0], 16), p[1], p[2], p[3]))
print('total recovered strings:', len(rows))

B = Counter()
buckets = defaultdict(list)
for a, t, wr, rd in rows:
    if re.match(r'^N?K?St\d|^_Z|^NKSt|^St\d', t) or ('twoyi' in t and t.startswith(('N', 'S'))):
        k = 'C++ RTTI / typeinfo'
    elif t.startswith('L') and t.endswith(';') and '/' in t:
        k = 'Java type descriptor'
    elif re.match(r'^\[+L', t) or t.startswith('('):
        k = 'JNI method signature'
    elif t.startswith('/'):
        k = 'absolute path'
    elif '%' in t:
        k = 'printf format / log'
    elif any(w in t.lower() for w in ('fail', 'error', 'unable', 'cannot', 'invalid', 'null',
                                      'unavailable', 'too long', 'empty', 'already')):
        k = 'error / guard message'
    elif t.startswith(('java/', 'dalvik/', 'android/', 'androidx/', 'com/', 'io/')):
        k = 'Java class name'
    elif re.match(r'^[a-z]+(\.[a-z_]+)+$', t) or re.match(r'^[A-Za-z_]+(\.[A-Za-z_]+)+$', t):
        k = 'dotted symbol / method'
    else:
        k = 'other'
    B[k] += 1
    buckets[k].append(t)

print('\nbuckets:')
for k, n in B.most_common():
    print('  %-24s %d' % (k, n))

for k in ('C++ RTTI / typeinfo', 'Java type descriptor', 'JNI method signature',
          'absolute path', 'error / guard message', 'printf format / log', 'Java class name'):
    print('\n===== %s (%d) =====' % (k, len(buckets[k])))
    for t in sorted(set(buckets[k]))[:22]:
        print('   %s' % t[:130])

print('\n===== gfxstream / vulkan / emugl hits =====')
low = [t for a, t, w, r in rows]
for kw in ('gfxstream', 'Vulkan', 'vulkan', 'emugl', 'EGL', 'OpenGL', 'AHardwareBuffer', 'gralloc'):
    hit = sorted(set(t for t in low if kw in t))
    print('  %-18s %d' % (kw, len(hit)))
    for t in hit[:6]:
        print('      %s' % t[:120])