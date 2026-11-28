# SiXiang.apk

commit: `149799873336fa391e83f5ddd38d1ec528724d9e`

run: https://github.com/ylh440104/twoyi-decompile/actions/runs/46161721809

## dist
```
total 4252
-rw-r--r-- 1 runner runner 4088420 Nov 28 15:48 SiXiang.apk
-rw-r--r-- 1 runner runner    2439 Nov 28 15:48 build.log
-rw-r--r-- 1 runner runner    1542 Nov 28 15:48 inspect.txt
-rw-r--r-- 1 runner runner     155 Nov 28 15:48 report.md
-rw-r--r-- 1 runner runner   10036 Nov 28 15:47 ui-log.txt
-rw-r--r-- 1 runner runner  232870 Nov 28 15:47 ui.png
-rw-r--r-- 1 runner runner    1008 Nov 28 15:47 ui.txt
```
## sha256
```
aae7e810ca1b38d0154fc06bf426dc860fdfa2c91d8db252125f8155b7aceb45  sixiang/app/dist/SiXiang.apk
```
## build.log tail
```
build-tools: /home/runner/android-sdk/build-tools/33.0.2
platform   : /home/runner/android-sdk/platforms/android-33
javac      : javac 17.0.21.1
work: /tmp/tmp.Hjkk1uHHY0

== javac ==
  /tmp/tmp.Hjkk1uHHY0/classes/io/sixiang/MainActivity$6.class
  /tmp/tmp.Hjkk1uHHY0/classes/io/sixiang/MainActivity$5.class
  /tmp/tmp.Hjkk1uHHY0/classes/io/sixiang/MainActivity$2$1.class
  /tmp/tmp.Hjkk1uHHY0/classes/io/sixiang/MainActivity$2.class
  /tmp/tmp.Hjkk1uHHY0/classes/io/sixiang/MainActivity$1.class
  /tmp/tmp.Hjkk1uHHY0/classes/io/sixiang/MainActivity$3.class
  /tmp/tmp.Hjkk1uHHY0/classes/io/sixiang/MainActivity.class
  /tmp/tmp.Hjkk1uHHY0/classes/io/sixiang/MainActivity$1$1.class
  /tmp/tmp.Hjkk1uHHY0/classes/io/sixiang/MainActivity$5$1.class
  /tmp/tmp.Hjkk1uHHY0/classes/io/sixiang/MainActivity$4.class

== d8 (dex) ==
-rw-r--r-- 1 runner runner 15192 Nov 28 15:48 /tmp/tmp.Hjkk1uHHY0/classes.dex

== aapt2 ==
values_strings.arsc.flat
-rw-r--r-- 1 runner runner 1555 Nov 28 15:48 /tmp/tmp.Hjkk1uHHY0/base.apk

== stage payload ==
/tmp/tmp.Hjkk1uHHY0/stage/assets:
total 3588
-rw-r--r-- 1 runner runner 3671032 Nov 28 15:48 guest.zip

/tmp/tmp.Hjkk1uHHY0/stage/lib/arm64-v8a:
total 872
-rwxr-xr-x 1 runner runner 892584 Nov 28 15:48 libmini_loader.so

== assemble ==
  Length      Date    Time    Name
---------  ---------- -----   ----
     1988  1980-01-01 00:00   AndroidManifest.xml
      560  1980-01-01 00:00   resources.arsc
    15192  2026-11-28 15:48   classes.dex
        0  2026-11-28 15:48   lib/
        0  2026-11-28 15:48   lib/arm64-v8a/
   892584  2026-11-28 15:48   lib/arm64-v8a/libmini_loader.so
        0  2026-11-28 15:48   assets/
  3671032  2026-11-28 15:48   assets/guest.zip
---------                     -------
  4581356                     8 files
  ok: lib/arm64-v8a/libmini_loader.so
  ok: assets/guest.zip
  ok: classes.dex

== align + sign ==
Signer #1 certificate DN: CN=SiXiang, OU=sixiang, O=sixiang, L=NA, ST=NA, C=CN
Signer #1 certificate SHA-256 digest: 26125d4761c9bc9e1143d90bcf1fd51b398a9cecff82b0d8d30fd3ddc6bdf792
Signer #1 certificate SHA-1 digest: 6d465928339b2db0c2b403794bca95506a721c77
Signer #1 certificate MD5 digest: ef6fc5e26ec56205a07f38564189ae7a
signer sha256: 26125d4761c9bc9e1143d90bcf1fd51b398a9cecff82b0d8d30fd3ddc6bdf792
-rw-r--r-- 1 runner runner 3.9M Nov 28 15:48 sixiang/app/dist/SiXiang.apk

sha256: aae7e810ca1b38d0154fc06bf426dc860fdfa2c91d8db252125f8155b7aceb45
DONE
```
