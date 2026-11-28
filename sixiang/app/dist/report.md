# SiXiang.apk

commit: `3e2de0e83b7d65a12edc871b46ad0d8eb679215f`

run: https://github.com/ylh440104/twoyi-decompile/actions/runs/46175023923

## dist
```
total 4280
-rw-r--r-- 1 runner runner 4117175 Nov 28 18:17 SiXiang.apk
-rw-r--r-- 1 runner runner    3484 Nov 28 18:17 build.log
-rw-r--r-- 1 runner runner    1586 Nov 28 18:17 inspect.txt
-rw-r--r-- 1 runner runner     155 Nov 28 18:17 report.md
-rw-r--r-- 1 runner runner   10036 Nov 28 18:17 ui-log.txt
-rw-r--r-- 1 runner runner  232870 Nov 28 18:17 ui.png
-rw-r--r-- 1 runner runner    1008 Nov 28 18:17 ui.txt
```
## sha256
```
8bb6c8770826a6e3244d0800156f6124199afcc925701e72c58c1ead72d0988c  sixiang/app/dist/SiXiang.apk
```
## build.log tail
```
  /tmp/tmp.e5XIPO2CGj/classes/io/sixiang/MainActivity$2$1.class
  /tmp/tmp.e5XIPO2CGj/classes/io/sixiang/MainActivity$10.class
  /tmp/tmp.e5XIPO2CGj/classes/io/sixiang/MainActivity$14.class
  /tmp/tmp.e5XIPO2CGj/classes/io/sixiang/MainActivity$TapListener.class
  /tmp/tmp.e5XIPO2CGj/classes/io/sixiang/MainActivity$13.class
  /tmp/tmp.e5XIPO2CGj/classes/io/sixiang/MainActivity$8.class
  /tmp/tmp.e5XIPO2CGj/classes/io/sixiang/MainActivity$9.class
  /tmp/tmp.e5XIPO2CGj/classes/io/sixiang/MainActivity$15.class
  /tmp/tmp.e5XIPO2CGj/classes/io/sixiang/MainActivity$18$1.class
  /tmp/tmp.e5XIPO2CGj/classes/io/sixiang/MainActivity$3.class
  /tmp/tmp.e5XIPO2CGj/classes/io/sixiang/MainActivity$2.class
  /tmp/tmp.e5XIPO2CGj/classes/io/sixiang/MainActivity$4.class
  /tmp/tmp.e5XIPO2CGj/classes/io/sixiang/MainActivity$16.class
  /tmp/tmp.e5XIPO2CGj/classes/io/sixiang/MainActivity$6$1.class

== d8 (dex) ==
-rw-r--r-- 1 runner runner 33484 Nov 28 18:17 /tmp/tmp.e5XIPO2CGj/classes.dex

== aapt2 ==
values_strings.arsc.flat
-rw-r--r-- 1 runner runner 1555 Nov 28 18:17 /tmp/tmp.e5XIPO2CGj/base.apk

== stage payload ==
/tmp/tmp.e5XIPO2CGj/stage/assets:
total 3624
-rw-r--r-- 1 runner runner 3671043 Nov 28 18:17 guest.zip
-rwxr-xr-x 1 runner runner   33736 Nov 28 18:17 screen

/tmp/tmp.e5XIPO2CGj/stage/lib/arm64-v8a:
total 872
-rwxr-xr-x 1 runner runner 892584 Nov 28 18:17 libmini_loader.so

== assemble ==
---------  ---------- -----   ----
     1988  1980-01-01 00:00   AndroidManifest.xml
      560  1980-01-01 00:00   resources.arsc
    33484  2026-11-28 18:17   classes.dex
        0  2026-11-28 18:17   lib/
        0  2026-11-28 18:17   lib/arm64-v8a/
   892584  2026-11-28 18:17   lib/arm64-v8a/libmini_loader.so
        0  2026-11-28 18:17   assets/
  3671043  2026-11-28 18:17   assets/guest.zip
    33736  2026-11-28 18:17   assets/screen
---------                     -------
  4633395                     9 files
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
-rw-r--r-- 1 runner runner 4.0M Nov 28 18:17 sixiang/app/dist/SiXiang.apk

sha256: 8bb6c8770826a6e3244d0800156f6124199afcc925701e72c58c1ead72d0988c
DONE
```
