# gfxstream internals, read out of 80 bodies (pool[0..80))

Addresses `0x002ef5e0` .. `0x0068efac`. Everything below quotes the decompiled
body; the literal or call shown is the evidence.

## 1. The build root is twoyi's own: `/data/twoyi-13/`

Five distinct `__FILE__` strings appear in this batch, all under one prefix:

```
/data/twoyi-13/device/generic/vulkan-cereal/stream-servers/ChannelStream.cpp     (FUN_00688214)
/data/twoyi-13/device/generic/vulkan-cereal/stream-servers/...createShaderModule (FUN_0068d128)
/data/twoyi-13/device/generic/vulkan-cereal/stream-servers/...createBuffer       (FUN_0068d208)
/data/twoyi-13/device/generic/vulkan-cereal/stream-servers/...CompositorVkRenderTarget (FUN_0068dc94)
/data/twoyi-13/device/generic/vulkan-cereal/stream-servers/...DisplayVk          (FUN_0068efac)
```

`/data/twoyi-13/` is a twoyi build path, not an AOSP out-tree path. So
`libtwoyi.so` is not a repackaged prebuilt of the emulator's graphics library:
it was **compiled from `device/generic/vulkan-cereal` inside a twoyi build
tree**. That answers the question left open when only the string
`gfxstream initLibrary failed` was known.

`FUN_00688214` also pins the file and line:

```c
FUN_0094046c(auStack_150,
  "/data/twoyi-13/device/generic/vulkan-cereal/stream-servers/ChannelStream.cpp",
  "readFully", 0x7c, 4300000000, 0);
FUN_0068826c(auStack_128, "not intended for use with ChannelStream");
```

`4300000000` as a `double` is `4.3e9`; this is the `GFXSTREAM_ABORT`-style
`__FILE__, __func__, __LINE__` helper with a 4.3e9 sentinel.

## 2. The ColorBuffer object, offset by offset

Ten functions in `0x68xxx` share one guard idiom:

```c
plVar = *(long **)(param_1 + 0x70);
uVar  = (**(code **)(*plVar + 0x28))(plVar);      /* bool: ??? */
if ((uVar & 1) == 0 && (uVar2 = (**(code **)(*plVar + 0x10))(plVar), (uVar2 & 1) == 0))
```

so `this+0x70` is a pointer to an interface object whose vtable slot `+0x10`
and `+0x28` both return a bool. In `FUN_0068ad30` (`postLayer`) the same object
is used as `(**(code **)(**(long **)(param_1 + 0x70) + 0x20))()` to obtain the
display handle.

Collected layout, each offset from a distinct body:

| offset | meaning | evidence |
|---|---|---|
| `+0x00` | bool state, guarded by mutex | `if (*param_1 == '\x01')` in 5 bodies |
| `+0x04` | `pthread_mutex_t` | `pthread_mutex_lock((pthread_mutex_t *)(param_1 + 4))` |
| `+0x2c` | int, returned by the lazy getter | `return *(undefined4 *)(param_1 + 0x2c)` (FUN_0068ace8) |
| `+0x38` | pointer tested before work | `if (*(long *)(param_1 + 0x38) != 0)` (FUN_0068a3d4) |
| `+0x48` / `+0x4c` | two u32 passed together (w, h) | `FUN_006ae2e8(..., *(u32*)(p+0x48), *(u32*)(p+0x4c), *(u32*)(p+0x2c))` |
| `+0x68` | EGL display/surface handle | `(**(code**)(PTR_DAT_00a0df98 + 0xf8))(*(p+0x68))` |
| `+0x70` | context-interface pointer | see guard idiom above |
| `+0x90` | buffer handle | `FUN_006b237c(*(p+0x90))` in `swapYUVTextures` |
| `+0xa0` | layer pointer | `if (*(long *)(param_1 + 0xa0) != 0)` before `postLayer` |
| `+0xb0` | texture / EGLImage | `lVar5 = *(long *)(param_1 + 0xb0)` in `replaceContents` |
| `+0xc0` | bool "already posted" | `if (*(char *)(param_1 + 0xc0) != '\x01')` |

## 3. Two hard behavioural limits

**YUV is NV12-only** — `FUN_00689928`:

```c
if (param_2 == 3) FUN_006b237c(*(undefined8 *)(param_1 + 0x90));
fprintf(stderr, "%s: ERROR: format other than NV12 is not supported: 0x%x\n",
        "swapYUVTextures", (ulong)param_2);
```

`FUN_0068995c` then dispatches on a GL enum three ways (`< 0x822b`, `< 0x8056`,
`== 0x6af9`), i.e. the accepted format set is a small explicit list rather than
a general conversion path.

**`replaceContents` requires a current context** — `FUN_00689c8c`:

```c
fprintf(stderr, "%s: Failed: Could not get current context\n", "replaceContents");
```

## 4. EGL entry points actually used

- `FUN_0068b178` `importEglNativePixmap`: `(**(code **)(PTR_DAT_00a0df98 + 0xb0))(*(p+0x68), 0, 0x30b0, param_2, 0)`, and on NULL prints `"%s: error: failed to import pixmap\n"`. So slot `+0xb0` is `eglCreateImageKHR`-class, and `0x30b0` is the attribute/target used.
- `FUN_0068ad30` `postLayer`: slot `+0xf8` on the same table, called with `*(p+0x68)`.

Both go through `PTR_DAT_00a0df98`, one of the 45 functions' most-touched
globals (see below).

## 5. Six `.init_array` entries decoded

```
_INIT_8  0x0068e324  operator new(0x40); copies 4 qwords from rodata 0x17c128..0x17c140
_INIT_11 0x0068e418  DAT_00a6c950 = new(8); *p = 0; __cxa_atexit(FUN_006cff08, &DAT_00a6c950, ...)
_INIT_15 0x0068e518  clock_gettime(CLOCK_MONOTONIC); DAT_00a6ca08 = tv_nsec/1000 + tv_sec*1000000
_INIT_16 0x0068e59c  zero 3 words; FUN_006da8cc(&DAT_00a6cb18, 0x400, 0); atexit(PTR_FUN_00a0e390)
_INIT_29 0x0068ea64  FUN_0084daf4(&DAT_00a6d7f8); __cxa_atexit(pthread_mutex_destroy, &DAT_00a6d800, ...)
_INIT_33 0x0068edb0  DAT_00a70850/58/60/68 = rodata 0x11da40/48/11dc20/28  (two 16-byte constants)
```

`_INIT_15` is the clock base: a microsecond-since-boot counter in
`DAT_00a6ca08`. `_INIT_16` allocates a 0x400-entry table. `_INIT_29` registers
`pthread_mutex_destroy` **as the exit handler of a mutex**, which is only legal
if that mutex is never used after exit ordering — a real design detail, and it
confirms the earlier `__cxa_atexit(pthread_mutex_destroy, …)` sightings were
not decoding artefacts.

## 6. The global-object graph (all 12,412 functions)

`tools/globals_map.py` — every `DAT_`/`PTR_`/`s_` reference, per function:

```
distinct globals referenced : 44,112
referenced by exactly 1 function : 39,768
functions touching >=1 global    : 4,207 / 12,412
max globals in one function      : 3,292
```

Top of the degree distribution:

```
PTR_stderr_00a0db18   1,136 funcs   logging sink
s_eglIface              581 funcs   EGL dispatch table (by name)
DAT_00a6d730            387 funcs
DAT_00a6d290            309 funcs
DAT_00a6d268            208 funcs
DAT_00a6d728            199 funcs
DAT_00a6d3f8            155 funcs
DAT_0017d130            119 funcs   (rodata)
DAT_00133d0f             95 funcs   (rodata)
DAT_00a3ca08             95 funcs
s_getHostLocOrSetError   35 funcs   ANGLE shader translator
```

`0xa6d268`–`0xa6d3f8` is a contiguous cluster of `.bss` singletons each touched
by 100–400 functions: that is the gfxstream global-object block, and the degree
numbers give its relative importance without reading a single body.

## 7. Small structural facts worth keeping

- `FUN_0068c91c`: `uVar2 = (param_1[1] - *param_1) >> 3` then erase — `std::vector` of 8-byte elements.
- `FUN_0068ce58`, `FUN_0068cfa4`: dispatch through `*param_1` at `+0x258`, `+0xc0`, `+0x198` and through `param_1[1]` — Vulkan command-buffer vtable, not GL.
- `FUN_0068dc30`: `operator new(0x20)` + construct — 32-byte object, then stored to `*param_1`.
- `FUN_00687ef8`: `__fd = *(int *)(param_1 + 0x460); if (__fd < 0) { *(int*)(p+0x460) = param_2; ... close(...) }` — fd ownership with `-1` sentinel inside a 0x460-byte object; this is the socket/pipe stream.
- `FUN_00687a1c`: ctor writes `*param_1 = PTR_DAT_00a0df78 + 0x10` and sets `param_1[0x48] = param_1[0x49] = param_1 + 0x4b` — vtable installed, empty container at `+0x240`.
- `FUN_00688070`: append = `memcpy(FUN_006880e0(p, n), src, n)` then `(**(code**)(*p + 8))(p, p[2]-p[3])` — vtable `+8` is the "size changed" notification.
- `FUN_003ec15c` 120 B: `free(param_1)` + stack canary only — a deleting destructor.
- `FUN_004f6518` 136 B: one landing pad shared by five try ranges (`004ee640`, `004efb64`, `004f0898`, `004f1034`, `004f45bc`) — C++ EH table entry, not logic.
- `FUN_00499d18` 44 B: `memcmp(*(void **)(x29 - 0x88), &DAT_00a27abc, 6)` — a 6-byte magic compare against a `.data` constant.
- `FUN_004494ac` (8 B) and `FUN_0048649c` (8 B) are boundary artefacts, see
  `POOL-CORRECTION.md` §3.