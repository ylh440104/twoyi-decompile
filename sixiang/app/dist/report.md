# SiXiang.apk

commit: `24cd18af567d8e84a4592ed7f199029cecc03781`

run: https://github.com/ylh440104/twoyi-decompile/actions/runs/46167156692

## dist
```
total 4264
-rw-r--r-- 1 runner runner 4100791 Nov 28 16:49 SiXiang.apk
-rw-r--r-- 1 runner runner    3115 Nov 28 16:49 build.log
-rw-r--r-- 1 runner runner    1586 Nov 28 16:49 inspect.txt
-rw-r--r-- 1 runner runner     155 Nov 28 16:49 report.md
-rw-r--r-- 1 runner runner   10036 Nov 28 16:49 ui-log.txt
-rw-r--r-- 1 runner runner  232870 Nov 28 16:49 ui.png
-rw-r--r-- 1 runner runner    1008 Nov 28 16:49 ui.txt
```
## sha256
```
67f94040a90f737070c05a83a23f6001ccaa5c84250a3f199595945697ddeed5  sixiang/app/dist/SiXiang.apk
```
## build.log tail
```
  /tmp/tmp.nkYrRg6snq/classes/io/sixiang/MainActivity$12.class
  /tmp/tmp.nkYrRg6snq/classes/io/sixiang/MainActivity$5.class
  /tmp/tmp.nkYrRg6snq/classes/io/sixiang/MainActivity$2$1.class
  /tmp/tmp.nkYrRg6snq/classes/io/sixiang/MainActivity$2.class
  /tmp/tmp.nkYrRg6snq/classes/io/sixiang/MainActivity$1.class
  /tmp/tmp.nkYrRg6snq/classes/io/sixiang/MainActivity$3.class
  /tmp/tmp.nkYrRg6snq/classes/io/sixiang/MainActivity.class
  /tmp/tmp.nkYrRg6snq/classes/io/sixiang/MainActivity$8.class
  /tmp/tmp.nkYrRg6snq/classes/io/sixiang/MainActivity$5$1.class
  /tmp/tmp.nkYrRg6snq/classes/io/sixiang/MainActivity$11.class
  /tmp/tmp.nkYrRg6snq/classes/io/sixiang/MainActivity$FrameView.class
  /tmp/tmp.nkYrRg6snq/classes/io/sixiang/MainActivity$10.class
  /tmp/tmp.nkYrRg6snq/classes/io/sixiang/MainActivity$4.class
  /tmp/tmp.nkYrRg6snq/classes/io/sixiang/MainActivity$9.class

== d8 (dex) ==
-rw-r--r-- 1 runner runner 24680 Nov 28 16:49 /tmp/tmp.nkYrRg6snq/classes.dex

== aapt2 ==
values_strings.arsc.flat
-rw-r--r-- 1 runner runner 1555 Nov 28 16:49 /tmp/tmp.nkYrRg6snq/base.apk

== stage payload ==
/tmp/tmp.nkYrRg6snq/stage/assets:
total 3604
-rw-r--r-- 1 runner runner 3671043 Nov 28 16:49 guest.zip
-rwxr-xr-x 1 runner runner   14488 Nov 28 16:49 screen

/tmp/tmp.nkYrRg6snq/stage/lib/arm64-v8a:
total 872
-rwxr-xr-x 1 runner runner 892584 Nov 28 16:49 libmini_loader.so

== assemble ==
---------  ---------- -----   ----
     1988  1980-01-01 00:00   AndroidManifest.xml
      560  1980-01-01 00:00   resources.arsc
    24680  2026-11-28 16:49   classes.dex
        0  2026-11-28 16:49   lib/
        0  2026-11-28 16:49   lib/arm64-v8a/
   892584  2026-11-28 16:49   lib/arm64-v8a/libmini_loader.so
        0  2026-11-28 16:49   assets/
  3671043  2026-11-28 16:49   assets/guest.zip
    14488  2026-11-28 16:49   assets/screen
---------                     -------
  4605343                     9 files
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
-rw-r--r-- 1 runner runner 4.0M Nov 28 16:49 sixiang/app/dist/SiXiang.apk

sha256: 67f94040a90f737070c05a83a23f6001ccaa5c84250a3f199595945697ddeed5
DONE
```
