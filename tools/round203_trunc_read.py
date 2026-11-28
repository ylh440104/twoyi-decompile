#!/usr/bin/env python3
"""Round 203 — finish reading data/r191_trunc_full.txt (75 functions, 6,506 lines)
by the same de-noise + net-statement route used for the flattened functions.
Also emits a one-line semantic record per function.

Input : data/r191_trunc_full.txt   (== 0xADDR [lines] family  signature, then body)
Output: data/r203_trunc_net.txt    (net statements only, per function)
        data/r203_trunc_sem.tsv    (addr / family / src / net / callees / imports /
                                    stores / ret / strings)
"""
import re
from collections import OrderedDict

REPO = '/storage/emulated/0/twoyi/twoyi-decompile/'

DECL = re.compile(r'^(u?int\d*|uint|ulong|long|short|ushort|char|byte|sbyte|'
                  r'float|double|bool|code|size_t|ssize_t|FILE|__off_t|'
                  r'__locale_t|__ssize_t|wint_t|mbstate_t|wchar_t|va_list|'
                  r'undefined\d*|undefined|pthread_\w+)\b[^=;()]*;\s*$')
STATE_ASSIGN = re.compile(r'^local_[0-9a-f]+\s*=\s*-?0x[0-9a-f]{1,8};\s*$')
STATE_ONLY_COND = re.compile(r'^(if|else if|while|\}\s*while)\s*\(?\s*local_[0-9a-f]+\s*'
                             r'(<|>|<=|>=|==|!=)')
BARE = re.compile(r'^(\{|\}|else\s*\{?|\}\s*else\s*\{?|do\s*\{?|while\s*\(\s*true\s*\)\s*\{?|'
                  r'break;|continue;)$')
OPAQ = re.compile(r'DAT_[0-9a-f]+\s*\^\s*0x[0-9a-f]+')
HAS_WORK = re.compile(r'\b(FUN_[0-9a-f]{8}|thunk_FUN_[0-9a-f]{8}|__stack_chk_fail|goto LAB_|'
                      r'__android_log|ANativeWindow_\w+|AHardwareBuffer_\w+|ASharedMemory_\w+|'
                      r'memcpy|memmove|memset|malloc|free|dlopen|dlsym|strto\w+|snprintf|'
                      r'pthread_\w+)\b|\*\s*\(|->\s*\w+\s*=|param_\d\s*(\[|=)|"\s*[^"]|'
                      r'\(\s*\*\s*[A-Za-z_]')
CALLEE = re.compile(r'\b((?:thunk_)?FUN_[0-9a-f]{8})\b')
IMPORT = re.compile(r'\b(ANativeWindow_\w+|AHardwareBuffer_\w+|ASharedMemory_\w+|'
                    r'__android_log_\w+|__stack_chk_fail|memcpy|memmove|memset|malloc|free|'
                    r'dlopen|dlsym|pthread_\w+|ZSTD_\w+|__cxa_\w+|newlocale|strtod)\b')
STORE = re.compile(r'\*\s*\(\s*[A-Za-z_0-9]+\s*\*\s*\)\s*\(\s*(param_\d|\w+)\s*\+\s*(0x[0-9a-f]+)\s*\)\s*=(?!=)')
STR = re.compile(r'"([^"\\]{2,50})"')

fns = OrderedDict()
cur = None
for raw in open(REPO + 'data/r191_trunc_full.txt'):
    ln = raw.rstrip('\n')
    m = re.match(r'== (0x[0-9a-f]+) \[(\d+)\] (\S+)\s+(.*)$', ln)
    if m:
        cur = m.group(1)
        fns[cur] = {'lines': int(m.group(2)), 'fam': m.group(3),
                    'sig': m.group(4), 'body': []}
        continue
    if cur is not None and ln.startswith('  '):
        fns[cur]['body'].append(ln.strip())

print('parsed functions: %d' % len(fns))
sem = ['addr\tfamily\tsrc\tnet\tcallees\timports\tstores\tret\tstrings']
out = ['# net statements of the 75 truncated small-family functions']
tot_src = tot_net = 0
for addr, d in fns.items():
    keep = []
    for s in d['body']:
        if not s or BARE.match(s):
            continue
        if STATE_ASSIGN.match(s) or STATE_ONLY_COND.match(s):
            continue
        if OPAQ.search(s) and not HAS_WORK.search(s):
            continue
        if DECL.match(s):
            keep.append('[decl] ' + s)
            continue
        if HAS_WORK.search(s):
            keep.append(s)
    tot_src += d['lines']
    tot_net += len(keep)
    txt = '\n'.join(keep)
    cal = sorted(set(CALLEE.findall(txt)))
    imp = sorted(set(IMPORT.findall(txt)))
    sto = sorted(set('%s+%s' % (a, b) for a, b in STORE.findall(txt)))
    rets = [x for x in re.findall(r'return\b(.*)', txt)]
    rf = 'none'
    if rets:
        rf = 'void' if all(not x.strip() or x.strip() == ';' for x in rets) else 'expr x%d' % len(rets)
    strs = sorted(set(STR.findall(txt)))[:1]
    out.append('== %s  %d lines -> %d net  [%s]  %s' %
               (addr, d['lines'], len(keep), d['fam'], d['sig'][:70]))
    for s in keep:
        out.append('   ' + s[:150])
    sem.append('%s\t%s\t%d\t%d\t%s\t%s\t%s\t%s\t%s' %
               (addr, d['fam'], d['lines'], len(keep), ','.join(cal)[:80],
                ','.join(imp)[:60], ','.join(sto)[:60], rf,
                (strs[0] if strs else '')[:40]))

open(REPO + 'data/r203_trunc_net.txt', 'w').write('\n'.join(out) + '\n')
open(REPO + 'data/r203_trunc_sem.tsv', 'w').write('\n'.join(sem) + '\n')

print('source lines: %d   net: %d   ratio %.1f%%' %
      (tot_src, tot_net, 100.0 * tot_net / max(1, tot_src)))
print('')
print('%-9s %-11s %5s %4s %-30s %-26s %s' %
      ('addr', 'family', 'src', 'net', 'callees', 'imports', 'stores'))
for r in sem[1:]:
    p = r.split('\t')
    print('%-9s %-11s %5s %4s %-30s %-26s %s' %
          (p[0], p[1], p[2], p[3], p[4][:30], p[5][:26], p[6][:26]))