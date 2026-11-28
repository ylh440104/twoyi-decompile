#!/usr/bin/env python3
"""Patch TwoyiApplication.attachBaseContext so gadget loads before libtwoyi.so.

Why this class, and why this method:

  * `io/twoyi/TwoyiApplication` is the Application, so it runs before any
    library-holding class is touched
  * its `attachBaseContext(Context)` is the earliest callback and — unlike
    `Renderer.<clinit>` — it *has* a Context
  * gadget's script path must be a file the app can read, and the only
    directory the app can both read and write is getFilesDir(); so the same
    method first copies assets/hook.js there

The method's `.locals` is already 3, so v0/v1/v2 are free.  The injected block
is wrapped in try/catch so a missing asset can never stop the app from loading
libtwoyi.so.

Usage: patch_app.py <decoded-dir>
"""
import os
import sys

TARGET = 'smali/io/twoyi/TwoyiApplication.smali'
ANCHOR = '.method public final attachBaseContext(Landroid/content/Context;)V'
SUPER = 'invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V'

BLOCK = '''
    # >>> gadget injection begin
    :try_start_g9
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v0
    const-string v1, "hook.js"
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    move-result-object v1
    new-instance v2, Ljava/io/FileOutputStream;
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    invoke-static {v0, v2}, Lio/twoyi/TwoyiApplication;->hookCopy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_g9
    .catch Ljava/lang/Throwable; {:try_start_g9 .. :try_end_g9} :catch_g9
    goto :goto_g9
    :catch_g9
    move-exception v0
    :goto_g9
    const-string v0, "gadget"
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    # <<< gadget injection end
'''

HELPER = '''
.method private static hookCopy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    const/16 v0, 0x2000
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
    if 'gadget injection begin' in src:
        print('already patched')
        sys.exit(0)
    if ANCHOR not in src:
        print('ANCHOR NOT FOUND: ' + ANCHOR)
        sys.exit(1)
    if SUPER not in src:
        print('SUPER CALL NOT FOUND')
        sys.exit(1)

    # 1. insert the helper into the direct-methods section
    dm = '# direct methods'
    if dm in src:
        src = src.replace(dm, dm + '\n' + HELPER, 1)
    else:
        src = src.replace('.method public constructor <init>()V',
                          HELPER + '\n.method public constructor <init>()V', 1)

    # 2. insert the copy+load block right after the super call
    src = src.replace(SUPER, SUPER + '\n' + BLOCK, 1)

    open(p, 'w', encoding='utf-8').write(src)
    print('patched ' + p)
    print('  helper: ' + ('yes' if 'hookCopy' in src else 'no'))
    print('  block : ' + ('yes' if 'gadget injection begin' in src else 'no'))


if __name__ == '__main__':
    main()