# SiXiang.apk

commit: `c4f790ea28271e23b7771fb554a5a19ac98f82de`

run: https://github.com/ylh440104/twoyi-decompile/actions/runs/46164316857

## dist
```
total 4264
-rw-r--r-- 1 runner runner 4100791 Nov 28 16:17 SiXiang.apk
-rw-r--r-- 1 runner runner    2907 Nov 28 16:17 build.log
-rw-r--r-- 1 runner runner    1586 Nov 28 16:17 inspect.txt
-rw-r--r-- 1 runner runner     155 Nov 28 16:17 report.md
-rw-r--r-- 1 runner runner   10036 Nov 28 16:17 ui-log.txt
-rw-r--r-- 1 runner runner  232870 Nov 28 16:17 ui.png
-rw-r--r-- 1 runner runner    1008 Nov 28 16:17 ui.txt
```
## sha256
```
f7eda650118607e3ae22f808825b5ea1bf2f6e39c1c2d1f648650b626fc6e49b  sixiang/app/dist/SiXiang.apk
```
## build.log tail
```
  /tmp/tmp.RaTwGVvuwt/classes/io/sixiang/MainActivity$6.class
  /tmp/tmp.RaTwGVvuwt/classes/io/sixiang/MainActivity$4$1.class
  /tmp/tmp.RaTwGVvuwt/classes/io/sixiang/MainActivity$5.class
  /tmp/tmp.RaTwGVvuwt/classes/io/sixiang/MainActivity$2.class
  /tmp/tmp.RaTwGVvuwt/classes/io/sixiang/MainActivity$1.class
  /tmp/tmp.RaTwGVvuwt/classes/io/sixiang/MainActivity$3.class
  /tmp/tmp.RaTwGVvuwt/classes/io/sixiang/MainActivity.class
  /tmp/tmp.RaTwGVvuwt/classes/io/sixiang/MainActivity$1$1.class
  /tmp/tmp.RaTwGVvuwt/classes/io/sixiang/MainActivity$8.class
  /tmp/tmp.RaTwGVvuwt/classes/io/sixiang/MainActivity$7$1.class
  /tmp/tmp.RaTwGVvuwt/classes/io/sixiang/MainActivity$FrameView.class
  /tmp/tmp.RaTwGVvuwt/classes/io/sixiang/MainActivity$10.class
  /tmp/tmp.RaTwGVvuwt/classes/io/sixiang/MainActivity$4.class
  /tmp/tmp.RaTwGVvuwt/classes/io/sixiang/MainActivity$9.class

== d8 (dex) ==
-rw-r--r-- 1 runner runner 21292 Nov 28 16:17 /tmp/tmp.RaTwGVvuwt/classes.dex

== aapt2 ==
values_strings.arsc.flat
-rw-r--r-- 1 runner runner 1555 Nov 28 16:17 /tmp/tmp.RaTwGVvuwt/base.apk

== stage payload ==
/tmp/tmp.RaTwGVvuwt/stage/assets:
total 3604
-rw-r--r-- 1 runner runner 3671043 Nov 28 16:17 guest.zip
-rwxr-xr-x 1 runner runner   13584 Nov 28 16:17 screen

/tmp/tmp.RaTwGVvuwt/stage/lib/arm64-v8a:
total 872
-rwxr-xr-x 1 runner runner 892584 Nov 28 16:17 libmini_loader.so

== assemble ==
---------  ---------- -----   ----
     1988  1980-01-01 00:00   AndroidManifest.xml
      560  1980-01-01 00:00   resources.arsc
    21292  2026-11-28 16:17   classes.dex
        0  2026-11-28 16:17   lib/
        0  2026-11-28 16:17   lib/arm64-v8a/
   892584  2026-11-28 16:17   lib/arm64-v8a/libmini_loader.so
        0  2026-11-28 16:17   assets/
  3671043  2026-11-28 16:17   assets/guest.zip
    13584  2026-11-28 16:17   assets/screen
---------                     -------
  4601051                     9 files
  ok: lib/arm64-v8a/libmini_loader.so
  ok: assets/guest.zip
  ok: assets/screen
  ok: classes.dex

== align + sign ==
Signer #1 certificate DN: CN=SiXiang, OU=sixiang, O=sixiang, L=NA, ST=NA, C=CN
Signer #1 certificate SHA-256 digest: 26125d4761c9bc9e1143d90bcf1fd51b398a9cecff82b0d8d30fd3ddc6bdf792
Signer #1 certificate SHA-1 digest: 6d465928339b2db0c2b403794bca95506a721c77
Signer #1 certificate MD5 digest: ef6fc5e26ec56205a07f38564189ae7a
signer sha256: 26125d4761c9bc9e1143d90bcf1fd51b398a9cecff82b0d8d30fd3ddc6bdf792
-rw-r--r-- 1 runner runner 4.0M Nov 28 16:17 sixiang/app/dist/SiXiang.apk

sha256: f7eda650118607e3ae22f808825b5ea1bf2f6e39c1c2d1f648650b626fc6e49b
DONE
```
