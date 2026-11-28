# SiXiang.apk

commit: `bf686fe1da3f9813859e040469a9b1356d2e8d3d`

run: https://github.com/ylh440104/twoyi-decompile/actions/runs/46177306397

## dist
```
total 4280
-rw-r--r-- 1 runner runner 4117175 Nov 28 18:43 SiXiang.apk
-rw-r--r-- 1 runner runner    3839 Nov 28 18:43 build.log
-rw-r--r-- 1 runner runner    1586 Nov 28 18:43 inspect.txt
-rw-r--r-- 1 runner runner     155 Nov 28 18:43 report.md
-rw-r--r-- 1 runner runner   10036 Nov 28 18:42 ui-log.txt
-rw-r--r-- 1 runner runner  232870 Nov 28 18:42 ui.png
-rw-r--r-- 1 runner runner    1008 Nov 28 18:42 ui.txt
```
## sha256
```
f4f11b053baa927c89b3bf509b9bd31f20fb115b92543141284d4533eca63589  sixiang/app/dist/SiXiang.apk
```
## build.log tail
```
  /tmp/tmp.0x6V4EIcqt/classes/io/sixiang/MainActivity.class
  /tmp/tmp.0x6V4EIcqt/classes/io/sixiang/MainActivity$8.class
  /tmp/tmp.0x6V4EIcqt/classes/io/sixiang/BinderBridge.class
  /tmp/tmp.0x6V4EIcqt/classes/io/sixiang/MainActivity$18.class
  /tmp/tmp.0x6V4EIcqt/classes/io/sixiang/MainActivity$11.class
  /tmp/tmp.0x6V4EIcqt/classes/io/sixiang/MainActivity$FrameView.class
  /tmp/tmp.0x6V4EIcqt/classes/io/sixiang/MainActivity$10.class
  /tmp/tmp.0x6V4EIcqt/classes/io/sixiang/MainActivity$15.class
  /tmp/tmp.0x6V4EIcqt/classes/io/sixiang/MainActivity$4.class
  /tmp/tmp.0x6V4EIcqt/classes/io/sixiang/MainActivity$14.class
  /tmp/tmp.0x6V4EIcqt/classes/io/sixiang/MainActivity$9.class

== d8 (dex) ==
-rw-r--r-- 1 runner runner 34268 Nov 28 18:43 /tmp/tmp.0x6V4EIcqt/classes.dex

== aapt2 ==
values_strings.arsc.flat
-rw-r--r-- 1 runner runner 1555 Nov 28 18:43 /tmp/tmp.0x6V4EIcqt/base.apk

== stage payload ==
/tmp/tmp.0x6V4EIcqt/stage/assets:
total 3624
-rw-r--r-- 1 runner runner 3671043 Nov 28 18:43 guest.zip
-rwxr-xr-x 1 runner runner   33768 Nov 28 18:43 screen

/tmp/tmp.0x6V4EIcqt/stage/lib/arm64-v8a:
total 872
-rwxr-xr-x 1 runner runner 892584 Nov 28 18:43 libmini_loader.so
  ndk sysroot: /usr/local/lib/android/sdk/ndk/30.0.16248370/toolchains/llvm/prebuilt/linux-x86_64/sysroot/usr/include
  binder headers: binder_ibinder.h binder_ibinder_jni.h binder_parcel.h binder_parcel_jni.h binder_status.h 
  (no android/binder_manager.h in this NDK: binder relay not built)

== assemble ==
---------  ---------- -----   ----
     1988  1980-01-01 00:00   AndroidManifest.xml
      560  1980-01-01 00:00   resources.arsc
    34268  2026-11-28 18:43   classes.dex
        0  2026-11-28 18:43   lib/
        0  2026-11-28 18:43   lib/arm64-v8a/
   892584  2026-11-28 18:43   lib/arm64-v8a/libmini_loader.so
        0  2026-11-28 18:43   assets/
  3671043  2026-11-28 18:43   assets/guest.zip
    33768  2026-11-28 18:43   assets/screen
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
-rw-r--r-- 1 runner runner 4.0M Nov 28 18:43 sixiang/app/dist/SiXiang.apk

sha256: f4f11b053baa927c89b3bf509b9bd31f20fb115b92543141284d4533eca63589
DONE
```
