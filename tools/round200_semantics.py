#!/usr/bin/env python3
"""Round 200 — semantic digest of the 46 de-flattened functions.

Consumes data/r199_deflatten.txt (2,431 net statements) and reduces each function
to one line: line count, net count, callee set (FUN_/thunk_/named import),
field stores (param_N + off), return form, and any string literal.
"""
import re
from collections import OrderedDict

REPO = '/storage/emulated/0/twoyi/twoyi-decompile/'
CALLEE = re.compile(r'\b((?:thunk_)?FUN_[0-9a-f]{8})\b')
IMPORT = re.compile(r'\b(ANativeWindow_\w+|AHardwareBuffer_\w+|ASharedMemory_\w+|'
                    r'__android_log_\w+|__stack_chk_fail|memcpy|memmove|memset|malloc|free|'
                    r'dlopen|dlsym|dlclose|pthread_\w+|ZSTD_\w+|__cxa_\w+)\b')
STORE = re.compile(r'\*\s*\(\s*[A-Za-z_0-9]+\s*\*\s*\)\s*\(\s*(param_\d|\w+)\s*\+\s*(0x[0-9a-f]+)\s*\)\s*=(?!=)')
IDXST = re.compile(r'(param_\d)\s*\[')
RET = re.compile(r'^\s*return\b(.*)$')
STR = re.compile(r'"([^"\\]{2,60})"')

fns = OrderedDict()
cur = None
for ln in open(REPO + 'data/r199_deflatten.txt'):
    m = re.match(r'== 0x(\w+)  (\d+) lines -> (\d+) net', ln)
    if m:
        cur = m.group(1)
        fns[cur] = {'src': int(m.group(2)), 'net': int(m.group(3)), 'st': []}
        continue
    if cur and ln.startswith('   '):
        fns[cur]['st'].append(ln.strip())

rows = []
for addr, d in fns.items():
    txt = '\n'.join(d['st'])
    callees = sorted(set(CALLEE.findall(txt)))
    imports = sorted(set(IMPORT.findall(txt)))
    stores = sorted(set('%s+%s' % (a, b) for a, b in STORE.findall(txt)))
    idx = sorted(set(IDXST.findall(txt)))
    rets = [r.strip() for r in RET.findall(txt)]
    retform = 'none'
    if rets:
        if all(not r or r == ';' for r in rets):
            retform = 'void'
        elif all(re.fullmatch(r'\s*[\w.\-\[\]]+\s*;', r) for r in rets):
            retform = 'ident x%d' % len(rets)
        else:
            retform = 'expr x%d' % len(rets)
    strs = sorted(set(STR.findall(txt)))[:2]
    rows.append((addr, d['src'], d['net'], callees, imports, stores, idx, retform, strs,
                 len(d['st'])))

print('de-flattened functions: %d   net statements total: %d' %
      (len(rows), sum(r[2] for r in rows)))
print('')
print('%-10s %5s %4s %-46s %-24s %-22s %s' %
      ('addr', 'src', 'net', 'callees(FUN_)', 'imports', 'stores', 'ret'))
for addr, src, net, cal, imp, sto, idx, rf, strs, _ in sorted(rows, key=lambda r: -r[2]):
    c = ','.join(x.replace('_FUN_', ':') for x in cal[:3])
    if len(cal) > 3:
        c += '(+%d)' % (len(cal) - 3)
    i = ','.join(imp[:2])
    if len(imp) > 2:
        i += '(+%d)' % (len(imp) - 2)
    s = ','.join(sto[:2])
    if len(sto) > 2:
        s += '(+%d)' % (len(sto) - 2)
    print('%-10s %5d %4d %-46s %-24s %-22s %s%s' %
          ('0x' + addr, src, net, c[:46], i[:24], s[:22], rf,
           ('  "' + strs[0] + '"')[:40] if strs else ''))

# dump a machine-readable table too
with open(REPO + 'data/r200_semantics.tsv', 'w') as f:
    f.write('addr\tsrc_lines\tnet\tcallees\timports\tstores\tret\tstrings\n')
    for addr, src, net, cal, imp, sto, idx, rf, strs, _ in sorted(rows, key=lambda r: -r[2]):
        f.write('%s\t%d\t%d\t%s\t%s\t%s\t%s\t%s\n' %
                (addr, src, net, ','.join(cal), ','.join(imp), ','.join(sto), rf,
                 '|'.join(strs)))
print('\nwrote data/r200_semantics.tsv')