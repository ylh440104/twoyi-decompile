# loader build report

commit: 11e5c4aa04413d3bccfe145542ac06b25af1c936
run:    https://github.com/ylh440104/twoyi-decompile/actions/runs/46143577890

```
total 12
-rw-r--r-- 1 runner runner 5911 Nov 28 12:13 build.log
-rw-r--r-- 1 runner runner  155 Nov 28 12:13 report.md

sixiang/loader/out/build.log: Unicode text, UTF-8 text
sixiang/loader/out/report.md: ASCII text
```

## self-test
```
(no output)
```

## build log (compiler errors show up here)
```
== compiler ==
aarch64-linux-gnu-gcc (Ubuntu 15.2.0-16ubuntu1) 15.2.0

== mini_loader (required) ==
sixiang/loader/mini_loader.c: In function ‘build_stack’:
sixiang/loader/mini_loader.c:295:8: error: expected identifier before numeric constant
  295 |     AU(AT_PHDR, img->phdr);
      |        ^~~~~~~
sixiang/loader/mini_loader.c:294:27: note: in definition of macro ‘AU’
  294 | #define AU(k, v) (auxv[n].k = (uint64_t)(k), auxv[n].v = (uint64_t)(v), n++)
      |                           ^
sixiang/loader/mini_loader.c:296:8: error: expected identifier before numeric constant
  296 |     AU(AT_PHENT, img->phentsize);
      |        ^~~~~~~~
sixiang/loader/mini_loader.c:294:27: note: in definition of macro ‘AU’
  294 | #define AU(k, v) (auxv[n].k = (uint64_t)(k), auxv[n].v = (uint64_t)(v), n++)
      |                           ^
sixiang/loader/mini_loader.c:297:8: error: expected identifier before numeric constant
  297 |     AU(AT_PHNUM, img->phnum);
      |        ^~~~~~~~
sixiang/loader/mini_loader.c:294:27: note: in definition of macro ‘AU’
  294 | #define AU(k, v) (auxv[n].k = (uint64_t)(k), auxv[n].v = (uint64_t)(v), n++)
      |                           ^
sixiang/loader/mini_loader.c:298:8: error: expected identifier before numeric constant
  298 |     AU(AT_PAGESZ, PAGE);
      |        ^~~~~~~~~
sixiang/loader/mini_loader.c:294:27: note: in definition of macro ‘AU’
  294 | #define AU(k, v) (auxv[n].k = (uint64_t)(k), auxv[n].v = (uint64_t)(v), n++)
      |                           ^
sixiang/loader/mini_loader.c:299:8: error: expected identifier before numeric constant
  299 |     AU(AT_BASE, 0);
      |        ^~~~~~~
sixiang/loader/mini_loader.c:294:27: note: in definition of macro ‘AU’
  294 | #define AU(k, v) (auxv[n].k = (uint64_t)(k), auxv[n].v = (uint64_t)(v), n++)
      |                           ^
sixiang/loader/mini_loader.c:300:8: error: expected identifier before numeric constant
  300 |     AU(AT_ENTRY, img->entry);
      |        ^~~~~~~~
sixiang/loader/mini_loader.c:294:27: note: in definition of macro ‘AU’
  294 | #define AU(k, v) (auxv[n].k = (uint64_t)(k), auxv[n].v = (uint64_t)(v), n++)
      |                           ^
sixiang/loader/mini_loader.c:301:8: error: expected identifier before numeric constant
  301 |     AU(AT_UID, getuid());
      |        ^~~~~~
sixiang/loader/mini_loader.c:294:27: note: in definition of macro ‘AU’
  294 | #define AU(k, v) (auxv[n].k = (uint64_t)(k), auxv[n].v = (uint64_t)(v), n++)
      |                           ^
sixiang/loader/mini_loader.c:302:8: error: expected identifier before numeric constant
  302 |     AU(AT_EUID, geteuid());
      |        ^~~~~~~
sixiang/loader/mini_loader.c:294:27: note: in definition of macro ‘AU’
  294 | #define AU(k, v) (auxv[n].k = (uint64_t)(k), auxv[n].v = (uint64_t)(v), n++)
      |                           ^
sixiang/loader/mini_loader.c:303:8: error: expected identifier before numeric constant
  303 |     AU(AT_GID, getgid());
      |        ^~~~~~
sixiang/loader/mini_loader.c:294:27: note: in definition of macro ‘AU’
  294 | #define AU(k, v) (auxv[n].k = (uint64_t)(k), auxv[n].v = (uint64_t)(v), n++)
      |                           ^
sixiang/loader/mini_loader.c:304:8: error: expected identifier before numeric constant
  304 |     AU(AT_EGID, getegid());
      |        ^~~~~~~
sixiang/loader/mini_loader.c:294:27: note: in definition of macro ‘AU’
  294 | #define AU(k, v) (auxv[n].k = (uint64_t)(k), auxv[n].v = (uint64_t)(v), n++)
      |                           ^
sixiang/loader/mini_loader.c:305:8: error: expected identifier before numeric constant
  305 |     AU(AT_SECURE, 0);
      |        ^~~~~~~~~
sixiang/loader/mini_loader.c:294:27: note: in definition of macro ‘AU’
  294 | #define AU(k, v) (auxv[n].k = (uint64_t)(k), auxv[n].v = (uint64_t)(v), n++)
      |                           ^
sixiang/loader/mini_loader.c:306:8: error: expected identifier before numeric constant
  306 |     AU(AT_HWCAP, getauxval(AT_HWCAP));
      |        ^~~~~~~~
sixiang/loader/mini_loader.c:294:27: note: in definition of macro ‘AU’
  294 | #define AU(k, v) (auxv[n].k = (uint64_t)(k), auxv[n].v = (uint64_t)(v), n++)
      |                           ^
sixiang/loader/mini_loader.c:307:8: error: expected identifier before numeric constant
  307 |     AU(AT_HWCAP2, getauxval(AT_HWCAP2));
      |        ^~~~~~~~~
sixiang/loader/mini_loader.c:294:27: note: in definition of macro ‘AU’
  294 | #define AU(k, v) (auxv[n].k = (uint64_t)(k), auxv[n].v = (uint64_t)(v), n++)
      |                           ^
sixiang/loader/mini_loader.c:308:8: error: expected identifier before numeric constant
  308 |     AU(AT_RANDOM, random);
      |        ^~~~~~~~~
sixiang/loader/mini_loader.c:294:27: note: in definition of macro ‘AU’
  294 | #define AU(k, v) (auxv[n].k = (uint64_t)(k), auxv[n].v = (uint64_t)(v), n++)
      |                           ^
sixiang/loader/mini_loader.c:309:8: error: expected identifier before numeric constant
  309 |     AU(AT_EXECFN, execfn);
      |        ^~~~~~~~~
sixiang/loader/mini_loader.c:294:27: note: in definition of macro ‘AU’
  294 | #define AU(k, v) (auxv[n].k = (uint64_t)(k), auxv[n].v = (uint64_t)(v), n++)
      |                           ^
sixiang/loader/mini_loader.c:310:8: error: expected identifier before numeric constant
  310 |     AU(AT_NULL, 0);
      |        ^~~~~~~
sixiang/loader/mini_loader.c:294:27: note: in definition of macro ‘AU’
  294 | #define AU(k, v) (auxv[n].k = (uint64_t)(k), auxv[n].v = (uint64_t)(v), n++)
      |                           ^
sixiang/loader/mini_loader.c:269:51: warning: unused parameter ‘img’ [-Wunused-parameter]
  269 | static uintptr_t build_stack(const struct loaded *img, const char *path,
      |                              ~~~~~~~~~~~~~~~~~~~~~^~~
BUILD FAILED: mini_loader
```
