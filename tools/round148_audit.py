#!/usr/bin/env python3
"""Round 148: byte-by-byte audit of one recovered string.

Target: the datum at 0x9162c3, which decodes to "dalvik/system/VMR0ntime;"
Expected plaintext: "dalvik/system/VMRuntime;".  Print, for each byte, the
statement that writes it, the ciphertext it reads and what we computed.
"""
import json, re

BASE = 0x100000
blob = open('/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so', 'rb').read()
SEGS = [(0x0, 0x8e17e0, 0x0), (0x8e57e0, 0x911830, 0x8e17e0), (0x915830, 0x96c388, 0x90d830)]


def v2o(v):
    for lo, hi, off in SEGS:
        if lo <= v < hi:
            return off + (v - lo)
    return None


pool = json.load(open('/root/nd/pool_cache.json'))
lo, hi = 0x9162c3, 0x9162d8
want = 'dalvik/system/VMRuntime;'
targets = set('DAT_%08x' % (a + BASE) for a in range(lo, hi))
print('looking for stores into', sorted(targets)[:4], '...')

found = {}
for e in pool:
    for ln in e['body']:
        s = ln.strip()
        for t in targets:
            if s.startswith(t + ' =') or s.startswith(t + '='):
                found[int(t.split('_')[-1], 16) - BASE] = (s, e['name'])

print('found %d stores for the %d bytes' % (len(found), hi - lo))
for a in range(lo, hi):
    o = v2o(a)
    ct = blob[o]
    st, fn = found.get(a, ('<none>', ''))
    i = a - lo
    print('\n+%02d 0x%x  cipher=0x%02x  expected=%r (0x%02x)' %
          (i, a, ct, want[i] if i < len(want) else '?', ord(want[i]) if i < len(want) else 0))
    print('     %s' % st[:150])
    m = re.search(r'=\s*(.+);$', st)
    if m:
        ex = m.group(1)
        # what does the expression read
        srcs = re.findall(r'_?DAT_[0-9a-f]{6,8}', ex)
        print('     reads: %s' % srcs)
        for sd in srcs:
            av = int(sd.split('_')[-1], 16) - BASE
            print('        %s = 0x%02x' % (sd, blob[v2o(av)]))