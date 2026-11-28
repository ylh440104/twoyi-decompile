#!/usr/bin/env python3
"""Inject a frida-gadget load into twoyi's smali, before libtwoyi.so is loaded.

Why this shape:

  * gadget must be loaded *before* libtwoyi.so, otherwise it cannot arm any
    breakpoint on the library's constructors
  * inserting `const-string vX, "gadget"` + `loadLibrary` right before the
    existing `const-string vX, "twoyi"` reuses the very same register that is
    about to be overwritten anyway — no `.locals` bump, no register pressure,
    no verifier complaints
  * every call site of System.loadLibrary whose constant is "twoyi" is patched,
    so it does not matter which class actually does the loading

Usage: inject_gadget.py <smali_root>
Prints how many sites were patched; exits 1 if none.
"""
import os
import re
import sys

LOAD = 'Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V'
CONST = re.compile(r'^(\s*)const-string(/jumbo)?\s+([vp]\d+),\s*"([^"]*)"\s*$')


def main():
    root = sys.argv[1]
    sites = 0
    files = 0
    for dirpath, _dirnames, names in os.walk(root):
        for n in names:
            if not n.endswith('.smali'):
                continue
            p = os.path.join(dirpath, n)
            try:
                src = open(p, encoding='utf-8', errors='replace').read()
            except OSError:
                continue
            if LOAD not in src:
                continue
            lines = src.split('\n')
            out = []
            changed = False
            for ln in lines:
                if LOAD in ln:
                    # walk back to the const-string that feeds this call
                    reg = lib = None
                    indent = '    '
                    for j in range(len(out) - 1, max(-1, len(out) - 8), -1):
                        m = CONST.match(out[j])
                        if m:
                            indent = m.group(1)
                            reg = m.group(3)
                            lib = m.group(4)
                            break
                    if reg and lib == 'twoyi':
                        out.append('%sconst-string %s, "gadget"' % (indent, reg))
                        out.append('%sinvoke-static {%s}, %s' % (indent, reg, LOAD))
                        sites += 1
                        changed = True
                out.append(ln)
            if changed:
                open(p, 'w').write('\n'.join(out))
                files += 1
                print('patched %s' % p)
    print('sites=%d files=%d' % (sites, files))
    sys.exit(0 if sites else 1)


if __name__ == '__main__':
    main()