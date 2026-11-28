# SiXiang.apk

commit: `c4bdc38c244ca3182cc969a10d98578dd2373446`

run: https://github.com/ylh440104/twoyi-decompile/actions/runs/46160110236

## dist
```
total 4156
-rw-r--r-- 1 runner runner 3990116 Nov 28 15:29 SiXiang.apk
-rw-r--r-- 1 runner runner    2439 Nov 28 15:29 build.log
-rw-r--r-- 1 runner runner    1542 Nov 28 15:29 inspect.txt
-rw-r--r-- 1 runner runner     155 Nov 28 15:29 report.md
-rw-r--r-- 1 runner runner   10036 Nov 28 15:29 ui-log.txt
-rw-r--r-- 1 runner runner  232870 Nov 28 15:29 ui.png
-rw-r--r-- 1 runner runner    1008 Nov 28 15:29 ui.txt
```
## sha256
```
fcf65bcaef9ac73cbbbafa7b112755d520f963b76e163cc500b8364fc154e374  sixiang/app/dist/SiXiang.apk
```
## build.log tail
```
build-tools: /home/runner/android-sdk/build-tools/33.0.2
platform   : /home/runner/android-sdk/platforms/android-33
javac      : javac 17.0.21.1
work: /tmp/tmp.8K6vyk1V7C

== javac ==
  /tmp/tmp.8K6vyk1V7C/classes/io/sixiang/MainActivity$6.class
  /tmp/tmp.8K6vyk1V7C/classes/io/sixiang/MainActivity$5.class
  /tmp/tmp.8K6vyk1V7C/classes/io/sixiang/MainActivity$2$1.class
  /tmp/tmp.8K6vyk1V7C/classes/io/sixiang/MainActivity$2.class
  /tmp/tmp.8K6vyk1V7C/classes/io/sixiang/MainActivity$1.class
  /tmp/tmp.8K6vyk1V7C/classes/io/sixiang/MainActivity$3.class
  /tmp/tmp.8K6vyk1V7C/classes/io/sixiang/MainActivity.class
  /tmp/tmp.8K6vyk1V7C/classes/io/sixiang/MainActivity$1$1.class
  /tmp/tmp.8K6vyk1V7C/classes/io/sixiang/MainActivity$5$1.class
  /tmp/tmp.8K6vyk1V7C/classes/io/sixiang/MainActivity$4.class

== d8 (dex) ==
-rw-r--r-- 1 runner runner 14312 Nov 28 15:29 /tmp/tmp.8K6vyk1V7C/classes.dex

== aapt2 ==
values_strings.arsc.flat
-rw-r--r-- 1 runner runner 1555 Nov 28 15:29 /tmp/tmp.8K6vyk1V7C/base.apk

== stage payload ==
/tmp/tmp.8K6vyk1V7C/stage/assets:
total 3588
-rw-r--r-- 1 runner runner 3671032 Nov 28 15:29 guest.zip

/tmp/tmp.8K6vyk1V7C/stage/lib/arm64-v8a:
total 660
-rwxr-xr-x 1 runner runner 706544 Nov 28 15:29 libmini_loader.so

== assemble ==
  Length      Date    Time    Name
---------  ---------- -----   ----
     1988  1980-01-01 00:00   AndroidManifest.xml
      560  1980-01-01 00:00   resources.arsc
    14312  2026-11-28 15:29   classes.dex
        0  2026-11-28 15:29   lib/
        0  2026-11-28 15:29   lib/arm64-v8a/
   706544  2026-11-28 15:29   lib/arm64-v8a/libmini_loader.so
        0  2026-11-28 15:29   assets/
  3671032  2026-11-28 15:29   assets/guest.zip
---------                     -------
  4394436                     8 files
  ok: lib/arm64-v8a/libmini_loader.so
  ok: assets/guest.zip
  ok: classes.dex

== align + sign ==
Signer #1 certificate DN: CN=SiXiang, OU=sixiang, O=sixiang, L=NA, ST=NA, C=CN
Signer #1 certificate SHA-256 digest: 26125d4761c9bc9e1143d90bcf1fd51b398a9cecff82b0d8d30fd3ddc6bdf792
Signer #1 certificate SHA-1 digest: 6d465928339b2db0c2b403794bca95506a721c77
Signer #1 certificate MD5 digest: ef6fc5e26ec56205a07f38564189ae7a
signer sha256: 26125d4761c9bc9e1143d90bcf1fd51b398a9cecff82b0d8d30fd3ddc6bdf792
-rw-r--r-- 1 runner runner 3.9M Nov 28 15:29 sixiang/app/dist/SiXiang.apk

sha256: fcf65bcaef9ac73cbbbafa7b112755d520f963b76e163cc500b8364fc154e374
DONE
```
