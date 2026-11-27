# pool[640..720) and ≥6[160..200): pointer fixups, and the FrameBuffer class

## 1. pool[640..720): 60 of the 80 are one template — pointer fixup

Twenty families, three functions each (100, 120 and 116 bytes), all with the
same body shape:

```c
/* 6f45ae0 / 745b44 / 745bbc, and 19 more families */
if (param_3 != 0) {
  do {
    lVar2 = *param_2;
    if (lVar2 != 0) {
      lVar1 = FUN_007b369c(*(undefined8 *)(param_1 + 8), lVar2);
      *param_2 = lVar1;
    }
    ...
```

The callee pairs advance monotonically through two address bands:

```
007b369c/007b5bc8   007b36f4/007b5d48   007b374c/007b5ec8   007b37a4/007b6138
007b37fc/007b62b8   007b3854/007b6438   007b38ac/007b65b8   007b3904/007b6738
007b395c/007b68b8   007b39b4/007b6a38   007b3a0c/007b6bb8   007b3a64/007b6d38
007b3abc/007b6eb8   007b3b14/007b7038   007b3b6c/007b71b8   007b3bc4/007b7338
007b3c1c/007b74b8   007b3c74/007b7638   007b3ccc/007b77b8   007b3d24/007b7938
```

Twenty converters in `0x7b3xxx` and twenty in `0x7b5xxx..0x7b7xxx`, and for each
pair a trio of walkers (one forward, two with a null-output branch). Behaviour:
**replace each element of a pointer array with `convert(handle, element)`** —
i.e. a pointer/offset → address fixup pass, the kind a serializer runs after
loading a blob. That accounts for 60 of the 80 functions in this slice; the
"3 functions per converter" pattern matches the 3 arities seen elsewhere in this
library.

## 2. The remaining 20: a blob reader with an explicit cursor

`FUN_0074c610`, `0x74e8a8`, `0x74e9b4`, `0x750238`, `0x7526ec`, `0x752ad0`,
`0x75342c`, `0x7611c4`, `0x762dcc`, `0x77107c` all follow the same protocol:

```c
uVar1 = *(uint *)*param_4;      *param_4 += 4;      /* read a count */
FUN_007fe544(param_1, param_3 + 2, (ulong)uVar1 << 2);   /* 4-byte elements */
memcpy(*(void **)(param_3 + 2), (void *)*param_4, (ulong)*param_3 << 2);
*param_4 += *param_3 * 4;
```

`*param_4` is an explicit read cursor over a byte blob; counts are read as u32;
element strides seen are `<<2` (4-byte) and `<<4` (16-byte, `FUN_00750238`).
So the format has length-prefixed arrays with 4- and 16-byte elements, read in
place with no bounds checks visible at the read site.

`FUN_00747734` is the allocator behind it: `malloc((param_2 + 7) & ~7)` with
running counters at `+0x40` and `+0x48` — an 8-byte-aligned bump allocator.

`FUN_00784774`, `0x7847e4`, `0x7848f4`, `0x784ebc`, `0x784f2c` call
`FUN_007b11d4` with an 11-argument signature whose non-zero arguments are
`(ptr, count)` pairs: `(p+0x10, 1, p+0x18, 1, p+0x20, 1, …)`. That is an
attribute/descriptor setter taking three parallel arrays.

## 3. ≥6[160..200): the FrameBuffer class, named by its own messages

Five literals pin `FrameBuffer` and its file:

```
006bca4c  "Fail to create display buffer for ColorBuffer %lu."
          "FB: importMemoryToColorBuffer cb handle %#x not found"
006bcc8c  "FB: setColorBufferInUse cb handle %#x not found"
006bf714  FrameBuffer.cpp:0x58d  "Cannot remove native sub-window in this configuration"
006bfc0c  "createColorBufferWithHandle"
006bcdd4  getenv("SHOW_FPS_STATS")
```

- `FUN_006b7f38` (536 B, 18 callees) dispatches on `*param_1 < 5` to
  `FUN_006bb26c`, `FUN_006be2a4`, `FUN_006be950`, `FUN_006bf714` — the
  FrameBuffer **command switch**, 5 opcodes.
- `FUN_006c0210` and `FUN_006c050c` both range-check
  `0 <= param_2 < **(int **)(param_1 + 0x98)` and then index
  `*(long *)(*(long *)(*(int **)(p + 0x98) + 2) + idx * 8)` — a **pointer array
  of displays**, count at `*(p+0x98)`, array at `*(p+0x98)+2`.
- `FUN_006b8b84` copies the literal string `ANDROID_EMUGL_VERBOSE` (from
  `s_ANDROID_EMUGL_VERBOSE_0015c3a8`) into a 0x2a-byte stack buffer and passes
  it to `FUN_006d9f7c` (`getenv`) — the verbose-log flag.
- `FUN_006b8174`: `sigfillset` + `pthread_sigmask(2, …)` — the worker thread
  **blocks every signal** before entering its loop.
- `FUN_006b8e70`: `new(0x330)` + `FUN_006d722c(obj, 0x40)` — a ring buffer with
  64 slots, plus a 2 MB-stack thread at `+0x2b0`.
- `FUN_006b8524`: `new(0xb0)` guarded by `*(p+0x10) == 0 ||
  *(long *)(*(p+0x10)+8) == -1`.
- `FUN_006b7678`, `FUN_006b8794`, `FUN_006b8f1c`: further `new` sizes
  `0x330`, `0x1f0`, `0xb0` with vtable stores from `PTR_DAT_00a0e0a8`,
  `PTR_DAT_00a0e0b0`, `PTR_DAT_00a0e0b8`.
- `FUN_006c06f4` / `FUN_006c0d04`: flags at `+0x4d8`/`+0x4d9` and a mask at
  `+0x118` — per-display state bits tested before work.

## 4. Counts

- 2–5 pool: **720 / 3,502** read.
- ≥6 class: **200 / 2,009** read.
- ≥1000 bytes: 11 / 672 read.
- Pruning: 210/210 gaps instruction-checked; 80 functions await disassembly.