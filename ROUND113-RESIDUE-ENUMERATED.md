# Round 113: the unread residue of the bucket, enumerated and being read

**Target not reached.** This round replaced the loose "1,226 left" with a
reconstructed, auditable ledger, and started walking the residue body by body.

## 1. The ledger is now mechanical, not remembered

Round 112 recomputed READ from the reports instead of trusting the running
counter. Two passes:

| pass | rule | READ | UNREAD |
|---|---|---|---|
| 112 | bucket member whose 6-hex address appears as a token in any `*.md` | 134 | 6,095 |
| **112b** | **bucket member inside any address *interval* quoted in any `*.md`** | **5,340** | **889** |

The first pass is worthless because reports quote batches as ranges
(`0x937204 .. 0x981b40`), not as 200 individual addresses. The second pass
harvests 97 quoted ranges (merged to 28 intervals, 4,050,145 bytes of span) plus
187 single addresses, and treats "inside any of them" as read. That test can
only *over*-count READ, so 889 is a **lower bound on the work left** — the honest
direction to err in.

Bucket membership re-verified at the same time: `size < 1000 && callees <= 1`
gives exactly **6,229**, matching the number carried since round 99.

## 2. The 889 residue collapses to 480 shapes

Bodies normalised the same way as round 101 (statements only, every numeric
constant → `K`, every `FUN_/DAT_/PTR_` symbol → `I`), then grouped:

```
unread bodies 889   distinct shapes 480
  92  free(__ptr); return;                     <- operator delete
  89  return;                                  <- empty out-of-line stubs
  49  I("vector");                             <- __throw_length_error clones
  16  return K;                                <- constant getters
  12  I(*(undefined8 *)(param_1 + K)); return; <- braced-init forwarding
  12  return I;                                <- returning a global address
   7  <frame-guarded 4-arg memcpy-style copy>
   7  <list::splice self-sentinel>
   7  return &I;
   6  I(param_1 + K); return;
   6  <list::splice, long form>
   6  (**(code **)(*param_1 + K))(); return;    <- vtable tail call
   6  if (I != K) { I(I,param_1); return; return;
   6  I(param_2); return;
   6  I(*(undefined8 *)PTR_DAT_00a0dfd8,param_1); return;
   5  ...
405 of the 480 shapes are singletons (one member each)
```

So 484 of the 889 inherit a reading from a representative, and 405 need their
own body read. `census889.txt` in `/root/nd` holds the whole thing: census,
member lists, and the full body of every singleton.

## 3. What the residue actually is (READ, ~140 singleton bodies so far)

* **`__cxa_throw` support, one vtable per exception type.** The recurring
  triplet is `FUN_009e0490(0x10|0x28|0x50)` (the allocator), `*p = &PTR_FUN_009e…`
  (the vtable), then 1–4 qword copies, plus a 20–24 B "copy the object" twin.
  Twenty-one distinct vtables appear in this residue alone: `009e5c70 009e5eb0
  009e5ef8 009e5f40 009e5fb8 009e5ff8 009e60e8 009e6180 009e61c8 009e62c8
  009e6310 009e6358 009e63a0 009e63e8 009e6430 009e6478 009e64c0 009e6508
  009e6550 009e6598 009e6628`. Each is `__cxa_allocate_exception` + in-place
  construct for one libc++/ANGLE exception class.
* **The `-fno-exceptions` message throwers.** `FUN_0068b560`
  (`length_error … "%s"`), `FUN_0069ae2c` (`out_of_range … "%s"`),
  `FUN_0068ddb0` (`bad_array_new_length`), `FUN_0068ddc4`
  (`bad_optional_access`), `FUN_0068ddd8` (`bad_function_call`),
  `FUN_006964f8` (`future_error`) — all funnel into `FUN_0099d7c4`, the single
  `abort`-with-message sink. This closes the "two out-of-line instances" note
  from round 100: `0x68b560` and `0x69ae2c` are two *different* messages.
* **SSO destructors.** `*param_1 = &PTR_FUN_…; if (plVar1 == param_1 + 4)
  lVar2 = 0x20; else … free(...)` — the libc++ `std::string`/`vector` dtor
  shape, with `0x20` as the size handed to `operator delete`.
* **gfxstream's `ReadBuffer`.** `FUN_0069ff98`:
  `printf("ReadBuffer::%s: tail move time %f ms\n", (double)((float)*(ulong *)(param_1 + 0x20) / 1000.0), "printStats")`
  — a self-timing stats printer, `+0x20` accumulating microseconds.
* **Vulkan extension strings as constructed `std::string`s.** `FUN_006a6a30`
  builds `"VK_KHR_surface"`, `FUN_006a6a68` builds `"VK_KHR_swapchain"`, each an
  8-byte allocation with the three-pointer string layout written immediately.
* **`vkFormatFeatureFlags` → name.** `FUN_00694ac0` (644 B) is a three-level
  `if (param_1 < 0x2000) … if (param_1 == 1) return "VK_FORMAT_FEATURE_SAMPLED_IMAGE_BIT";`
  cascade — the `VK_FORMAT_FEATURE_*` bit names, i.e. the strings that appear in
  twoyi's Vulkan capability dump.
* **`vkFormat` class predicates.** `FUN_00693fc4` (84 B):
  `if ((param_1 + 0xc462d4a0U < 0x22) && ((1L << ...) & 0x3fff9fe7fU) != 0) …
  return param_1 + 0xc4602cf0U < 4;` — two compressed range tests on
  `VkFormat` values (`+0xc462d4a0` = `-0x3b9d2b60`), i.e. a depth/stencil-class
  membership predicate reduced to a bitmask by the compiler.
* **The GL entry table gains four more named slots**, all through
  `PTR_DAT_00a0df90`/`PTR_DAT_00a0df98`: `+0x2e0` = `glDeleteTextures`
  (`FUN_0068a47c` passes `0xde1` = `GL_TEXTURE_2D`), `+0xf0` = `glFenceSync`
  (`FUN_0068a574`, log string `"setSync"`), `+0xf8` = `glWaitSync`
  (`FUN_00689328`, log string `"waitSync"`, matching round 105), `+0xd0`, `+0x110`,
  `+0x130`, `+0x138` also touched.
* **libc++ `__tree`.** `FUN_0069f6c0` (412 B) and `FUN_0069f938` (912 B) are the
  red-black rebalance and erase paths (`*(bool *)(param_2 + 3) = (param_2 ==
  param_1)` is the `__is_black` flag write).
* **Static-init stubs.** `_INIT_9/10/12/13` (`0x68e3c8`, `0x68e3fc`, `0x68e454`,
  `0x68e480`) zero `.bss` statics and register
  `__cxa_atexit(pthread_mutex_destroy, &DAT_00a6c8c0, …)`,
  `__cxa_atexit(FUN_006cff84, …)`, `__cxa_atexit(PTR_FUN_00a0dad0, …)`.
  `_FINI_1`/`FUN_002c52e4`/`FUN_002c5300` are the compiler-rt
  `__cxa_finalize` / `__cxa_atexit(FUN_002c52d0, …)` / `__register_atfork` stubs.
* **ELF-level oddity, measured:** `FUN_002c52d0` (20 B) is
  `if (UNRECOVERED_JUMPTABLE != NULL) (*UNRECOVERED_JUMPTABLE)();` — a
  relocation-driven indirect call Ghidra could not bind; its target is supplied
  by the dynamic linker, so it is one of the nine `GLOB_DAT` slots counted in
  round 93.

## 4. Progress inside the residue

Lines 156–935 of `census889.txt` read (~140 of the 405 singletons). Remaining
inside the residue: lines 936–2,820, about **340 singleton bodies**, plus the
shape-census tail (lines 60–155) whose 75 templates are mostly already named
above.

## 5. Evidence classes

* READ — every body quoted or summarised in §3; the ten getter bodies and tables
  in `ROUND111-FORM-A-IS-STRING-TABLES.md`.
* MEASURED — bucket 6,229; READ/UNREAD 5,340/889 by interval test; 480 shapes
  from 889 bodies; 405 singletons; 92 `free` clones, 89 empty, 49 `"vector"`
  clones, 21 exception vtables.
* INFERRED — which libc++/ANGLE/gfxstream entity each shape belongs to, named
  from literals (`"ReadBuffer::%s: tail move time %f ms"`, `"VK_KHR_surface"`,
  `"VK_FORMAT_FEATURE_SAMPLED_IMAGE_BIT"`, `"length_error was thrown …
  \"%s\""`), not from symbols.
