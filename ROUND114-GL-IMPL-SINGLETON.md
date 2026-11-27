# Round 114: `DAT_00a6c8f8` is the GL implementation object — the residue's spine

**Target not reached.** Residue walk advanced from line 156 to line 1,690 of
`census889.txt`; ~300 of the 405 singleton bodies are now read. The walk turned
up one object that explains a whole family of the remaining bodies.

## 1. The discovery: a single global queried by ~40 forwards

A long run of small functions in `0x6b4e1c .. 0x6cffa4` all begin
`if (DAT_00a6c8f8 != 0)` and then call one inner function with
`DAT_00a6c8f8` as the first argument. Examples (READ, exact):

```c
FUN_006b5f58  { if (DAT_00a6c8f8 != 0) FUN_006c3180(DAT_00a6c8f8, param_1, param_2); }
FUN_006b604c  { if (DAT_00a6c8f8 != 0) { uVar1 = FUN_006c4654(DAT_00a6c8f8, p1, p2, p3);
                                        return uVar1 & 1; } return 0; }
FUN_006b6a70  { if (DAT_00a6c8f8 != 0) { uVar1 = FUN_006c7e50(DAT_00a6c8f8, p1..p5);
                                        return 0xffffffff; } }
FUN_006b6c18  { if (DAT_00a6c8f8 != 0) { uVar1 = FUN_006c008c(DAT_00a6c8f8, param_1, 1);
                                        return 0; } }
```

So `DAT_00a6c8f8` is **the one process-wide GL implementation object**, and the
`FUN_006bXXXX` layer is the null-guarded ABI front: every entry checks the
singleton, forwards, and returns the "not initialised" sentinel (`0`, `-1`,
`0xffffffff`, `0xffffffab`). This is the same object whose constructor was read
in round 105 at `0x688e14` (`+0xac = 0x1401` = `GL_UNSIGNED_BYTE`) — the field
was already known, the identity was not.

### Field map of `DAT_00a6c8f8` (MEASURED from the readers themselves)

| offset | reader | meaning |
|---|---|---|
| `+0x08` | `FUN_006b5dc0` (`if (param_1 < 4) { if (param_1 == 1) return *(int*)(impl+8); }`) | enum-indexed small cap |
| `+0xac` / `+0xb0` | `FUN_006b4e1c` | the format pair; `+0xac = 0x1401` (GL_UNSIGNED_BYTE) |
| `+0xb8` | `FUN_006b84e4` | copied out with `+0x1a8`, `+0x200` as a triple |
| `+0x1a8` | `FUN_006b84e4` | second of that triple |
| `+0x1c0` | `FUN_006b9d7c` (`return *(long*)(impl+0x1c0)`) | qword getter |
| `+0x1d8` / `+0x1e0` | `FUN_006c8820` | cached copies of two `+0x90(enum)` queries |
| `+0x1f8` | `FUN_006c88bc`, `FUN_006b7df8` | object handed to `FUN_006ae048` |
| `+0x200` | `FUN_006b84e4` | third of the triple |
| `+0x208` | `FUN_006b9d50` (`return *(int*)(impl+0x208)`), `FUN_006beed0` | refcount / id |
| `+0x370` / `+0x380` | `FUN_006b7b9c` | a `std::string`: SSO flag byte at `+0x370`, heap ptr at `+0x380`, inline base `+0x371` |
| `+0x389` | `FUN_006b7b9c` | second inline string body |
| `+0x16d0` | `FUN_006beed0`, `FUN_006c5a54`, `FUN_006c8240` | non-null ⇒ "already bound"; also selects `5` vs `1` |
| `+0x1d10` | `FUN_006cc8dc` | back-pointer compared against an object to set a flag |

`FUN_006b4b10` (656 B, no callees) then fills a **dispatch table** at
`param_1 + 8, +0x10, +0x18, +0x20, +0x28, +0x30, …` with
`FUN_006b4da0`, `FUN_006b4e1c`, `FUN_006b4e4c`, `FUN_006b5098`, `FUN_006b5ce4`,
`FUN_006b5d58`, … — i.e. the object's own method vector, installed at
construction. That is why the forwards above are two levels deep: outer
null-guard → inner method → vtable slot.

## 2. Second spine: the copy/serialize stream (`+0x18` confirmed twice)

```c
FUN_006d6d5c (100 B, calls memcpy)
  iVar1 = (*(int *)(param_1 + 0x10) - (int)*(long *)(param_1 + 8)) - *(int *)(param_1 + 0x20);
  if (param_3 <= iVar1) iVar1 = param_3;
  memcpy(param_2, (void *)(*(long *)(param_1 + 8) + (long)*(int *)(param_1 + 0x20)), iVar1);
  *(int *)(param_1 + 0x20) = iVar1 + *(int *)(param_1 + 0x20);   // read cursor

FUN_006d6dfc (72 B)
  FUN_006d9ac4(param_2, *(int *)(param_1 + 0x10) - *(int *)(param_1 + 8));
  (**(code **)(*param_2 + 0x18))(param_2, *(long *)(param_1 + 8),
                                 *(long *)(param_1 + 0x10) - *(long *)(param_1 + 8));
```

The read side is `{ +8 = data, +0x10 = end, +0x20 = cursor }` and the write side
is `[vtable+0x18](dst, ptr, len)` preceded by `FUN_006d9ac4(dst, len)` — the same
`+0x18 = "put n bytes"` slot that round 108 pinned on `0x793d88`, now confirmed
from the opposite direction (a serializer instead of a decoder).

## 3. Other identifications from this slice (READ)

* **`std::type_info` leaves.** `FUN_006cff8c`, `FUN_006cff98`, `FUN_006cffa4`,
  `FUN_006b99f4` are each 12 bytes of `return &PTR_FUN_00a3c788;` /
  `&PTR_FUN_009e6f20;` / `&PTR_FUN_009e7000;` / `&PTR_FUN_009e7078;` — the
  `type_info` vtable accessors. They are the anchor objects for the `catch`
  matching of the 21 exception vtables listed in round 113.
* **`GL` state-cache invalidator.** `FUN_006c8820` (156 B) reads a state word via
  `+0x88()`, then two integer caps via `+0x90(0x305a)` and `+0x90(0x3059)`, and
  compares them with the cached `+0x1d8` / `+0x1e0` / `+0x1b8` triple; mismatch ⇒
  re-query. `FUN_006bf600` does the same and prints
  `/data/twoyi-13/device/generic/vulkan-cereal/` plus `bind_locked`.
* **Display bind path.** `FUN_006bf600` (276 B) and `FUN_006c57b8` (140 B) carry
  the literals `/data/twoyi-13/device/generic/vulkan-cereal/` and
  `Cannot find post callback function for displ…`; `FUN_006c87f4` wraps
  `FUN_006bf600` into a byte flag `*(byte *)(param_1 + 0x10) = bVar1 & 1`.
* **The bind spin.** `FUN_006c878c`:
  `if (**(char **)(param_1 + 0x48) == '\x01') { do { FUN_006da7fc(1000); }
   while ((**(byte **)(param_1 + 0x48) & 1) != 0); }` — the wait-for-display loop,
  1 ms per iteration (`FUN_006da7fc` is the `usleep(param_1 * K)` family from the
  shape census).
* **FD holder.** `FUN_006d35e4` = `if (*param_1 >= 0) { close(*param_1); }` inside
  a `try` region (Ghidra annotates the catch handler at `0x6d3600`) — one of the
  scoped-`fd` deleters.
* **`0x20`-byte SSO frees** repeat with vtables `009e6670`, `009e66e0`,
  `009e6720`, `00a0e038`, `00a0e040`, `00a0e048`, `00a0e070`, each through
  `FUN_006da538`/`free`, confirming the libc++ `std::string` dtor shape
  (`if (p == obj + 2) size = 0x20; else if (p) free(p);`).
* **`glDeleteTextures`/`FenceSync`/`WaitSync` slots** already recorded in round
  113 are joined by `+0x548`, `+0x448`, `+0x468`, `+0x478`, `+0x488`, `+0x5c0`,
  `+0x5e8`, `+0xa8`, `+0x78`, `+0x50`, `+0x88`, `+0x90` in
  `FUN_006ae1c4` (which prints `prepareForDrawLayer`), `FUN_006ae620`,
  `FUN_006aefbc` (`0x8892` = `GL_CURRENT_PROGRAM`, `0x84c0` = `GL_TEXTURE0`,
  `0x8d40` = `GL_FRAMEBUFFER`), `FUN_006af338`, `FUN_006afd00`, `FUN_006baf94`.

## 4. Progress and remaining

* Residue lines read: **156 → 1,690 of 2,820** (`census889.txt`).
* Singleton bodies read: **~300 of 405**.
* Lines left: **1,691 → 2,820**, about **105 singleton bodies**.
* Shape-census tail (lines 60–155) is now read and named: `usleep(param_1*K)`
  (3), `SoftwareBreakpoint(K,K)` = trap sites (3), lazy-init `__cxa_guard`
  dispatch through a global table (5 + 3 + 2), `fcntl(fd, F_GETFL)` /
  `fcntl(fd, F_SETFL, flags|O_NONBLOCK)` (2), `shutdown(fd, …)` (2),
  `__FD_ISSET_chk` (2), virtual-base adjustor
  `param_1 + *(long *)(*param_1 - K) + K` (2), `free((void *)*param_1)` (2).

## 5. Evidence classes

* READ — the forwards quoted in §1, `FUN_006b4b10`'s table fill, `FUN_006d6d5c`
  / `FUN_006d6dfc`, the display literals, the bind spin, the `type_info` leaves.
* MEASURED — 13 distinct `DAT_00a6c8f8` field offsets used by readers, 2 `+0x18`
  stream slots, 7 SSO vtables, 3 `usleep` wrappers, 3 trap sites, 2 `fcntl`
  non-blocking setters.
* INFERRED — that `DAT_00a6c8f8` is "the GL implementation object": grounded on
  the null-guard + forward pattern of ~40 callers and on the `+0xac = 0x1401`
  field already read at `0x688e14`, not on a symbol.
