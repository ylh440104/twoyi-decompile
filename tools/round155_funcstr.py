#!/usr/bin/env python3
"""Round 155: function -> strings map (who decrypts/uses which string)."""
from collections import defaultdict

rows = []
for ln in open('/root/nd/strings_xref.tsv', encoding='utf-8', errors='replace'):
    p = ln.rstrip('\n').split('\t')
    if len(p) >= 4 and p[0].startswith('0x'):
        rows.append((int(p[0], 16), p[1], p[2], p[3]))

by = defaultdict(list)
for a, t, wr, rd in rows:
    for w in wr.split(','):
        if w:
            by[w].append(t)

print('functions with decrypted strings: %d' % len(by))
out = open('/storage/emulated/0/twoyi/twoyi-decompile/out-function-strings.tsv', 'w')
out.write('function\tn\tstrings\n')
for fn, ss in sorted(by.items(), key=lambda kv: -len(kv[1])):
    out.write('%s\t%d\t%s\n' % (fn, len(ss), ' | '.join(ss)[:900]))
out.close()

for fn, ss in sorted(by.items(), key=lambda kv: -len(kv[1]))[:8]:
    print('\n%s (%d):' % (fn, len(ss)))
    for s in ss[:6]:
        print('    %s' % s[:100])