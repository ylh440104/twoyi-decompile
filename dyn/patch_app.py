#!/usr/bin/env python3
"""Install a read-only memory dumper into twoyi, with no frida-gadget involved.

Why this exists (measured, not assumed):

  * v2..v7 all tried to load frida-gadget.  On this device System.loadLibrary
    ("gadget") never succeeded: no listener appeared on 127.0.0.1:27042, and with
    interaction.on_load="wait" the app still entered normally instead of
    blocking — the definitive sign that gadget was never mapped.
  * A full apktool decode/rebuild (which would let us touch the manifest) broke
    twoyi outright, so only the -r path is safe.
  * Nothing in the app's private storage is readable by the analyst, and logcat
    needs READ_LOGS.  The only channel both sides can see is Download, reached
    through MediaStore.

So the dumper is plain Java: a Runnable that waits for libtwoyi.so to appear in
/proc/self/maps, reads the load base from there, uses sun.misc.Unsafe.getLong to
pull the six GOT slots and the 38 .init_array entries, and writes the result to
Download/twoyi_dump2.txt.

Two files are added:
  smali/io/twoyi/TwoyiApplication$Dump.smali   the Runnable
  (TwoyiApplication.smali gets a 6-line thread start in attachBaseContext)

Usage: patch_app.py <decoded-dir>
"""
import os
import re
import shutil
import sys

TARGET = 'smali/io/twoyi/TwoyiApplication.smali'
HELPER_SRC = os.path.join(os.path.dirname(os.path.abspath(__file__)),
                          'TwoyiApplicationDump.smali')
HELPER_DST = 'smali/io/twoyi/TwoyiApplication$Dump.smali'

ANCHOR = '.method public final attachBaseContext(Landroid/content/Context;)V'
SUPER = 'invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V'

BLOCK = '''
    # >>> dump thread begin
    :try_start_g9
    new-instance v0, Lio/twoyi/TwoyiApplication$Dump;
    invoke-direct {v0, p0}, Lio/twoyi/TwoyiApplication$Dump;-><init>(Landroid/content/Context;)V
    new-instance v1, Ljava/lang/Thread;
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_g9
    .catch Ljava/lang/Throwable; {:try_start_g9 .. :try_end_g9} :catch_g9
    goto :goto_g9
    :catch_g9
    move-exception v0
    :goto_g9
    # <<< dump thread end
'''


def main():
    root = sys.argv[1]
    p = os.path.join(root, TARGET)
    if not os.path.exists(p):
        print('MISSING ' + p)
        sys.exit(1)
    if not os.path.exists(HELPER_SRC):
        print('MISSING helper source ' + HELPER_SRC)
        sys.exit(1)

    dst = os.path.join(root, HELPER_DST)
    shutil.copyfile(HELPER_SRC, dst)
    print('installed helper -> ' + dst)
    print('  bytes = %d' % os.path.getsize(dst))

    src = open(p, encoding='utf-8').read()
    # drop anything an earlier version injected, so reruns are idempotent
    src = re.sub(r'\n    # >>> gadget injection begin.*?# <<< gadget injection end\n',
                 '\n', src, flags=re.S)
    src = re.sub(r'\n    # >>> dump thread begin.*?# <<< dump thread end\n',
                 '\n', src, flags=re.S)
    if ANCHOR not in src:
        print('ANCHOR NOT FOUND')
        sys.exit(1)
    if SUPER not in src:
        print('SUPER NOT FOUND')
        sys.exit(1)

    src = src.replace(SUPER, SUPER + '\n' + BLOCK, 1)
    open(p, 'w', encoding='utf-8').write(src)
    print('patched ' + p)
    for probe in ('TwoyiApplication$Dump', 'dump thread begin',
                  'System;->loadLibrary(Ljava/lang/String;)V', 'hookCopy'):
        print('  contains %-42s %s' % (probe, 'yes' if probe in src else 'no'))


if __name__ == '__main__':
    main()