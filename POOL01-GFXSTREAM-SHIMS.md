# pool01 continued: the gfxstream ColorBuffer block and the dispatch-shim wall

Round 68. Read `pool01[80..440)`: **360 more bodies** (total 440 of 6,229). The
bucket answers a question the earlier sets did not: what does the *host-side*
gfxstream layer look like at its thinnest.

## 1. `pool01[80..200)`: static-initialisation block of the ColorBuffer layer

`0x68e4ec .. 0x68ef98` is 30 consecutive `_INIT_*` / `__cxa_atexit` functions —
the whole static-constructor run for one translation unit. Three shapes:

```c
/* default transform / colour: three zeros and float 1.0 */
DAT_00a6ca00 = 0x3f800000;  uRam_...a6c9e8 = 0;  _DAT_...a6c9e0 = 0;  ...
/* 0x3f800000 = 1.0f, always at the +0x18 slot = the alpha channel  */

/* mutex registration */
__cxa_atexit(pthread_mutex_destroy, &DAT_00a6d660, &PTR_LOOP_009e57e0);
__cxa_atexit(pthread_mutex_destroy, &DAT_00a6d688, &PTR_LOOP_009e57e0);

/* empty std::map / std::set sentinel: node points at itself */
DAT_00a6ce40 = 0; DAT_00a6ce38 = 0; DAT_00a6ce30 = &DAT_00a6ce38;
DAT_00a6d778 = &DAT_00a6d780;  DAT_00a6d790 = &DAT_00a6d790;
```

So the measurement is: the ColorBuffer translation unit has **19 static
objects** with `__cxa_atexit` destructors, of which 6 are `pthread_mutex`
(passed `pthread_mutex_destroy` directly, not through a lambda) and 2 are
self-referential empty RB-tree headers (`std::map` / `std::set`).

`FUN_0068e8dc` also shows the function-pointer table being filled at init:

```c
DAT_00a6d6b0 = FUN_00821168;
DAT_00a6d6b8 = FUN_0082682c;
```

### VkFormat predicates, measured

```c
FUN_00693fc4(v) { return (v + 0xc462d4a0U < 0x22) &&
                    ((1L << ((v + 0xc462d4a0U) & 0x3f) & 0x3fff9fe7fU) != 0) &&
                    (v + 0xc4602cf0U < 4); }
```

`+0xc462d4a0` mod 2³² means the window starts at `0x3b9d2b60`; the 34-bit mask
`0x3fff9fe7f` selects which of those 34 enum values are valid, and the second
test narrows to the last 4. `FUN_00694420` switches on `0xe/0x15/0x1c`,
`FUN_00694454` on `0xd/0x14/0x1b` — two three-member format classes offset by
one, i.e. the "has alpha / no alpha" split of the same three formats.

`FUN_00694ac0` (644 B) is the largest body in the slice and is a pure decision
tree over `param_1 < 0x2000 / < 0x40 / < 8` returning `VK_FORMAT_FEATURE_*`
bits: the format→capability table.

### `ReadBuffer` gets a name and a statistic

```c
FUN_0069ff98: printf("ReadBuffer::%s: tail move time %f ms\n",
                     (double)((float)*(ulong *)(param_1 + 0x20) / 1000.0), "printStats");
              *(undefined8 *)(param_1 + 0x20) = 0;
```

`param_1+0x20` is a microsecond accumulator, reset after print — the class is
`ReadBuffer` (gfxstream's readback buffer), and `0x69fcc8` right after it is its
`malloc(param_2)` buffer setup with `param_1[2] = param_2` (capacity).

## 2. `pool01[200..320)`: extension registration and the clone/delete idiom

Two functions are plain extension-name registration:

```c
FUN_006a6a30: p = operator new(8); *param_1 = p; *p = "VK_KHR_surface";   param_1[1] = p + 1;
FUN_006a6a68: p = operator new(8); *param_1 = p; *p = "VK_KHR_swapchain"; param_1[1] = p + 1;
```

Both are `vector<const char*>::push_back` instantiations — this is the
`VkInstance` extension list twoyi's gfxstream asks for.

The rest of the slice is dominated by the **exception-object clone/delete
quintet**, repeated per exception type. The five members are:

```c
X_new   : p = operator new(0x10); *p = &PTR_FUN_009e63xx; p[1] = <payload>;
X_clone : *param_2 = &PTR_FUN_009e63xx; param_2[1] = <payload>;   /* no alloc */
X_dtor  : (4 bytes, empty)
X_del   : free(__ptr);                                            /* 4 bytes */
X_invoke: (**(code **)PTR_PTR_FUN_00a0e058)(*(undefined8 *)(param_1 + 8), 1);
```

counted in this slice: `0x69d660`, `0x69ae4c`, `0x69d660`, `0x6aad7c`, `0x6ab294`,
`0x6ab4a4`, `0x6ab9b8`, `0x6abab0`, `0x6abb20`, `0x6abca0`, `0x6ac8d0`, `0x6b8288`,
`0x6b872c`, `0x6b9a58` — **14 distinct vtables** (`PTR_FUN_009e5ef8` through
`PTR_FUN_009e6a68`), i.e. 14 exception types whose clone/delete is generated
even though `-fno-exceptions` means the throw path calls `FUN_0099d7c4`
("... was thrown in -fno-exceptions mode") instead.

The 32-byte inline buffer constant appears everywhere:

```c
plVar1 = (long *)param_1[8];
if (plVar1 == param_1 + 4) { lVar2 = 0x20; } else { lVar2 = <heap size>; }
```

`param_1 + 4` as a `long*` is `+0x20`, and the inline capacity is `0x20` = 32
bytes. So these are not `std::string` (libc++ SSO is 22 here); they are 32-byte
small-buffer containers — the gfxstream `SmallVector<char,32>` / `std::string`
override pair used for the descriptor-name cache.

## 3. `pool01[320..440)`: the dispatch-shim wall

This is the thinnest code in the whole library and it comes in two families,
~90 functions in one 0x6000 window.

**Family A — gated on the singleton `DAT_00a6c8f8`** (on-disk vaddr `0x96c8f8`,
`.bss`). Every member has the same three-line skeleton:

```c
if (DAT_00a6c8f8 == 0) { return <default>; }
uVar1 = FUN_006cXXXX(DAT_00a6c8f8, param_1, ...);
return uVar1;              /* or `0`, or `uVar1 & 1`, or `0xffffffff` */
```

and the defaults are semantically chosen per entry point, which is what makes
them readable:

| default | meaning | examples |
|---|---|---|
| `return 0` | GL_NO_ERROR / success | `0x6b5e50`, `0x6b5e9c`, `0x6b6c18`, `0x6b644c` |
| `return 0xffffffff` | "no object" / -1 | `0x6b6428`, `0x6b69d4`, `0x6b6a20`, `0x6b6a48`, `0x6b6f84` |
| `return uVar1 & 1` | boolean query | `0x6b604c`, `0x6b6968`, `0x6b6f1c` |
| no `if` at all | fire-and-forget | `0x6b7c6c`, `0x6b7c7c`, `0x6b7c8c` |

**Family B — dispatching through `PTR_DAT_00a0dfd8`** (on-disk `.got` slot
`0x90dfd8`): `0x6b9b30 / 0x6b9b58 / 0x6b9b70 / 0x6b9b88 / 0x6b9bd8 / 0x6b9c28 /
0x6b9c5c / 0x6b9c78 / 0x6b9c8c / 0x6b9cb4`, each forwarding to
`FUN_006c3xxx`/`FUN_006c5xxx` with `*(undefined8 *)PTR_DAT_00a0dfd8` as the
first argument. Two different globals, two different backends.

And the ops table itself is installed in `FUN_006b4b10` (656 B):

```c
*(code **)(param_1 + 8)    = FUN_006b4da0;
*(code **)(param_1 + 0x10) = FUN_006b4e1c;
*(code **)(param_1 + 0x18) = FUN_006b4e4c;
*(code **)(param_1 + 0x20) = FUN_006b5098;
```

Four slots at +8/+0x10/+0x18/+0x20; `FUN_006b4e1c` reads
`*(int *)(DAT_00a6c8f8 + 0xac)` and `+0xb0` — width and height out of the
singleton — confirming `DAT_00a6c8f8` is the frame/render context that also
carries the surface size.

## 4. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **440** | **6,229** | **5,789** |

Left: 3,071 thunks (targets enumerated), 2,145 plain, 696 vtable, 251 leaf,
43 iface, 3 ollvm — of which 360 plain/vtable bodies were read this round.

Target not reached.