# SiXiang.apk

commit: `b3f28fa9758990c136dfddb98931de2ee5a95999`

run: https://github.com/ylh440104/twoyi-decompile/actions/runs/46161199641

## dist
```
total 6528
-rw-r--r-- 1 runner runner 6419044 Nov 28 15:42 SiXiang.apk
-rw-r--r-- 1 runner runner    2441 Nov 28 15:42 build.log
-rw-r--r-- 1 runner runner    1542 Nov 28 15:42 inspect.txt
-rw-r--r-- 1 runner runner     155 Nov 28 15:42 report.md
-rw-r--r-- 1 runner runner   10036 Nov 28 15:41 ui-log.txt
-rw-r--r-- 1 runner runner  232870 Nov 28 15:41 ui.png
-rw-r--r-- 1 runner runner    1008 Nov 28 15:41 ui.txt
```
## sha256
```
657e4dc2e1793d9848fb20b411a5cfcc0174d4aafd77ac6ed616fc9607be3c33  sixiang/app/dist/SiXiang.apk
```
## build.log tail
```
build-tools: /home/runner/android-sdk/build-tools/33.0.2
platform   : /home/runner/android-sdk/platforms/android-33
javac      : javac 17.0.21.1
work: /tmp/tmp.aKNdx6s9Cr

== javac ==
  /tmp/tmp.aKNdx6s9Cr/classes/io/sixiang/MainActivity$6.class
  /tmp/tmp.aKNdx6s9Cr/classes/io/sixiang/MainActivity$5.class
  /tmp/tmp.aKNdx6s9Cr/classes/io/sixiang/MainActivity$2$1.class
  /tmp/tmp.aKNdx6s9Cr/classes/io/sixiang/MainActivity$2.class
  /tmp/tmp.aKNdx6s9Cr/classes/io/sixiang/MainActivity$1.class
  /tmp/tmp.aKNdx6s9Cr/classes/io/sixiang/MainActivity$3.class
  /tmp/tmp.aKNdx6s9Cr/classes/io/sixiang/MainActivity.class
  /tmp/tmp.aKNdx6s9Cr/classes/io/sixiang/MainActivity$1$1.class
  /tmp/tmp.aKNdx6s9Cr/classes/io/sixiang/MainActivity$5$1.class
  /tmp/tmp.aKNdx6s9Cr/classes/io/sixiang/MainActivity$4.class

== d8 (dex) ==
-rw-r--r-- 1 runner runner 15192 Nov 28 15:42 /tmp/tmp.aKNdx6s9Cr/classes.dex

== aapt2 ==
values_strings.arsc.flat
-rw-r--r-- 1 runner runner 1555 Nov 28 15:42 /tmp/tmp.aKNdx6s9Cr/base.apk

== stage payload ==
/tmp/tmp.aKNdx6s9Cr/stage/assets:
total 3588
-rw-r--r-- 1 runner runner 3671032 Nov 28 15:42 guest.zip

/tmp/tmp.aKNdx6s9Cr/stage/lib/arm64-v8a:
total 8812
-rwxr-xr-x 1 runner runner 9021432 Nov 28 15:42 libmini_loader.so

== assemble ==
  Length      Date    Time    Name
---------  ---------- -----   ----
     1988  1980-01-01 00:00   AndroidManifest.xml
      560  1980-01-01 00:00   resources.arsc
    15192  2026-11-28 15:42   classes.dex
        0  2026-11-28 15:42   lib/
        0  2026-11-28 15:42   lib/arm64-v8a/
  9021432  2026-11-28 15:42   lib/arm64-v8a/libmini_loader.so
        0  2026-11-28 15:42   assets/
  3671032  2026-11-28 15:42   assets/guest.zip
---------                     -------
 12710204                     8 files
  ok: lib/arm64-v8a/libmini_loader.so
  ok: assets/guest.zip
  ok: classes.dex

== align + sign ==
Signer #1 certificate DN: CN=SiXiang, OU=sixiang, O=sixiang, L=NA, ST=NA, C=CN
Signer #1 certificate SHA-256 digest: 26125d4761c9bc9e1143d90bcf1fd51b398a9cecff82b0d8d30fd3ddc6bdf792
Signer #1 certificate SHA-1 digest: 6d465928339b2db0c2b403794bca95506a721c77
Signer #1 certificate MD5 digest: ef6fc5e26ec56205a07f38564189ae7a
signer sha256: 26125d4761c9bc9e1143d90bcf1fd51b398a9cecff82b0d8d30fd3ddc6bdf792
-rw-r--r-- 1 runner runner 6.2M Nov 28 15:42 sixiang/app/dist/SiXiang.apk

sha256: 657e4dc2e1793d9848fb20b411a5cfcc0174d4aafd77ac6ed616fc9607be3c33
DONE
```
