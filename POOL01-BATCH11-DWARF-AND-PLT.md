# pool01 batch 11: the DWARF unwinder, and the PLT ladder starts here (92 of 290)

Round 96. Read **120** bodies, `0x9dad1c .. 0x9e0b50`
(`slices/pool01_other.txt` lines 8960–9480). Bucket **4,422 / 6,229**; OPEN queue
**1,982 / 2,431**.

## 1. `0x9dc690 .. 0x9dfc74`: the DWARF unwinder (`libunwind`/`libc++abi`), by its own strings

| function | size | literal | meaning |
|---|---|---|---|
| `0x9dc690` | 220 | **`getRegister`**, **`unsupported arm64 register`** | register fetch by DWARF number |
| `0x9dc778` | 220 | **`setRegister`**, same | register store |
| `0x9de450` | 432 | **`getULEB128`**, **`malformed uleb128 expression`** | LEB128 reader for `.eh_frame` |
| `0x9df830` | 228 | **`getTableEntrySize`**, **`Unknown DWARF encoding for search `** | table-encoding dispatch |
| `0x9df92c` | 48 | `unknown register` | register-number → name |

Two structural facts fall out:

**(a) `0x9df92c` is a second form-A jump table, read verbatim in a body.**

```c
if (param_1 + 2U < 0x62)
    return &DAT_002241b4 + *(int *)(&DAT_002241b4 + (ulong)(param_1 + 2U) * 4);
```

`&BASE + *(int *)(&BASE + i*4)` with `BASE = 0x2241b4` — exactly the criterion from
round 85, and this base is one of the ten already listed. New detail the census did not
carry: the **index window is `0x62` = 98 entries**, offset by `+2`, and the returned
value is a pointer to a message string (the `unknown register` literal is one of them).

**(b) The register file is an inline array at `+0xe0`.**

```c
0x9dc874: auVar1._0_8_ = *(ulong *)(param_1 + (long)param_2 * 8 + -0xe0);   /* get */
0x9dc884: *(undefined8 *)(param_2 + (long)param_3 * 8 + -0xe0) = param_1;   /* set */
```

The `-0xe0` term means element 0 sits at `+0xe0` of the frame object; both are
single-instruction accessors, so `+0xe0` is a **register array of 8-byte slots**.

Two error codes are returned as literals rather than computed: `FUN_009dc17c` returns
`0xffffe66b` (= −6549 as a 32-bit value) and `FUN_009dc1bc` returns `0xffffe674`
(= −6284). `0x9db5e4` (424 B) starts `if ((param_2 & 0xff) == 0xff)` and has `abort`
in its callee set — the "no DWARF for this frame" path.

## 2. `0x9e05a0` onward: the PLT ladder, and a count that predicts the remaining work

From `0x9e05a0` the bodies change shape completely: every one is 16 bytes and is a
single call through a `.got` slot whose symbol name Ghidra already recovered:

```c
009e0640  size_t strlen(char *__s) { sVar1 = (*(code *)PTR_strlen_00a10f60)(); }
009e08b0  void *mmap(...)          { pvVar1 = (*(code *)PTR_mmap_00a11098)(...); }
```

**92 such stubs** in this slice, stepping exactly `0x10` from `0x9e05a0` to `0x9e0b50`
(`0x5b0 / 0x10 + 1 = 92`). The import list they spell out is the binary's whole libc/
libandroid/EGL-facing surface, and it is now read rather than inferred — representative
members:

```
__cxa_finalize __cxa_atexit __register_atfork __system_property_get atoi
__stack_chk_fail ANativeWindow_release ANativeWindow_fromSurface
ANativeWindow_getWidth ANativeWindow_getHeight ANativeWindow_acquire
memcpy memmove memset memcmp memchr strlen strchr strrchr strncmp strtol strtoull
__android_log_print __android_log_vprint __errno strerror vsnprintf __vsnprintf_chk
sscanf clock_gettime nanosleep sysconf getrlimit syscall prctl getuid getpid getpgrp
fork execve _exit waitpid kill setpgid getpgid dup2 chdir
pthread_create pthread_detach pthread_setspecific
socket socketpair bind listen accept accept4 sendto sendmsg getsockopt shutdown
getaddrinfo freeaddrinfo poll ioctl fcntl
open __open_2 __openat_2 close read __read_chk pread readahead write __write_chk
lstat fstat fstatat access unlink rename mmap munmap mincore fdopendir readdir closedir
__memcpy_chk __strrchr_chk
```

**The predictive measurement.** `DT_PLTRELSZ` was measured at `0x1b30` = 290 PLT slots
in round 92. 92 of them are in this slice, so **198 more PLT stub bodies must lie
further along the bucket**. That gives the remaining 1,807 entries a hard known
component instead of an unknown mass, and it is falsifiable: when the slice ends, the
count must reach 290.

## 3. Other items read here

- `0x9dbe78` / `0x9dbeac` (52 B each): identical bodies calling `FUN_009dc17c(param_1,
  &local)` and branching on `iVar1 != 0` — the pair of "get this register" wrappers for
  two different frame objects.
- `0x9dbee0` (28 B): `if (*(code **)(param_1 + 8) != NULL) (**(code **)(param_1 + 8))(1, param_1);`
  — the **personality-routine callback** slot at `+8`, called with `(1, self)`.
- `0x9dc154` / `0x9dc168` (20 B each): `(**(code **)(*param_1 + 0x40))(param_1, 0)` and
  `(…)(param_1, 1)` — a boolean setter pair on vtable slot `+0x40`.
- `0x9dc64c` (68 B): `if (0xfffffffd < param_2) { if (0x5f < param_2) …` — a range test
  over the *negative* code space `0xfffffffd..0xffffffff` plus the `0x5f` upper bound,
  i.e. classifying "small positive DWARF number" vs "negative sentinel".
- `0x9dc984` (68 B): `if (*(char *)(param_1 + 0x268) != '\0') param_2[8] = 0;` — a flag
  byte at `+0x268` gating a store at `+8` of the target.
- `0x9dcc54` (288 B): `lVar1 = *(long *)(param_1 + 0x108); *(undefined8 *)(param_1 + 0x10)
  = *(undefined8 *)(lVar1 + 0x138);` — two-hop field copy through `+0x108 → +0x138`.
- `0x9df2b0` (304 B): reads `*(ushort *)(param_1 + 3)` as a count and loops — the
  number-of-entries field of a DWARF table header.
- `0x9dfc74` (60 B): `if (DAT_00a78320 == '\x01')` then `pthread_key_delete` — a
  once-guarded TLS key teardown.

## 4. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| `UNRECOVERED_JUMPTABLE` | 13 | 13 | 0 |
| `_UNK_` targets | 56 | 56 | 0 |
| form-A tables read in body | 2 (`0x223f98`, `0x2241b4`) | 10 in census | 8 |
| PT_LOAD / offset map | 3 | 3 | 0 |
| APS2 relocations | 23,302 / 23,302 (ACCEPTED) | 23,302 | 0 |
| **PLT stub bodies read** | **92** | **290** (from `DT_PLTRELSZ`) | **198** |
| **pool01 (0–1 callee, <1,000 B)** | **4,422** | **6,229** | **1,807** |
| OPEN queue | 1,982 | 2,431 | 449 |
| explicitly OPEN data items | 0 | — | 0 |

Target not reached.