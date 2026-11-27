# pool[720..800) and ≥6[200..280): the write-side protocol, and FrameBuffer's methods

## 1. The frame protocol has a `0x7fffffff` escape

About 35 functions in `0x78ca94..0x79c344` open with the identical four lines:

```c
(**(code **)(*param_1 + 0x18))(param_1, param_3, 4);
if (param_2 == 0x7fffffff) {
    param_2 = *param_3;
    FUN_007872bc(param_1, param_2, *(undefined8 *)(param_3 + 2));
}
```

So: write a 4-byte field; **if the value is exactly `0x7fffffff`, the field is
an escape marker and the real 64-bit value follows**. `FUN_007872bc` is the
write helper that takes `(stream, value, payload)`. That is a concrete wire
format detail — a sentinel "long form" for values that do not fit or are
byte-identical to the sentinel.

`FUN_00791c24`, `0x791ea0`, `0x791f3c` then dispatch through
`(**(code **)(*ctx + 0x2e8))` and `+0x2d0` on the object returned by
`FUN_007febb8()` — the Vulkan dispatch table, two adjacent slots.

## 2. The write side of the descriptor serializer

A dozen functions in `0x784fec..0x786b30` (56–120 bytes each) call
`FUN_007b11d4` / `FUN_007b11d8` / `FUN_007b1584` / `FUN_007b15d8` /
`FUN_007b1630` with an eleven-argument signature in which every `(ptr, 1)`
pair is one optional array:

```c
FUN_007b11d4(param_1, param_2 + 0x18, 1, param_2 + 0x20, 1, 0,0,0,0,0,0);
FUN_007b11d4(param_1, 0,0,0,0,0,0,0,0, param_2 + 0x20, 1);
```

This is the write counterpart of the blob reader found in the previous batch
(`FUN_007fe544`, `memcpy`, cursor arithmetic): same 11-slot shape, opposite
direction. `FUN_007b11d4` and `FUN_007b11d8` are four bytes apart, i.e. two
adjacent entry points of the same routine (GL / Vk variants).

## 3. `DAT_00a6d290` is a handle table

`FUN_0079d7fc` and `FUN_0079de98` both call
`FUN_007c4348(&DAT_00a6d290, param_3)`, and `FUN_0079de98` carries the literal
**`dispatch_VkPhysicalDevice`** in its `%s` prefix. `DAT_00a6d290` is the global
that 309 functions reference (measured earlier in the global-object graph), so
it is now identified: a **handle → object table** keyed by the argument, used
by the Vulkan dispatch wrappers.

Two global mode bytes sit beside it: `FUN_0079cfec` writes `DAT_00a6d400` and
`FUN_0079d034` writes `DAT_00a6d404`, each under `pthread_mutex_lock`. The
lazy singleton at `DAT_00a6d3f8` is `new(8)` + `new(0x458)`.

## 4. ≥6[200..280): FrameBuffer's method set, named by its own messages

| address | literal |
|---|---|
| `006c1724` | `FB: openColorBuffer cb handle %#x not found` |
| `006c1c8c` | `closeColorBuffer: cannot find buffer %u` |
| `006c2eb8` | `flushWindowSurfaceColorBuffer`, `FB::flushWindowSurfaceColorBuffer: window handle %#x no…`, `Stream server aborting due to graphics reset. ResetStat…` |
| `006c5358` | `eglMakeCurrent failed in binding fake window!` |
| `006c5a94` | `Screenshot of invalid display %d`, `Screenshot only support 3(RGB) or 4(RGBA) channels` |
| `006c60b4` | `yet to handle composition device version: %d` |
| `006c8254` | `FrameBuffer.cpp:0xdec`, `Error: resource was null`, `Error: unsupported resource type: %u`, `Error: resource %u not found as a ColorBuffer` |
| `006c840c` | `Error: Underlying egl backend could not produce a nativ…` |
| `006c8594` | `Error: Could not find underlying egl context %p (perhap…` |
| `006c79c0` | `warning: tried to erase nonexistent key %p associated w…` |

Three of these matter beyond their own function:

- **Screenshots are limited to 3 or 4 channels** and reject an invalid display
  index — the same restriction seen from the Vulkan side (`Screenshot not
  supported with native Vulkan swapchain`), now with the GL-side wording.
- **`graphics reset`** exists as a state: `Stream server aborting due to
  graphics reset. ResetStat…` — the FrameBuffer tracks a reset counter.
- **`composition device version`** is dispatched (`if (*param_3 == 2)`) and any
  other value prints "yet to handle".

## 5. Two more twoyi-owned strings, and the real accept loop

- `FUN_006d169c` (832 B) uses the **`TwoyiGfxstream`** log tag with
  `"gfxstream host is already started or was stopped"` and calls
  `FUN_006d19dc` (the other twoyi-tagged function). So the start/stop guard of
  the host is twoyi's own glue, not upstream code.
- `FUN_006d2b28`: `"renderer is null"`, `"thread constructor failed"` +
  `pthread_create` — the renderer thread creation path.
- `FUN_006d4128` (252 B): **`poll` + `accept4`** with loop condition
  `(*(byte *)(param_1 + 0x78) & 1) != 0 && (fd = *(long *)(param_1 + 0x60)) > -1`.
  This is the genuine accept loop, at an address whose body is its own — the
  earlier `0x449xxx` family turned out to be fragments, but the loop itself
  exists here and is now located.
- `FUN_006d46d8`: `pthread_setspecific` on a key from `FUN_0099e644` — per-thread
  state for the accept thread.

## 6. A load-factor test, and two more hash sites

`FUN_006ca928` (528 B):

```c
if ((uVar9 != 0) && ((float)(param_1[3] + 1) <= *(float *)(param_1 + 4) * (float)uVar9))
if (uVar9 < 3) { uVar4 = 1; ... }
```

`param_1[3]` is the element count, `*(float *)(param_1 + 4)` the load factor,
`uVar9` the bucket count — a **rehash decision** written as a float comparison.
A minimum of 3 buckets is enforced.

`FUN_006cecc0` and `FUN_006cf96c` contain the LLVM `hash_combine` constant
`0x9DDFEA08EB382D69`, bringing the number of functions carrying it to **seven**
(`0x6998cc`, `0x6a4ca4`, `0x6f6818`, `0x6f9c64`, `0x701004`, `0x6cecc0`,
`0x6cf96c`).

## 7. One template, nineteen instances

`0x6c9f74`, `0x6ca3c0`, `0x6cad0c`, `0x6cb1a0`, `0x6cb5d4`, `0x6cba78`,
`0x6cd08c`, `0x6cd994`, `0x6cdc6c`, `0x6cdf4c`, `0x6ce22c`, `0x6ce554`,
`0x6ce87c`, `0x6cecc0`, `0x6cf53c`, `0x6cf96c`, `0x6d49f0`, `0x6d4e10` (plus
`0x6ca928`) — 19 functions of 696–832 bytes, every one shaped as

```
popcount(mask) -> LZCOUNT -> operator new -> fill -> free old
```

with a 352-byte companion (`0x6ca260`, `0x6ca6a4`, …) that does the
`if (param_2 == 0) { free(*p); *p = 0; }` reset. That is a **bitset → packed
vector** conversion, instantiated 19 times, one per resource type. Those 19
instances account for 38 of the 80 functions in this ≥6 slice.

## 8. Counts

- 2–5 pool: **800 / 3,502** read.
- ≥6 class: **280 / 2,009** read.
- ≥1000 bytes: 11 / 672 read.
- Pruning: 210/210 gaps instruction-checked; 80 functions await disassembly.