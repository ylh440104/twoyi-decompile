# SiXiang.apk

commit: `fe7726eec2713b563709bdfc9d09f557c16f6798`

run: https://github.com/ylh440104/twoyi-decompile/actions/runs/46167648669

## dist
```
total 4264
-rw-r--r-- 1 runner runner 4100791 Nov 28 16:55 SiXiang.apk
-rw-r--r-- 1 runner runner    3115 Nov 28 16:55 build.log
-rw-r--r-- 1 runner runner    1586 Nov 28 16:55 inspect.txt
-rw-r--r-- 1 runner runner     155 Nov 28 16:55 report.md
-rw-r--r-- 1 runner runner   10036 Nov 28 16:54 ui-log.txt
-rw-r--r-- 1 runner runner  232870 Nov 28 16:54 ui.png
-rw-r--r-- 1 runner runner    1008 Nov 28 16:54 ui.txt
```
## sha256
```
1af3897bae6d281969536effab4bc3c50b78724ca116fa3d2ff0bd5e0310f68f  sixiang/app/dist/SiXiang.apk
```
## build.log tail
```
  /tmp/tmp.GPlYy6cJ7r/classes/io/sixiang/MainActivity$FrameView.class
  /tmp/tmp.GPlYy6cJ7r/classes/io/sixiang/MainActivity$11.class
  /tmp/tmp.GPlYy6cJ7r/classes/io/sixiang/MainActivity$11$1.class
  /tmp/tmp.GPlYy6cJ7r/classes/io/sixiang/MainActivity$5$1.class
  /tmp/tmp.GPlYy6cJ7r/classes/io/sixiang/MainActivity$7.class
  /tmp/tmp.GPlYy6cJ7r/classes/io/sixiang/MainActivity$2$1.class
  /tmp/tmp.GPlYy6cJ7r/classes/io/sixiang/MainActivity$10.class
  /tmp/tmp.GPlYy6cJ7r/classes/io/sixiang/MainActivity$FrameView$TapListener.class
  /tmp/tmp.GPlYy6cJ7r/classes/io/sixiang/MainActivity$8$1.class
  /tmp/tmp.GPlYy6cJ7r/classes/io/sixiang/MainActivity$8.class
  /tmp/tmp.GPlYy6cJ7r/classes/io/sixiang/MainActivity$9.class
  /tmp/tmp.GPlYy6cJ7r/classes/io/sixiang/MainActivity$3.class
  /tmp/tmp.GPlYy6cJ7r/classes/io/sixiang/MainActivity$2.class
  /tmp/tmp.GPlYy6cJ7r/classes/io/sixiang/MainActivity$4.class

== d8 (dex) ==
-rw-r--r-- 1 runner runner 24764 Nov 28 16:55 /tmp/tmp.GPlYy6cJ7r/classes.dex

== aapt2 ==
values_strings.arsc.flat
-rw-r--r-- 1 runner runner 1555 Nov 28 16:55 /tmp/tmp.GPlYy6cJ7r/base.apk

== stage payload ==
/tmp/tmp.GPlYy6cJ7r/stage/assets:
total 3604
-rw-r--r-- 1 runner runner 3671043 Nov 28 16:55 guest.zip
-rwxr-xr-x 1 runner runner   14488 Nov 28 16:55 screen

/tmp/tmp.GPlYy6cJ7r/stage/lib/arm64-v8a:
total 872
-rwxr-xr-x 1 runner runner 892584 Nov 28 16:55 libmini_loader.so

== assemble ==
---------  ---------- -----   ----
     1988  1980-01-01 00:00   AndroidManifest.xml
      560  1980-01-01 00:00   resources.arsc
    24764  2026-11-28 16:55   classes.dex
        0  2026-11-28 16:55   lib/
        0  2026-11-28 16:55   lib/arm64-v8a/
   892584  2026-11-28 16:55   lib/arm64-v8a/libmini_loader.so
        0  2026-11-28 16:55   assets/
  3671043  2026-11-28 16:55   assets/guest.zip
    14488  2026-11-28 16:55   assets/screen
---------                     -------
  4605427                     9 files
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
-rw-r--r-- 1 runner runner 4.0M Nov 28 16:55 sixiang/app/dist/SiXiang.apk

sha256: 1af3897bae6d281969536effab4bc3c50b78724ca116fa3d2ff0bd5e0310f68f
DONE
```
