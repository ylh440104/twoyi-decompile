# SiXiang.apk

commit: `a1f23171f50ac88649cb752722e6e8512b5f1d8d`

run: https://github.com/ylh440104/twoyi-decompile/actions/runs/46165525697

## dist
```
total 4264
-rw-r--r-- 1 runner runner 4100791 Nov 28 16:31 SiXiang.apk
-rw-r--r-- 1 runner runner    2907 Nov 28 16:31 build.log
-rw-r--r-- 1 runner runner    1586 Nov 28 16:31 inspect.txt
-rw-r--r-- 1 runner runner     155 Nov 28 16:31 report.md
-rw-r--r-- 1 runner runner   10036 Nov 28 16:30 ui-log.txt
-rw-r--r-- 1 runner runner  232870 Nov 28 16:30 ui.png
-rw-r--r-- 1 runner runner    1008 Nov 28 16:30 ui.txt
```
## sha256
```
abce83c431fc7883eb561568431232dfa94b3918235866f50dc70cc32b35e27f  sixiang/app/dist/SiXiang.apk
```
## build.log tail
```
  /tmp/tmp.VLsKsLdmpt/classes/io/sixiang/MainActivity$6.class
  /tmp/tmp.VLsKsLdmpt/classes/io/sixiang/MainActivity$5.class
  /tmp/tmp.VLsKsLdmpt/classes/io/sixiang/MainActivity$FrameView.class
  /tmp/tmp.VLsKsLdmpt/classes/io/sixiang/MainActivity$7.class
  /tmp/tmp.VLsKsLdmpt/classes/io/sixiang/MainActivity$7$1.class
  /tmp/tmp.VLsKsLdmpt/classes/io/sixiang/MainActivity$10.class
  /tmp/tmp.VLsKsLdmpt/classes/io/sixiang/MainActivity$8.class
  /tmp/tmp.VLsKsLdmpt/classes/io/sixiang/MainActivity$1$1.class
  /tmp/tmp.VLsKsLdmpt/classes/io/sixiang/MainActivity$9.class
  /tmp/tmp.VLsKsLdmpt/classes/io/sixiang/MainActivity$3.class
  /tmp/tmp.VLsKsLdmpt/classes/io/sixiang/MainActivity$2.class
  /tmp/tmp.VLsKsLdmpt/classes/io/sixiang/MainActivity$4.class
  /tmp/tmp.VLsKsLdmpt/classes/io/sixiang/MainActivity$10$1.class
  /tmp/tmp.VLsKsLdmpt/classes/io/sixiang/MainActivity$4$1.class

== d8 (dex) ==
-rw-r--r-- 1 runner runner 21740 Nov 28 16:31 /tmp/tmp.VLsKsLdmpt/classes.dex

== aapt2 ==
values_strings.arsc.flat
-rw-r--r-- 1 runner runner 1555 Nov 28 16:31 /tmp/tmp.VLsKsLdmpt/base.apk

== stage payload ==
/tmp/tmp.VLsKsLdmpt/stage/assets:
total 3604
-rw-r--r-- 1 runner runner 3671043 Nov 28 16:31 guest.zip
-rwxr-xr-x 1 runner runner   13584 Nov 28 16:31 screen

/tmp/tmp.VLsKsLdmpt/stage/lib/arm64-v8a:
total 872
-rwxr-xr-x 1 runner runner 892584 Nov 28 16:31 libmini_loader.so

== assemble ==
---------  ---------- -----   ----
     1988  1980-01-01 00:00   AndroidManifest.xml
      560  1980-01-01 00:00   resources.arsc
    21740  2026-11-28 16:31   classes.dex
        0  2026-11-28 16:31   lib/
        0  2026-11-28 16:31   lib/arm64-v8a/
   892584  2026-11-28 16:31   lib/arm64-v8a/libmini_loader.so
        0  2026-11-28 16:31   assets/
  3671043  2026-11-28 16:31   assets/guest.zip
    13584  2026-11-28 16:31   assets/screen
---------                     -------
  4601499                     9 files
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
-rw-r--r-- 1 runner runner 4.0M Nov 28 16:31 sixiang/app/dist/SiXiang.apk

sha256: abce83c431fc7883eb561568431232dfa94b3918235866f50dc70cc32b35e27f
DONE
```
