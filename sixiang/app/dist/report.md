# SiXiang.apk

commit: `5fe849133b60b022d353664cc93d687fa9b6d81b`

run: https://github.com/ylh440104/twoyi-decompile/actions/runs/46169811379

## dist
```
total 4264
-rw-r--r-- 1 runner runner 4100791 Nov 28 17:19 SiXiang.apk
-rw-r--r-- 1 runner runner     426 Nov 28 17:19 build.log
-rw-r--r-- 1 runner runner    1586 Nov 28 17:19 inspect.txt
-rw-r--r-- 1 runner runner     155 Nov 28 17:19 report.md
-rw-r--r-- 1 runner runner   10036 Nov 28 17:19 ui-log.txt
-rw-r--r-- 1 runner runner  232870 Nov 28 17:19 ui.png
-rw-r--r-- 1 runner runner    1008 Nov 28 17:19 ui.txt
```
## sha256
```
2455360e50f8912d0b943315b879c1e587f188edee73382836df2169433e2f4d  sixiang/app/dist/SiXiang.apk
```
## build.log tail
```
build-tools: /home/runner/android-sdk/build-tools/33.0.2
platform   : /home/runner/android-sdk/platforms/android-33
javac      : javac 17.0.21.1
work: /tmp/tmp.od39P6Dql1

== javac ==
sixiang/app/src/io/sixiang/MainActivity.java:777: error: Illegal static declaration in inner class MainActivity.FrameView
        interface TapListener {
        ^
  modifier 'static' is only allowed in constant variable declarations
1 error
```
