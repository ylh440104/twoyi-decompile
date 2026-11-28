# SiXiang.apk

commit: `c539e2ad2ce2cd37cd8527fa95130b5f3a97fb63`

run: https://github.com/ylh440104/twoyi-decompile/actions/runs/46171535608

## dist
```
total 4276
-rw-r--r-- 1 runner runner 4113079 Nov 28 17:38 SiXiang.apk
-rw-r--r-- 1 runner runner     664 Nov 28 17:38 build.log
-rw-r--r-- 1 runner runner    1586 Nov 28 17:38 inspect.txt
-rw-r--r-- 1 runner runner     155 Nov 28 17:38 report.md
-rw-r--r-- 1 runner runner   10036 Nov 28 17:38 ui-log.txt
-rw-r--r-- 1 runner runner  232870 Nov 28 17:38 ui.png
-rw-r--r-- 1 runner runner    1008 Nov 28 17:38 ui.txt
```
## sha256
```
375dbad8eaa0bf8e3107d1efbf73a59606411f25db32b7c4740b8094c1af1412  sixiang/app/dist/SiXiang.apk
```
## build.log tail
```
build-tools: /home/runner/android-sdk/build-tools/33.0.2
platform   : /home/runner/android-sdk/platforms/android-33
javac      : javac 17.0.21.1
work: /tmp/tmp.fzOj8Sx48A

== javac ==
sixiang/app/src/io/sixiang/MainActivity.java:621: error: cannot find symbol
            RandomAccessFile raf = new RandomAccessFile(f, "rw");
            ^
  symbol:   class RandomAccessFile
  location: class MainActivity
sixiang/app/src/io/sixiang/MainActivity.java:621: error: cannot find symbol
            RandomAccessFile raf = new RandomAccessFile(f, "rw");
                                       ^
  symbol:   class RandomAccessFile
  location: class MainActivity
2 errors
```
