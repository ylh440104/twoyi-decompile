# SiXiang.apk

commit: `0b805bd273f8a019c60e3e499b0e861cfd49f947`

run: https://github.com/ylh440104/twoyi-decompile/actions/runs/46156441270

## dist
```
total 3912
-rw-r--r-- 1 runner runner 3990116 Nov 28 14:47 SiXiang.apk
-rw-r--r-- 1 runner runner    2439 Nov 28 14:47 build.log
-rw-r--r-- 1 runner runner    1542 Nov 28 14:47 inspect.txt
-rw-r--r-- 1 runner runner     155 Nov 28 14:47 report.md
```
## sha256
```
14be006915a41b65f1b07206e9d0da84fdd73af46a0381cafeb03d531497e413  sixiang/app/dist/SiXiang.apk
```
## build.log tail
```
build-tools: /home/runner/android-sdk/build-tools/33.0.2
platform   : /home/runner/android-sdk/platforms/android-33
javac      : javac 17.0.21.1
work: /tmp/tmp.muwyFg9lHq

== javac ==
  /tmp/tmp.muwyFg9lHq/classes/io/sixiang/MainActivity$6.class
  /tmp/tmp.muwyFg9lHq/classes/io/sixiang/MainActivity$5.class
  /tmp/tmp.muwyFg9lHq/classes/io/sixiang/MainActivity$2$1.class
  /tmp/tmp.muwyFg9lHq/classes/io/sixiang/MainActivity$2.class
  /tmp/tmp.muwyFg9lHq/classes/io/sixiang/MainActivity$1.class
  /tmp/tmp.muwyFg9lHq/classes/io/sixiang/MainActivity$3.class
  /tmp/tmp.muwyFg9lHq/classes/io/sixiang/MainActivity.class
  /tmp/tmp.muwyFg9lHq/classes/io/sixiang/MainActivity$1$1.class
  /tmp/tmp.muwyFg9lHq/classes/io/sixiang/MainActivity$5$1.class
  /tmp/tmp.muwyFg9lHq/classes/io/sixiang/MainActivity$4.class

== d8 (dex) ==
-rw-r--r-- 1 runner runner 13944 Nov 28 14:47 /tmp/tmp.muwyFg9lHq/classes.dex

== aapt2 ==
values_strings.arsc.flat
-rw-r--r-- 1 runner runner 1555 Nov 28 14:47 /tmp/tmp.muwyFg9lHq/base.apk

== stage payload ==
/tmp/tmp.muwyFg9lHq/stage/assets:
total 3588
-rw-r--r-- 1 runner runner 3671032 Nov 28 14:47 guest.zip

/tmp/tmp.muwyFg9lHq/stage/lib/arm64-v8a:
total 660
-rwxr-xr-x 1 runner runner 706544 Nov 28 14:47 libmini_loader.so

== assemble ==
  Length      Date    Time    Name
---------  ---------- -----   ----
     1988  1980-01-01 00:00   AndroidManifest.xml
      560  1980-01-01 00:00   resources.arsc
    13944  2026-11-28 14:47   classes.dex
        0  2026-11-28 14:47   lib/
        0  2026-11-28 14:47   lib/arm64-v8a/
   706544  2026-11-28 14:47   lib/arm64-v8a/libmini_loader.so
        0  2026-11-28 14:47   assets/
  3671032  2026-11-28 14:47   assets/guest.zip
---------                     -------
  4394068                     8 files
  ok: lib/arm64-v8a/libmini_loader.so
  ok: assets/guest.zip
  ok: classes.dex

== align + sign ==
Signer #1 certificate DN: CN=SiXiang, OU=sixiang, O=sixiang, L=NA, ST=NA, C=CN
Signer #1 certificate SHA-256 digest: 26125d4761c9bc9e1143d90bcf1fd51b398a9cecff82b0d8d30fd3ddc6bdf792
Signer #1 certificate SHA-1 digest: 6d465928339b2db0c2b403794bca95506a721c77
Signer #1 certificate MD5 digest: ef6fc5e26ec56205a07f38564189ae7a
signer sha256: 26125d4761c9bc9e1143d90bcf1fd51b398a9cecff82b0d8d30fd3ddc6bdf792
-rw-r--r-- 1 runner runner 3.9M Nov 28 14:47 sixiang/app/dist/SiXiang.apk

sha256: 14be006915a41b65f1b07206e9d0da84fdd73af46a0381cafeb03d531497e413
DONE
```
