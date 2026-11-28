#!/usr/bin/env python3
"""Round 185b — identify the vtable slot +0x18 used by every island handler.

Every handler does `(**(code **)(*param_1 + 0x18))(param_1, param_3, 4);`
i.e. "call the object's slot 0x18 with (this, dst, 4)".  If that slot is a stream
reader, we should find a small function `(this, void *dst, size_t n)` that does
`memcpy(dst, base + cursor, n); cursor += n;` (or a bounds-checked variant).
Print candidates so the call can be named from code, not from guessing.
"""
import json
import re

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
out = []
for e in pool:
    a = e['addr'] - BASE
    b = e['body']
    if not (6 <= len(b) <= 60):
        continue
    txt = '\n'.join(b)
    if 'memcpy' not in txt and 'memmove' not in txt:
        continue
    if 'param_3' not in txt or 'param_2' not in txt:
        continue
    out.append((a, len(b), b))

out.sort(key=lambda x: x[1])
print('candidates (small fn with memcpy + param_2/param_3): %d' % len(out))
for a, n, b in out[:8]:
    print('==== 0x%06x (%d lines)' % (a, n))
    for i, ln in enumerate(b[:18]):
        print('  %3d| %s' % (i, ln[:150]))