#!/usr/bin/env python3
"""Patch TwoyiApplication.attachBaseContext so gadget loads from app-private storage.

v2 failed: the APK keeps extractNativeLibs=false, so lib/arm64-v8a/*.so is never
unpacked into nativeLibraryDir.  frida-gadget locates its config relative to its
own file, /data/app/.../lib/arm64/libgadget.config.so, which does not exist —
gadget fell back to defaults and produced no dump.

v3 therefore never lets the loader pick the path:
  assets/libgadget.so         -> filesDir/libgadget.so
  assets/libgadget.config.so  -> filesDir/libgadget.config.so
  assets/hook.js              -> filesDir/hook.js
  System.load(filesDir/libgadget.so)

Now gadget's own path *is* /data/user/0/io.twoyi/files/libgadget.so, so it reads
the config sitting next to it, and the config's script path points at
/data/user/0/io.twoyi/files/hook.js in the same directory.

The method already has .locals 3, so v0/v1/v2 are free.  Everything is straight
line code inside one try/catch, and System.load is wrapped separately so a
failure can never stop twoyi itself from starting.

Usage: patch_app.py <decoded-dir>
"""
import os
import sys

TARGET = 'smali/io/twoyi/TwoyiApplication.smali'
ANCHOR = '.method public final attachBaseContext(Landroid/content/Context;)V'
SUPER = 'invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V'


def copy_asset(name):
    return f'''    const-string v1, "{name}"
    invoke-virtual {{p0}}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v0
    invoke-virtual {{v0, v1}}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v0
    invoke-virtual {{p0, v1}}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    move-result-object v1
    new-instance v2, Ljava/io/FileOutputStream;
    invoke-direct {{v2, v1}}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    invoke-static {{v0, v2}}, Lio/twoyi/TwoyiApplication;->hookCopy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    invoke-virtual {{v2}}, Ljava/io/OutputStream;->close()V
    invoke-virtual {{v0}}, Ljava/io/InputStream;->close()V
'''


BLOCK = ('\n    # >>> gadget injection begin\n    :try_start_g9\n'
         + copy_asset('libgadget.config.so')
         + copy_asset('hook.js')
         + copy_asset('libgadget.so')
         + '''    :try_end_g9
    .catch Ljava/lang/Throwable; {:try_start_g9 .. :try_end_g9} :catch_g9
    goto :goto_g9
    :catch_g9
    move-exception v0
    :goto_g9
    :try_start_ga
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v0
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "/libgadget.so"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_ga
    .catch Ljava/lang/Throwable; {:try_start_ga .. :try_end_ga} :catch_ga
    goto :goto_ga
    :catch_ga
    move-exception v0
    :goto_ga
    # <<< gadget injection end
''')

HELPER = '''
.method private static hookCopy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    const/16 v0, 0x1000
    new-array v0, v0, [B
    :goto_h9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    move-result v1
    if-gtz v1, :done_h9
    const/4 v2, 0x0
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    goto :goto_h9
    :done_h9
    return-void
.end method
'''


def main():
    root = sys.argv[1]
    p = os.path.join(root, TARGET)
    if not os.path.exists(p):
        print('MISSING ' + p)
        sys.exit(1)
    src = open(p, encoding='utf-8').read()
    src = src.replace('    # >>> gadget injection begin\n', '')
    # drop any previous injection so reruns are idempotent
    import re
    src = re.sub(r'\n    # >>> gadget injection begin.*?# <<< gadget injection end\n',
                 '\n', src, flags=re.S)
    if ANCHOR not in src:
        print('ANCHOR NOT FOUND')
        sys.exit(1)
    if SUPER not in src:
        print('SUPER NOT FOUND')
        sys.exit(1)

    dm = '# direct methods'
    if dm in src:
        src = src.replace(dm, dm + '\n' + HELPER, 1)
    else:
        src = src.replace('.method public constructor <init>()V',
                          HELPER + '\n.method public constructor <init>()V', 1)

    src = src.replace(SUPER, SUPER + '\n' + BLOCK, 1)
    open(p, 'w', encoding='utf-8').write(src)
    print('patched ' + p)
    for probe in ('hookCopy', 'libgadget.config.so', 'System;->load('):
        print('  contains %-24s %s' % (probe, 'yes' if probe in src else 'NO'))


if __name__ == '__main__':
    main()