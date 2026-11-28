# loader build report

commit: 79c80842a4627a931ec3b93a5e1f7e30e68db52a
run:    https://github.com/ylh440104/twoyi-decompile/actions/runs/46144487392

```
total 1384
-rw-r--r-- 1 runner runner   1362 Nov 28 12:24 build.log
-rwxr-xr-x 1 runner runner  67392 Nov 28 12:24 hello_freestanding
-rwxr-xr-x 1 runner runner 771568 Nov 28 12:24 hello_static_pie
-rwxr-xr-x 1 runner runner 706536 Nov 28 12:24 mini_loader
-rw-r--r-- 1 runner runner    155 Nov 28 12:24 report.md
-rw-r--r-- 1 runner runner    296 Nov 28 12:24 selftest.log

sixiang/loader/out/build.log:          ASCII text
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
  pid      = 2769
  argv[0]  = ./sixiang/loader/out/hello_static_pie
  argc     = 1
  libc     = glibc static-pie
  exec     = never called, mapped by mini_loader
```

## build log (compiler errors show up here)
```
== compiler ==
aarch64-linux-gnu-gcc (Ubuntu 15.2.0-16ubuntu1) 15.2.0

== mini_loader (required) ==
sixiang/loader/out/mini_loader: ELF 64-bit LSB executable, ARM aarch64, version 1 (GNU/Linux), statically linked, BuildID[sha1]=6dfbeb173a412bac45b1586dea0a89dc747ec7ae, for GNU/Linux 3.7.0, not stripped

== hello_freestanding (required) ==
sixiang/loader/out/hello_freestanding: ELF 64-bit LSB pie executable, ARM aarch64, version 1 (SYSV), static-pie linked, not stripped

== hello_static_pie (optional) ==
sixiang/loader/out/hello_static_pie: ELF 64-bit LSB pie executable, ARM aarch64, version 1 (GNU/Linux), static-pie linked, BuildID[sha1]=7c6df4e315b5d1a1cc4efe23ac317b43e21c4c39, for GNU/Linux 3.7.0, not stripped

== sizes ==
-rwxr-xr-x 1 runner runner  67392 Nov 28 12:24 sixiang/loader/out/hello_freestanding
-rwxr-xr-x 1 runner runner 706536 Nov 28 12:24 sixiang/loader/out/mini_loader
-rwxr-xr-x 1 runner runner 771568 Nov 28 12:24 sixiang/loader/out/hello_static_pie

== payload headers (must be DYN / ET_DYN) ==
hello_freestanding     e_type=DYN(Position-IndependentExecutablefile) relocs: noneawk: cmd. line:2: (FILENAME=- FNR=2) fatal: attempt to use scalar `c' as an array
hello_static_pie       e_type=DYN(Position-IndependentExecutablefile) relocs: R_AARCH64_IRELATI=5 R_AARCH64_RELATIV=1200 R_AARCH64_NONE=2 

ALL: every artifact built
DONE
```
