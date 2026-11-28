#!/usr/bin/env python3
"""r223 survey: what native libs ship in the APK, and what the Java HAL layer does."""
import glob
import os
import re
import zipfile
import collections

APK_CANDIDATES = [
    '/storage/emulated/0/Download/*.apk',
    '/storage/emulated/0/twoyi/*.apk',
    '/storage/emulated/0/twoyi/apkinput/*.apk',
    '/storage/emulated/0/twoyi/twoyi-decompile/*.apk',
]

def find_apk():
    for pat in APK_CANDIDATES:
        hits = sorted(glob.glob(pat), key=lambda p: -os.path.getsize(p))
        if hits:
            return hits[0]
    return None

apk = find_apk()
print('APK:', apk)
if apk:
    with zipfile.ZipFile(apk) as z:
        names = z.namelist()
        libs = [n for n in names if '/lib/' in n and n.endswith('.so')]
        print('total entries:', len(names), ' native libs:', len(libs))
        by_abi = collections.Counter(n.split('/')[1] for n in libs)
        print('abis:', dict(by_abi))
        arm64 = [n for n in libs if n.startswith('lib/arm64-v8a/')]
        print('\n== arm64-v8a libs ==')
        for n in sorted(arm64):
            info = z.getinfo(n)
            print('  %10d  %s' % (info.file_size, n))
        print('\n== assets (top 30) ==')
        assets = [n for n in names if n.startswith('assets/')]
        for n in assets[:30]:
            print('  %10d  %s' % (z.getinfo(n).file_size, n))
        print('  assets total:', len(assets))

BASE = 'decompiled/apktool/smali/io/twoyi'
TARGETS = [
    'hal/KernelSuHal.smali',
    'hal/TwoyiResolverHal.smali',
    'Renderer.smali',
    'GuestInstanceService.smali',
    'GuestInstanceClient.smali',
    'host/HostDisplayService.smali',
    'TwoyiApplication.smali',
]

STRS = re.compile(r'const-string(?:/jumbo)? [vp]\d+, "([^"]*)"')
NATIVE = re.compile(r'\.method[^\n]*\b(native)\b[^\n]*\n\s*\.method|\.method[^\n]*native[^\n]*')
FIELD = re.compile(r'^\.field[^\n]*')

for t in TARGETS:
    p = os.path.join(BASE, t)
    if not os.path.exists(p):
        print('\n#### %s  (missing)' % t)
        continue
    src = open(p, errors='replace').read()
    print('\n#### %s  (%d bytes)' % (t, len(src)))
    strs = []
    seen = set()
    for m in STRS.finditer(src):
        s = m.group(1)
        if s and s not in seen:
            seen.add(s)
            strs.append(s)
    print('  -- string consts (%d) --' % len(strs))
    for s in strs[:60]:
        print('     %s' % s[:110])
    meths = re.findall(r'\.method[^\n]*? ([A-Za-z_$][\w$]*)\(([^)]*)\)(\S*)', src)
    print('  -- methods (%d) --' % len(meths))
    for name, args, ret in meths[:40]:
        print('     %s(%s)%s' % (name, args, ret))
    nats = re.findall(r'\.method[^\n]*native[^\n]*? ([A-Za-z_$][\w$]*)\(([^)]*)\)(\S*)', src)
    if nats:
        print('  -- NATIVE (%d) --' % len(nats))
        for name, args, ret in nats:
            print('     [native] %s(%s)%s' % (name, args, ret))
