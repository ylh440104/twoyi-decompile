# SiXiang.apk

commit: `40da7e19c331ce2fb10d73bd986ec3a89e3f5336`

run: https://github.com/ylh440104/twoyi-decompile/actions/runs/46175784383

## dist
```
total 4280
-rw-r--r-- 1 runner runner 4117175 Nov 28 18:26 SiXiang.apk
-rw-r--r-- 1 runner runner    3600 Nov 28 18:26 build.log
-rw-r--r-- 1 runner runner    1586 Nov 28 18:26 inspect.txt
-rw-r--r-- 1 runner runner     155 Nov 28 18:26 report.md
-rw-r--r-- 1 runner runner   10036 Nov 28 18:25 ui-log.txt
-rw-r--r-- 1 runner runner  232870 Nov 28 18:25 ui.png
-rw-r--r-- 1 runner runner    1008 Nov 28 18:25 ui.txt
```
## sha256
```
5bfa9aeeb6dad738f56dc5ddde5e437a6b52a07cf42df4e22108a4eea7980dd1  sixiang/app/dist/SiXiang.apk
```
## build.log tail
```
  /tmp/tmp.3uiQ8gRYQC/classes/io/sixiang/MainActivity$14.class
  /tmp/tmp.3uiQ8gRYQC/classes/io/sixiang/MainActivity$TapListener.class
  /tmp/tmp.3uiQ8gRYQC/classes/io/sixiang/MainActivity$13.class
  /tmp/tmp.3uiQ8gRYQC/classes/io/sixiang/MainActivity$8.class
  /tmp/tmp.3uiQ8gRYQC/classes/io/sixiang/MainActivity$9.class
  /tmp/tmp.3uiQ8gRYQC/classes/io/sixiang/MainActivity$15.class
  /tmp/tmp.3uiQ8gRYQC/classes/io/sixiang/BinderBridge.class
  /tmp/tmp.3uiQ8gRYQC/classes/io/sixiang/MainActivity$18$1.class
  /tmp/tmp.3uiQ8gRYQC/classes/io/sixiang/MainActivity$3.class
  /tmp/tmp.3uiQ8gRYQC/classes/io/sixiang/MainActivity$2.class
  /tmp/tmp.3uiQ8gRYQC/classes/io/sixiang/MainActivity$4.class
  /tmp/tmp.3uiQ8gRYQC/classes/io/sixiang/MainActivity$16.class
  /tmp/tmp.3uiQ8gRYQC/classes/io/sixiang/MainActivity$6$1.class

== d8 (dex) ==
-rw-r--r-- 1 runner runner 34268 Nov 28 18:26 /tmp/tmp.3uiQ8gRYQC/classes.dex

== aapt2 ==
values_strings.arsc.flat
-rw-r--r-- 1 runner runner 1555 Nov 28 18:26 /tmp/tmp.3uiQ8gRYQC/base.apk

== stage payload ==
/tmp/tmp.3uiQ8gRYQC/stage/assets:
total 3624
-rw-r--r-- 1 runner runner 3671043 Nov 28 18:26 guest.zip
-rwxr-xr-x 1 runner runner   33768 Nov 28 18:26 screen

/tmp/tmp.3uiQ8gRYQC/stage/lib/arm64-v8a:
total 872
-rwxr-xr-x 1 runner runner 892584 Nov 28 18:26 libmini_loader.so
  (SIXIANG_NDK_BIN unset: APK without the binder relay)

== assemble ==
---------  ---------- -----   ----
     1988  1980-01-01 00:00   AndroidManifest.xml
      560  1980-01-01 00:00   resources.arsc
    34268  2026-11-28 18:26   classes.dex
        0  2026-11-28 18:26   lib/
        0  2026-11-28 18:26   lib/arm64-v8a/
   892584  2026-11-28 18:26   lib/arm64-v8a/libmini_loader.so
        0  2026-11-28 18:26   assets/
  3671043  2026-11-28 18:26   assets/guest.zip
    33768  2026-11-28 18:26   assets/screen
---------                     -------
  4634211                     9 files
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
-rw-r--r-- 1 runner runner 4.0M Nov 28 18:26 sixiang/app/dist/SiXiang.apk

sha256: 5bfa9aeeb6dad738f56dc5ddde5e437a6b52a07cf42df4e22108a4eea7980dd1
DONE
```
