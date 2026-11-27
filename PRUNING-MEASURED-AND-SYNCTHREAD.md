# Pruning measured exactly; SyncThread's five entry points

## 1. The pruning number I had was wrong, in the worse direction

`tools/prune_audit.py` over all 12,412 functions:

```
functions with pruning warnings: 95
total pruned blocks: 210
blocks inside [addr,addr+size): 147
blocks with NO matching label in the body (true gaps): 210
functions with >=1 true gap: 95
gap-count histogram: 1→57, 2→18, 3→11, 4→7, 25→1, 31→1
```

**Every one of the 210 pruned blocks is a true gap**: the address appears in a
`Removing unreachable block (ram,0x…)` warning and appears nowhere else in the
body — no `LAB_`/`code_` label carries it. So the C text does not contain the
code at all; it is not "relocated into the graph".

Second measurement, on where the gaps sit relative to the function:

```
pruned addresses span wider than the function (belong elsewhere): 18
all addresses inside and last one in the top 10% (tail-only)    : 15
all inside but gaps not at the tail (mid-body gaps)             : 62
```

So the honest split is **15 tail-only / 62 mid-body / 18 spanning-beyond**,
not the "61 tail / 23 scattered" I reported earlier. That earlier split used a
different threshold and counted a function as tail-concentrated whenever most
addresses were late; this measurement requires *all* gap addresses to be in
the top decile. Under the strict rule only 15 functions have usable bodies.

Consequence, stated plainly: for **80 functions (62 + 18) the decompiled C
cannot be trusted anywhere in the body**, and for 18 of them the pruned
addresses are not even inside the function's own byte range. These 80 are the
set that needs instruction-level work; the previous claim of 23 was too
optimistic.

Extremes worth naming:

| function | size | blocks | gaps | span of pruned addrs |
|---|---|---|---|---|
| `0046b600` | 676 | 31 | 31 | 48,696 (`0x45fa10..0x46b848`) |
| `006bb26c` | 4,836 | 25 | 25 | 856 (`0x6bbfc0..0x6bc318`) |
| `00340198` | 14,628 | 4 | 4 | 13,808 |
| `00391220` | 43,436 | 4 | 4 | 42,120 |
| `0067df64` / `006818d8` | 14,708 / 24,900 | 4 each | 4 each | same 31,784 range |

`0046b600` is 676 bytes yet its 31 gaps span 48 KB — those blocks belong to a
different routine entirely, which is the same owner-confusion seen with the
fragments.

## 2. pool[480..560): the memory-mapping allocator

- **`removeMemoryMappingLocked`** (`0x6e11f4`) names itself in its
  `%s`-prefixed message. The mapping registry is a global tree:
  root `DAT_00a6ce38`, head `DAT_00a6ce30`, mutex `DAT_00a6ce48`
  (`FUN_006e22a4`, `FUN_006e2410`, `FUN_006e25e0`).
- **`fillAllocFromLoad`** (`0x6e4658`) under
  `.../vulkan-cereal/host-common`, taking `param_3 == 1` and `== 2` branches
  and reading `+0x220` / `+0x228` — the two load-command shapes.
- Page arithmetic: `(param_3 + 0xfff) & ~0xfff` then `posix_memalign(0x1000, n)`
  (`FUN_006e6394`), and `FUN_006e2d40` rounds the alignment up to at least 8 and
  aborts on failure.
- `FUN_006e6048` frees with a mask `0x2001000` — a protection/flags word, not a
  size.
- Retry policy: `FUN_006e3d2c` increments a counter at `+0x3e4`, `sched_yield`s,
  and gives up after 8 (`*(uint *)(p + 0x3e4) < 8`).
- `FUN_006e7df8` stores the ASCII word `0x6f747561` = `"auto"` inline.
- `FUN_006e95f8` looks up two tables by `(base, offset)` with sizes `0x38` and
  `0x17` — the RTTI/type-info lookup shape.
- Two more lazily-created singletons: `new(0x240)` under `DAT_00a6ce78` with a
  function-pointer table read from `PTR_DAT_00a0e440 + 0x98`, and `new(0xa0)`
  under `DAT_00a6c948`.

## 3. ≥6[120..160): SyncThread has five named wait entry points

The five largest functions in this batch each carry their own trace prefix, so
the API is enumerated by the binary itself:

| address | size | trace prefix | argument |
|---|---|---|---|
| `006a92f0` | 540 | `triggerBlockedWaitNoTimeline fenceSyncInfo=0x` | GL fence |
| `006a974c` | 764 | `triggerWaitWithCompletionCallback fenceSyncInfo=0x` | GL fence + callback |
| `006a9a48` | 736 | `triggerWaitVkWithCompletionCallback vkFence=0x` | VkFence + callback |
| `006a9d28` | 704 | `triggerWaitVkQsriWithCompletionCallback vkImage=0x` | VkImage (QSR) + callback |
| `006a9fe8` | 720 | `triggerGeneral: ` | generic |

All five stream through `PTR_PTR_00a0db40`/`PTR_DAT_00a0db38` (libc++ ostream)
at offsets `+0x40` and `+0x68`, i.e. the same stream object.

Three assertion strings pin the class and its source file:

```
SyncThread.cpp   "initialize"      "!mSyncThread"  is false
SyncThread.cpp   "operator()"      "!mNoGL"        is false
stream-servers/… "doSyncWait"      "!mNoGL"        is false
```

**Its worker state machine** (`0x6b3148`, `0x6b31d4`, `0x6b3288`, `0x6b3344`,
`0x6b35b4`):

```
+0x58  state, 0..4       (== 4 means exit)
+0x60  mutex
+0x88  condvar
+0xb8  byte flag
+0x50  pointer to an object whose byte +0x54b is cleared on shutdown
```

`0x6b3344`/`0x6b35b4` both set `+0x58 = 3`, broadcast on `+0x88` and unlock the
caller's mutex; `0x6b3288` waits while `+0x58 != 4`. Thread creation uses
`FUN_006da500(self, 1, 0x200000)` — a **2 MB stack**.

## 4. Shader sources and the ES-version rewrite

- `FUN_006ad990` (`createShader`) and `FUN_006afb10` call GLES slots `+0x520`
  and `+0x5b8`; `FUN_006afb10`'s literals are `Vertex`, `Fragment` and the
  `/data/twoyi-13/…/stream-servers/` path.
- `FUN_006af5a8` (664 B, 18 callees) contains a full GLSL source as literals:
  `const vec2 kDimension = vec2(`, `aPosition`, `uTexture`. `FUN_006af840`
  contains `position`, `inCoord`, `texSampler`. `FUN_006aec3c` contains
  `#define FACTOR `. So the blit/compose shaders are present verbatim.
- `FUN_006b4730` is named **`replaceESVersionString`**, and `FUN_006b4e4c`
  carries `EGL_KHR_create_context`. Together: the library **rewrites the
  `#version` line of the client's shader source and creates the context via
  `EGL_KHR_create_context`**. That is the mechanism behind the earlier
  `#version 300 es` literal.

## 5. Counts

- 2–5 pool: **560 / 3,502** read.
- ≥6 class: **160 / 2,009** read.
- ≥1000 bytes: 11 / 672 read.
- Pruning: 95 functions / 210 gaps, all gaps true; usable-body set = 15.
- Distinct bodies 12,057; signature space 4,488.