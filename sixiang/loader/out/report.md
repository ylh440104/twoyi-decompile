# loader build report

commit: b633a5207cb0c0db05b181c89e8fa93265568954
run:    https://github.com/ylh440104/twoyi-decompile/actions/runs/46145292269

```
total 1432
-rw-r--r-- 1 runner runner    447 Nov 28 12:34 build.log
-rwxr-xr-x 1 runner runner  67392 Nov 28 12:34 hello_freestanding
-rwxr-xr-x 1 runner runner 771568 Nov 28 12:34 hello_static_pie
-rwxr-xr-x 1 runner runner 706536 Nov 28 12:34 mini_loader
-rw-r--r-- 1 runner runner    155 Nov 28 12:34 report.md
-rw-r--r-- 1 runner runner    441 Nov 28 12:34 selftest.log

sixiang/loader/out/build.log:          Unicode text, UTF-8 text
sixiang/loader/out/hello_freestanding: ELF 64-bit LSB pie executable, ARM aarch64, version 1 (SYSV), static-pie linked, not stripped
sixiang/loader/out/hello_static_pie:   ELF 64-bit LSB pie executable, ARM aarch64, version 1 (GNU/Linux), static-pie linked, BuildID[sha1]=7c6df4e315b5d1a1cc4efe23ac317b43e21c4c39, for GNU/Linux 3.7.0, not stripped
sixiang/loader/out/mini_loader:        ELF 64-bit LSB executable, ARM aarch64, version 1 (GNU/Linux), statically linked, BuildID[sha1]=6dfbeb173a412bac45b1586dea0a89dc747ec7ae, for GNU/Linux 3.7.0, not stripped
sixiang/loader/out/report.md:          ASCII text
sixiang/loader/out/selftest.log:       ASCII text
```

## self-test
```
### hello_freestanding
SIXIANG_PAYLOAD_FREESTANDING_OK
  no libc, no TLS, raw svc #0
exit=0

### hello_static_pie
SIXIANG_PAYLOAD_OK
  pid      = 3232
  argv[0]  = ./sixiang/loader/out/hello_static_pie
  argc     = 1
  libc     = glibc static-pie
  exec     = never called, mapped by mini_loader
exit=139

### verdict
freestanding exit = 0   (0 = loader works, no libc needed)
glibc        exit = 139  (0 = loader also boots a second glibc)
```

## build log (compiler errors show up here)
```
== compiler ==
aarch64-linux-gnu-gcc (Ubuntu 15.2.0-16ubuntu1) 15.2.0

== mini_loader (required) ==
sixiang/loader/mini_loader.c: In function ‘main’:
sixiang/loader/mini_loader.c:399:25: error: implicit declaration of function ‘load’ [-Wimplicit-function-declaration]
  399 |     struct loaded img = load(path);
      |                         ^~~~
sixiang/loader/mini_loader.c:399:25: error: invalid initializer
BUILD FAILED: mini_loader
```
