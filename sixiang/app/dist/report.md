# SiXiang.apk

commit: `a5e3b19b147165c60e059c8a882be3325ffd414e`

run: https://github.com/ylh440104/twoyi-decompile/actions/runs/46174417738

## dist
```
total 4276
-rw-r--r-- 1 runner runner 4113079 Nov 28 18:11 SiXiang.apk
-rw-r--r-- 1 runner runner    3484 Nov 28 18:11 build.log
-rw-r--r-- 1 runner runner    1586 Nov 28 18:11 inspect.txt
-rw-r--r-- 1 runner runner     155 Nov 28 18:11 report.md
-rw-r--r-- 1 runner runner   10036 Nov 28 18:10 ui-log.txt
-rw-r--r-- 1 runner runner  232870 Nov 28 18:10 ui.png
-rw-r--r-- 1 runner runner    1008 Nov 28 18:10 ui.txt
```
## sha256
```
43214f6a8efff496ffe0b91db8072f6c103ba1467a916c543a6828ece25095bf  sixiang/app/dist/SiXiang.apk
```
## build.log tail
```
  /tmp/tmp.MiHOQ4chIV/classes/io/sixiang/MainActivity$2$1.class
  /tmp/tmp.MiHOQ4chIV/classes/io/sixiang/MainActivity$2.class
  /tmp/tmp.MiHOQ4chIV/classes/io/sixiang/MainActivity$1.class
  /tmp/tmp.MiHOQ4chIV/classes/io/sixiang/MainActivity$3.class
  /tmp/tmp.MiHOQ4chIV/classes/io/sixiang/MainActivity.class
  /tmp/tmp.MiHOQ4chIV/classes/io/sixiang/MainActivity$8.class
  /tmp/tmp.MiHOQ4chIV/classes/io/sixiang/MainActivity$18.class
  /tmp/tmp.MiHOQ4chIV/classes/io/sixiang/MainActivity$11.class
  /tmp/tmp.MiHOQ4chIV/classes/io/sixiang/MainActivity$FrameView.class
  /tmp/tmp.MiHOQ4chIV/classes/io/sixiang/MainActivity$10.class
  /tmp/tmp.MiHOQ4chIV/classes/io/sixiang/MainActivity$15.class
  /tmp/tmp.MiHOQ4chIV/classes/io/sixiang/MainActivity$4.class
  /tmp/tmp.MiHOQ4chIV/classes/io/sixiang/MainActivity$14.class
  /tmp/tmp.MiHOQ4chIV/classes/io/sixiang/MainActivity$9.class

== d8 (dex) ==
-rw-r--r-- 1 runner runner 33484 Nov 28 18:11 /tmp/tmp.MiHOQ4chIV/classes.dex

== aapt2 ==
values_strings.arsc.flat
-rw-r--r-- 1 runner runner 1555 Nov 28 18:11 /tmp/tmp.MiHOQ4chIV/base.apk

== stage payload ==
/tmp/tmp.MiHOQ4chIV/stage/assets:
total 3620
-rw-r--r-- 1 runner runner 3671043 Nov 28 18:11 guest.zip
-rwxr-xr-x 1 runner runner   31664 Nov 28 18:11 screen

/tmp/tmp.MiHOQ4chIV/stage/lib/arm64-v8a:
total 872
-rwxr-xr-x 1 runner runner 892584 Nov 28 18:11 libmini_loader.so

== assemble ==
---------  ---------- -----   ----
     1988  1980-01-01 00:00   AndroidManifest.xml
      560  1980-01-01 00:00   resources.arsc
    33484  2026-11-28 18:11   classes.dex
        0  2026-11-28 18:11   lib/
        0  2026-11-28 18:11   lib/arm64-v8a/
   892584  2026-11-28 18:11   lib/arm64-v8a/libmini_loader.so
        0  2026-11-28 18:11   assets/
  3671043  2026-11-28 18:11   assets/guest.zip
    31664  2026-11-28 18:11   assets/screen
---------                     -------
  4631323                     9 files
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
-rw-r--r-- 1 runner runner 4.0M Nov 28 18:11 sixiang/app/dist/SiXiang.apk

sha256: 43214f6a8efff496ffe0b91db8072f6c103ba1467a916c543a6828ece25095bf
DONE
```
