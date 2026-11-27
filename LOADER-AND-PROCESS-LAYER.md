# big1k[80..120): the loader and process layer

Third batch of the ≥1000-byte class, `0x38b610 .. 0x41cf48`. Two subsystems, both
new.

## 1. File mapping: open → fstat → mmap → mincore / readahead

| address | size | callees that identify it |
|---|---|---|
| `00391220` | 43,436 | `__open_2`, `read`, `close`, `sysconf`, `memcmp`, `FUN_00381314` |
| `0039cc5c` | 16,188 | `__openat_2`, `fstat`, `mmap`, `FUN_003bccf8` |
| `003a13bc` | 15,340 | `__openat_2`, `fstat`, `mmap`, **`mincore`**, `munmap`, **`readahead`**, `pread`, `close` |
| `003a5ae0` | 35,640 | `syscall`, `strerror`, `__open_2`, `sysconf`, `strlen` |
| `003af860` | 8,168 | `fdopendir`, `readdir`, `close` |
| `003b18d8` | 28,236 | `closedir`, `fstatat`, `FUN_003af860`, `memcpy` |

`FUN_00391220` is the reader: it opens a file, reads it, and hands the bytes to
the parser `FUN_00381314` (the `sscanf`-using function from the previous batch).
`FUN_0039cc5c`/`FUN_003a13bc` map files instead of reading them, and the second
one is the most explicit: it asks the kernel which pages are resident
(`mincore`), issues `readahead` for the rest, and reads with `pread` — a
**demand-paging loader**. `FUN_003af860` + `FUN_003b18d8` walk a directory tree
(`fdopendir`/`readdir`/`fstatat`/`closedir`), which is what an unpacker does.

## 2. Process control

| address | size | callees |
|---|---|---|
| `00412024` | 29,256 | `prctl`, `__write_chk`, `setpgid` |
| `0041990c` | 6,004 | `getpgrp`, `kill`, `strerror` |
| `0041b108` | 1,888 | `kill`, `nanosleep` |
| `0041b9a0` | 4,324 | `pthread_create`, `pthread_detach`, `kill`, `FUN_0041990c` |

`prctl` + `setpgid` means a child is placed in its own process group; the two
`kill` sites plus `nanosleep` are the terminate-and-wait loop, and
`FUN_0041b9a0` is the supervising thread. That is the machinery that starts and
reaps the guest process.

## 3. `FUN_003bb8d8`: another unattributable body

`0x3bb8d8` (2,176 B) reads `in_w8`, `in_w9`, `unaff_x29`, `unaff_x20` and does
`free((void *)**(undefined8 **)(unaff_x29 + -0x40))` — one of the 350
out-of-range-label cases, so its body cannot be attributed. It is now the second
large function confirmed in that class (the first was `0034500c`, exactly 1,000 B).

## 4. `pool[1360..1440)`: the marshalling family ends inside this slice

The first ~70 functions are R13 again, up to and including **`0x7f3f10`**, which
is exactly the upper bound measured for the family. After it the slice crosses
into new code:

```
007f3fb8   64 B   new(0x98) + FUN_007f7714
007f40c4  104 B   pthread_mutex_lock((pthread_mutex_t *)*param_1) + FUN_007f8e58
007f42f0  104 B   same
007f4514  104 B   same
```

So `0x7f3fb8` onward is the next subsystem: a 152-byte object allocated once and
three 104-byte entry points that take a mutex from the object's first field and
call into `FUN_007f8e58`. The three identical wrappers differ only in the
arguments they marshal.

## 5. Counts

- 2–5 pool: **1,440 / 3,502** read.
- ≥6 class: **520 / 2,009** read.
- ≥1000 bytes: **131 / 672** read.
- Rules: 13 predicates.
- Pruning: 210/210 gaps instruction-checked; 80 functions await disassembly.