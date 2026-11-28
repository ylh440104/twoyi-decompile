# SiXiang.apk

commit: `11f67d901616833fb552f553e10d769dfae30bd8`

run: https://github.com/ylh440104/twoyi-decompile/actions/runs/46170696704

## dist
```
total 4276
-rw-r--r-- 1 runner runner 4113079 Nov 28 17:29 SiXiang.apk
-rw-r--r-- 1 runner runner     704 Nov 28 17:29 build.log
-rw-r--r-- 1 runner runner    1586 Nov 28 17:29 inspect.txt
-rw-r--r-- 1 runner runner     155 Nov 28 17:29 report.md
-rw-r--r-- 1 runner runner   10036 Nov 28 17:29 ui-log.txt
-rw-r--r-- 1 runner runner  232870 Nov 28 17:29 ui.png
-rw-r--r-- 1 runner runner    1008 Nov 28 17:29 ui.txt
```
## sha256
```
9bd1cdfec41f1b1f988cf8d0be38958462b0383b16da0069987cae730c11d538  sixiang/app/dist/SiXiang.apk
```
## build.log tail
```
build-tools: /home/runner/android-sdk/build-tools/33.0.2
platform   : /home/runner/android-sdk/platforms/android-33
javac      : javac 17.0.21.1
work: /tmp/tmp.YsN8699Ucb

== javac ==
sixiang/app/src/io/sixiang/MainActivity.java:490: error: no suitable constructor found for LocalServerSocket(LocalSocketAddress)
        server = new LocalServerSocket(
                 ^
    constructor LocalServerSocket.LocalServerSocket(String) is not applicable
      (argument mismatch; LocalSocketAddress cannot be converted to String)
    constructor LocalServerSocket.LocalServerSocket(FileDescriptor) is not applicable
      (argument mismatch; LocalSocketAddress cannot be converted to FileDescriptor)
1 error
```
