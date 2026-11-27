# pool01[440..640): the static-answer block and the dispatcher fetch

Round 69. Another 200 bodies read at 2 statements each (terse mode), so the
unit of reading is now "what does this entry point answer", which is exactly
what this stretch of code is about.

Total: **640 / 6,229**.

## 1. The GLES capability block answers statically (no snapshot needed)

`0x6cffb8 .. 0x6d25b0` is ~45 functions of 4 or 8 bytes. Two shapes only:

```c
FUN_006cffb8: return 1;        FUN_006cffd8: return 1;      (11 of these)
FUN_006d0034: return 0;        FUN_006d0048: return 0;      (4 of these)
FUN_006d0018: (empty, 4 bytes = a bare `ret`; about 25 of these)
```

`return 1` / `return 0` in this position are the shim answering
`GL_*` boolean capability queries without touching the backend, and the bare
`ret` stubs are the "method not implemented by this interface version" default
slots. This is why the earlier `>=0x6b` window looked like it had 90 near-empty
functions: they are literally the answers.

One of them is not a boolean:

```c
FUN_006d1630: if (param_1 != NULL) { *param_1 = 0x9c4; }   /* 2500 */
```

a limit constant handed back verbatim.

`FUN_006d0610` (200 B, the only substantial body in the block) takes
`(uint param_1, undefined4 *param_2..param_5)` — a `glGet*`-style multi-output
query filling four out-params, which is why it is the one that needs real code.

## 2. `FUN_006daf98` — the dispatcher fetch

Nine functions in this slice share one prologue:

```c
lVar1 = FUN_006daf98();                 /* fetch the dispatch struct */
(**(code **)(lVar1 + 0x40))(param_2);
```

with slots measured at **+0x40, +0x48, +0x60, +0x68, +0x70** — `FUN_006bd470`,
`FUN_006bd498`, `FUN_006c56ac`, `FUN_006c63d8`, `FUN_006c7df8`,
`FUN_006c7e20`, `FUN_006c7e50`. All offsets are 8-byte aligned and dense from
+0x40 to +0x70, so this is one contiguous function-pointer table of at least 7
entries, distinct from the `DAT_00a6c8f8` singleton and from the
`PTR_DAT_00a0dfd8` slot. Three dispatch roots confirmed, not two.

Two neighbours read the singleton directly instead:

```c
FUN_006b9d50: return *(undefined4 *)(DAT_00a6c8f8 + 0x208);
FUN_006b9d7c: return *(undefined8 *)(DAT_00a6c8f8 + 0x1c0);
FUN_006c8238: *(undefined8 *)(param_1 + 0x624) = param_2;    /* write-back */
```

so `+0x1c0`, `+0x208`, `+0x624`, `+0x16d0` are all fields of the same
context object, and `+0x16d0` is the "initialised" pointer tested by
`FUN_006beed0`, `FUN_006c5a54` and `FUN_006c8240`:

```c
FUN_006c5a54: if (*(long *)(param_1 + 0x16d0) != 0) { return 1; }
FUN_006c8240: uVar1 = 5;  if (*(long *)(param_1 + 0x16d0) == 0) { ... }
```

`5` there is the "not ready" error code of this interface.

## 3. Host-tree paths and two error strings, in clear

Two bodies carry unambiguous literals:

```
FUN_006bf600  "/data/twoyi-13/device/generic/vulkan-cereal/..."   "bind_locked"
FUN_006c57b8  "/data/twoyi-13/device/generic/vulkan-cereal/..."   "Cannot find post callback function"
```

`bind_locked` confirms the mutex discipline visible in the same window:

```c
FUN_006c7874: pthread_mutex_lock((pthread_mutex_t *)(param_1 + 0x38));
FUN_006c787c: pthread_mutex_unlock((pthread_mutex_t *)(param_1 + 0x38));
```

— a 8-byte lock/unlock pair on the mutex embedded at `+0x38`, which is the
`*_locked` convention the log string names.

And `FUN_006c7a`-era `FUN_006d6d5c` measures free space in a ring buffer:

```c
iVar1 = (int)(*(long *)(param_1 + 0x10) - *(long *)(param_1 + 8)) - *(int *)(param_1 + 0x20);
```

(write pointer − read pointer − already-consumed) then `memcpy`s that many
bytes: the `ReadBuffer` ring from the previous slice, consumer side.

## 4. What the 32-byte inline container is, now with an owner

The `if (plVar1 == param_1 + 4) lVar2 = 0x20;` test recurs in `FUN_006c95d0`,
`FUN_006cd618`-era bodies and `FUN_006d6984`-era bodies, each immediately
followed by `free`. Combined with `PTR_DAT_00a0e048`/`00a0e070` vtable writes in
the same functions, the 32-byte inline buffer belongs to the **interface-method
argument holder**, not to a descriptor cache: these are the destructors of
small argument structs that either hold the value inline or own a heap copy.

## 5. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **640** | **6,229** | **5,589** |

Target not reached.