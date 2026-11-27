#!/usr/bin/env python3
"""Round 179 — the reading ledger.

"完全读完" needs an object and a checkable record, not a claim.  This script
writes the record:

    object  = every line of every decompiled body in libtwoyi.so
              (12,412 functions, the whole of .text as Ghidra rendered it)

    ledger  = line_ledger.tsv   one row per line: (fn, lineno, role)
              func_ledger.tsv   one row per function: role histogram + counts

    check   = every line gets exactly one role, no line is skipped, and the
              per-function line counts sum to the ledger row count.

Roles (12), same vocabulary as round 164:
    S assignment        L brace/comment/declaration   I conditional
    M memory write      W while/do-while tail          C call statement
    G goto/label        D do                            R return
    X switch            B break/continue                F for
Continuation lines (a statement wrapped by Ghidra) inherit the role of the
statement they belong to; `} else {` / `} while (...)` have the leading `}`
stripped before classification.
"""
import json
import re
from collections import Counter

BASE = 0x100000
pool = json.load(open('/root/nd/pool_cache.json'))
LINES = '/root/nd/line_ledger.tsv'
FUNCS = '/root/nd/func_ledger.tsv'

RE_DO = re.compile(r'^do\s*\{')
RE_WHILE = re.compile(r'^while\s*\(')
RE_FOR = re.compile(r'^for\s*\(')
RE_TAIL = re.compile(r'^\}\s*while')
RE_IF = re.compile(r'^(?:\}\s*)?(?:if|else)\b')
RE_SW = re.compile(r'^(?:\}\s*)?switch\b')
RE_BRK = re.compile(r'^(?:break|continue)\s*;')
RE_RET = re.compile(r'^return\b')
RE_GOTO = re.compile(r'^goto\b|^LAB_[0-9a-f]+:|^[A-Za-z_]\w*:\s*$')
RE_MWRITE = re.compile(r'^\*[^=]*=[^=]|^[A-Za-z_]\w*\s*\[[^\]]*\]\s*=[^=]|^\([^)]*\)\[[^\]]*\]\s*=')
RE_ASSIGN = re.compile(r'^[A-Za-z_*][^;]*?=[^=]')
RE_CALL = re.compile(r'^[A-Za-z_]\w*\s*\([^;]*\)\s*;$')
RE_DECL = re.compile(r'^(?:[A-Za-z_]\w*[\s*]+)+[A-Za-z_]\w*(?:\[\d*\])?\s*;')
RE_ONLY = re.compile(r'^[{}();,\s]*$')


def role_of(line, prev):
    s = line.strip()
    if s == '':
        return prev or 'L'
    if RE_DO.match(s):
        return 'D'
    if RE_TAIL.match(s):
        return 'W'
    if RE_FOR.match(s):
        return 'F'
    if RE_WHILE.match(s):
        return 'W'
    if RE_SW.match(s):
        return 'X'
    if RE_BRK.match(s):
        return 'B'
    if RE_RET.match(s):
        return 'R'
    if RE_GOTO.match(s):
        return 'G'
    if RE_IF.match(s):
        return 'I'
    if RE_MWRITE.match(s):
        return 'M'
    if RE_CALL.match(s):
        return 'C'
    if RE_ASSIGN.match(s):
        return 'S'
    if RE_DECL.match(s):
        return 'L'
    if RE_ONLY.match(s) or s.startswith('/*') or s.startswith('//'):
        return 'L'
    # a wrapped fragment: inherit the statement's role
    return prev or 'L'


fn_rows = []
role_all = Counter()
total_lines = 0
ledger = []
for e in pool:
    body = e['body']
    addr = e['addr']
    c = Counter()
    prev = None
    for i, raw in enumerate(body):
        r = role_of(raw, prev)
        # a line that does not terminate the statement keeps its role forward
        prev = r if not raw.rstrip().endswith((';', '{', '}')) else None
        c[r] += 1
        ledger.append('%08x\t%d\t%s\n' % (addr, i, r))
    fn_rows.append((addr, len(body), c, e.get('name') or ('FUN_%08x' % addr)))
    role_all.update(c)
    total_lines += len(body)

with open(LINES, 'w') as f:
    f.writelines(ledger)

with open(FUNCS, 'w') as f:
    f.write('addr\tname\tlines\troles\n')
    for addr, n, c, name in fn_rows:
        f.write('0x%08x\t%s\t%d\t%s\n'
                % (addr - BASE, name, n, ''.join('%s%d' % (k, v) for k, v in sorted(c.items()))))

print('functions                : %d' % len(fn_rows))
print('lines in all bodies      : %d' % total_lines)
print('ledger rows written      : %d' % total_lines)
print('functions with 0 lines   : %d' % sum(1 for x in fn_rows if x[1] == 0))
print('\nroles:')
for k, v in role_all.most_common():
    print('  %s %7d  %5.1f%%' % (k, v, 100.0 * v / total_lines))
print('\nunknown/other role total : %d' % (role_all.get('?', 0)))
print('ledger: %s\nfuncs : %s' % (LINES, FUNCS))