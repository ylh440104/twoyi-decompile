# SiXiang.apk

commit: `a71e14e868987be67a0bafde1ce57d0c767e08f1`

run: https://github.com/ylh440104/twoyi-decompile/actions/runs/46170055619

## dist
```
total 4276
-rw-r--r-- 1 runner runner 4113079 Nov 28 17:22 SiXiang.apk
-rw-r--r-- 1 runner runner    3423 Nov 28 17:22 build.log
-rw-r--r-- 1 runner runner    1586 Nov 28 17:22 inspect.txt
-rw-r--r-- 1 runner runner     155 Nov 28 17:22 report.md
-rw-r--r-- 1 runner runner   10036 Nov 28 17:22 ui-log.txt
-rw-r--r-- 1 runner runner  232870 Nov 28 17:22 ui.png
-rw-r--r-- 1 runner runner    1008 Nov 28 17:22 ui.txt
```
## sha256
```
9bd1cdfec41f1b1f988cf8d0be38958462b0383b16da0069987cae730c11d538  sixiang/app/dist/SiXiang.apk
```
## build.log tail
```
  /tmp/tmp.OgaceQ3r9k/classes/io/sixiang/MainActivity$2$1.class
  /tmp/tmp.OgaceQ3r9k/classes/io/sixiang/MainActivity$2.class
  /tmp/tmp.OgaceQ3r9k/classes/io/sixiang/MainActivity$1.class
  /tmp/tmp.OgaceQ3r9k/classes/io/sixiang/MainActivity$3.class
  /tmp/tmp.OgaceQ3r9k/classes/io/sixiang/MainActivity.class
  /tmp/tmp.OgaceQ3r9k/classes/io/sixiang/MainActivity$8.class
  /tmp/tmp.OgaceQ3r9k/classes/io/sixiang/MainActivity$16$1.class
  /tmp/tmp.OgaceQ3r9k/classes/io/sixiang/MainActivity$11.class
  /tmp/tmp.OgaceQ3r9k/classes/io/sixiang/MainActivity$FrameView.class
  /tmp/tmp.OgaceQ3r9k/classes/io/sixiang/MainActivity$10.class
  /tmp/tmp.OgaceQ3r9k/classes/io/sixiang/MainActivity$15.class
  /tmp/tmp.OgaceQ3r9k/classes/io/sixiang/MainActivity$4.class
  /tmp/tmp.OgaceQ3r9k/classes/io/sixiang/MainActivity$14.class
  /tmp/tmp.OgaceQ3r9k/classes/io/sixiang/MainActivity$9.class

== d8 (dex) ==
-rw-r--r-- 1 runner runner 30720 Nov 28 17:22 /tmp/tmp.OgaceQ3r9k/classes.dex

== aapt2 ==
values_strings.arsc.flat
-rw-r--r-- 1 runner runner 1555 Nov 28 17:22 /tmp/tmp.OgaceQ3r9k/base.apk

== stage payload ==
/tmp/tmp.OgaceQ3r9k/stage/assets:
total 3616
-rw-r--r-- 1 runner runner 3671043 Nov 28 17:22 guest.zip
-rwxr-xr-x 1 runner runner   27560 Nov 28 17:22 screen

/tmp/tmp.OgaceQ3r9k/stage/lib/arm64-v8a:
total 872
-rwxr-xr-x 1 runner runner 892584 Nov 28 17:22 libmini_loader.so

== assemble ==
---------  ---------- -----   ----
     1988  1980-01-01 00:00   AndroidManifest.xml
      560  1980-01-01 00:00   resources.arsc
    30720  2026-11-28 17:22   classes.dex
        0  2026-11-28 17:22   lib/
        0  2026-11-28 17:22   lib/arm64-v8a/
   892584  2026-11-28 17:22   lib/arm64-v8a/libmini_loader.so
        0  2026-11-28 17:22   assets/
  3671043  2026-11-28 17:22   assets/guest.zip
    27560  2026-11-28 17:22   assets/screen
---------                     -------
  4624455                     9 files
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
-rw-r--r-- 1 runner runner 4.0M Nov 28 17:22 sixiang/app/dist/SiXiang.apk

sha256: 9bd1cdfec41f1b1f988cf8d0be38958462b0383b16da0069987cae730c11d538
DONE
```
