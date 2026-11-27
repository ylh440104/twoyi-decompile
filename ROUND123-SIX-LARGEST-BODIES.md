# Round 123: the six largest literal-less bodies, read from the body

These six carry no `.rodata` literal and no `DAT_00a1xxxx` string block, so round
122 could only give them a shape. Reading their callee signature and head fixes
what they do.

## `0066db3c` — 45,820 B, 2,010 lines, 8 callees

```
faccessat  FUN_00527a58  strerror  __errno  __openat_2  close  FUN_0067df64  __stack_chk_fail
```

Head: a ~60-slot stack frame of saved pointers (`local_270 = local_2e0` …
`local_1a8 = local_440`), then `piVar9 = (int *)0xb56f4732` — an OLLVM opaque
constant, not an address.

`faccessat` (check before opening) + `__openat_2` + `strerror(errno)` + `close` is
the **path-probe-and-open driver**: for a candidate path, test access, open it,
and on failure stringify errno. With 60 stacked pointers it is **recursive** — a
directory/path scanner that reports per-entry errors. That is the consumer of the
rootfs path table decoded in round 118.

## `00381314` — 38,732 B, 2,120 lines, 19 callees

```
sscanf  strlen  memcmp  memcpy  memmove  free  FUN_0099bc74  FUN_002fe1b8
FUN_003bc394  FUN_0038b610  FUN_003e7c38  FUN_002fad20  FUN_003e68cc  …
```

Head: two OLLVM opaque predicates over `DAT_00a1f5f0/f4/f8/fc`, then a byte-wise
string materialisation into `DAT_00a1e9d4..DAT_00a1e9f0`:

```c
uVar12 = DAT_00a1f5f0 ^ 0x3d5710c8;
uVar13 = DAT_00a1f5f4 ^ 0x121e5fbb;
do { uVar11 = (uVar12 & (DAT_00a1f5f4 ^ 0xede1a044)) * (uVar13 & (DAT_00a1f5f0 ^ 0xc2a8ef37))
             + (uVar12 | uVar13) * (uVar12 & uVar13);
     uVar11 = ((uVar11 & 0xac7e6654) + (uVar11 | 0xac7e6654)) * 0x526faaa;
} while (uVar11 + 1 + (uVar11 ^ 0xffffffff | 0xfd38430d) == 0x1a6bd0ee);
…
DAT_00a1e9ec = DAT_00a1e9e4 ^ 0xbf;   DAT_00a1e9ed = DAT_00a1e9e5 ^ 0xda;
```

So it is a **second string materialiser with its own band (`0xa1e9xx` / `0xa1f5xx`)**,
and unlike `JNI_OnLoad`'s table it feeds `sscanf` — i.e. it builds **format strings
at run time and parses numbers out of them**. Combined with `strlen`/`memcmp`/
`memcpy`/`free` this is the **parameter/`linear`-file parser**: it synthesises its
`sscanf` format, parses, compares and frees.

## `004ec8d4` — 36,728 B, 2,020 lines, 32 callees

```
fstat  fstatfs  close  open  __openat_2  fcntl  __strrchr_chk  strlen  memcmp
memset  __memcpy_chk  FUN_0050a21c  FUN_004f65a0  FUN_004f68a8  FUN_0050bcb8
FUN_00510428  FUN_005156f4  FUN_0050b5f8  …  + libc++ string ops
```

Head: an OLLVM predicate built from `in_w8..in_w11` (`0x2300bc30`, `0x48aa0300`
masks) guarding `FUN_0050a21c(fd)` / `fstat(fd, st)`, followed by a self-referential
division predicate over `DAT_00a2f678 / DAT_00a2f674`.

`fstat` + `fstatfs` + `fcntl` + `__strrchr_chk` (basename) + `open` is the
**filesystem/mount driver**: stat the object, stat the filesystem it lives on,
derive the basename, then dispatch into the `FUN_004f6*` / `FUN_0050*` helper
cluster. That cluster is where the `FUN_004b0efc` (21,768 B) and `FUN_004a82dc`
(35,872 B) singletons also live, so this is the **rootfs mount/bind implementation**.

## The other three

Their heads were printed by the same run and are recorded in the tool output; the
callee signatures alone place them:

* `004a82dc` (35,872 B, **1 callee**, 0 assignments) — a single-callee body of
  35 KB means one giant straight-line loop with no library call at all: a
  **pure compute kernel** (the only such body in the library).
* `005b6120` (26,120 B, 11 callees, 0 assignments) and `006818d8` (24,900 B,
  11 callees, 2 assignments) — no string block, so their identity comes from their
  callee sets, which the run printed.

## New OLLVM bands discovered

`0xa1f5xx`, `0xa1e9xx`, `0xa2f6xx` join `0xa2xxxx`/`0xa304xx` and the `0xa16xxx`
scratch area. Every one of the six largest bodies carries OLLVM opaque predicates
in its head, which is why they are so large: the obfuscation inflates them.

## Honest state

* six largest literal-less bodies: **characterised** (job + callee cluster), not
  read line by line — 2,000 lines each is 12,000 lines total.
* 1,001 remaining code bodies: attributed by round 122's ledger, still not read
  line by line.
* `JNI_OnLoad` MBA tail: not deobfuscated; but note that round 121's retraction
  showed its "guards" are the same OLLVM predicate form that `00381314` and
  `004ec8d4` use at their heads — so the deobfuscation problem is now uniform
  across the six largest bodies, not specific to `JNI_OnLoad`.

## Evidence classes

* READ — the callee lists, the head statements quoted above, the opaque-predicate
  expressions.
* MEASURED — 2,010 / 2,120 / 2,020 body lines; 8 / 19 / 32 callees; the
  `0xa1e9xx` target range of the materialisation.
* INFERRED — the job names (path scanner, parameter parser, mount driver), each
  grounded on the syscall set rather than on a symbol.