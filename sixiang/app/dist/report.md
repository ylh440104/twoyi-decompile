# SiXiang.apk

commit: `434c0c78c188491509ac03e0d3a3dd935cd2484b`

run: https://github.com/ylh440104/twoyi-decompile/actions/runs/46173822185

## dist
```
total 4276
-rw-r--r-- 1 runner runner 4113079 Nov 28 18:04 SiXiang.apk
-rw-r--r-- 1 runner runner    3484 Nov 28 18:04 build.log
-rw-r--r-- 1 runner runner    1586 Nov 28 18:04 inspect.txt
-rw-r--r-- 1 runner runner     155 Nov 28 18:04 report.md
-rw-r--r-- 1 runner runner   10036 Nov 28 18:04 ui-log.txt
-rw-r--r-- 1 runner runner  232870 Nov 28 18:04 ui.png
-rw-r--r-- 1 runner runner    1008 Nov 28 18:04 ui.txt
```
## sha256
```
ba6d2e755adb1c2f407cc9ead12d2e1cde543b00f64d835dc53d88ead8d0ed9b  sixiang/app/dist/SiXiang.apk
```
## build.log tail
```
  /tmp/tmp.qJSYQAptVj/classes/io/sixiang/MainActivity$2$1.class
  /tmp/tmp.qJSYQAptVj/classes/io/sixiang/MainActivity$2.class
  /tmp/tmp.qJSYQAptVj/classes/io/sixiang/MainActivity$1.class
  /tmp/tmp.qJSYQAptVj/classes/io/sixiang/MainActivity$3.class
  /tmp/tmp.qJSYQAptVj/classes/io/sixiang/MainActivity.class
  /tmp/tmp.qJSYQAptVj/classes/io/sixiang/MainActivity$8.class
  /tmp/tmp.qJSYQAptVj/classes/io/sixiang/MainActivity$18.class
  /tmp/tmp.qJSYQAptVj/classes/io/sixiang/MainActivity$11.class
  /tmp/tmp.qJSYQAptVj/classes/io/sixiang/MainActivity$FrameView.class
  /tmp/tmp.qJSYQAptVj/classes/io/sixiang/MainActivity$10.class
  /tmp/tmp.qJSYQAptVj/classes/io/sixiang/MainActivity$15.class
  /tmp/tmp.qJSYQAptVj/classes/io/sixiang/MainActivity$4.class
  /tmp/tmp.qJSYQAptVj/classes/io/sixiang/MainActivity$14.class
  /tmp/tmp.qJSYQAptVj/classes/io/sixiang/MainActivity$9.class

== d8 (dex) ==
-rw-r--r-- 1 runner runner 33484 Nov 28 18:04 /tmp/tmp.qJSYQAptVj/classes.dex

== aapt2 ==
values_strings.arsc.flat
-rw-r--r-- 1 runner runner 1555 Nov 28 18:04 /tmp/tmp.qJSYQAptVj/base.apk

== stage payload ==
/tmp/tmp.qJSYQAptVj/stage/assets:
total 3620
-rw-r--r-- 1 runner runner 3671043 Nov 28 18:04 guest.zip
-rwxr-xr-x 1 runner runner   31664 Nov 28 18:04 screen

/tmp/tmp.qJSYQAptVj/stage/lib/arm64-v8a:
total 872
-rwxr-xr-x 1 runner runner 892584 Nov 28 18:04 libmini_loader.so

== assemble ==
---------  ---------- -----   ----
     1988  1980-01-01 00:00   AndroidManifest.xml
      560  1980-01-01 00:00   resources.arsc
    33484  2026-11-28 18:04   classes.dex
        0  2026-11-28 18:04   lib/
        0  2026-11-28 18:04   lib/arm64-v8a/
   892584  2026-11-28 18:04   lib/arm64-v8a/libmini_loader.so
        0  2026-11-28 18:04   assets/
  3671043  2026-11-28 18:04   assets/guest.zip
    31664  2026-11-28 18:04   assets/screen
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
-rw-r--r-- 1 runner runner 4.0M Nov 28 18:04 sixiang/app/dist/SiXiang.apk

sha256: ba6d2e755adb1c2f407cc9ead12d2e1cde543b00f64d835dc53d88ead8d0ed9b
DONE
```
