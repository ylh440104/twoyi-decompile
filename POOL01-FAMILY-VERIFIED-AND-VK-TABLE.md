# pool01[2135..2335) + per-member verification of the template family

Round 73. 200 more bodies read → **1,440 / 6,229**. Two things this round: a
correction to last round's claim, and two whole-population counts that change the
shape of what is left.

## 1. CORRECTION: the 24-byte members are not "the same wrapper with the loop collapsed"

Round 72 said the `24`-byte class (34 members) was the same trio wrapper with its
row loop collapsed. That was wrong. All 363 family members were then checked one
by one against the canonical shape (`tools/verify_family.py`):

```
family members: 363
guard distribution: {'param_3': 107, 'param_4': 214, None: 42}
(size, guard, kernel_calls, do_loops) histogram:
   (68, param_4, 1, 1)      68
   (52, param_4, 1, 1)      68
   (88, param_3, 1, 1)      39
   (96, param_4, 1, 1)      39
   (92, param_4, 1, 1)      39
   (56, param_3, 1, 1)      34
   (52, param_3, 1, 1)      34
   (24, None,    2, 0)      34     <- deviation
   (76, None,    1, 0)       3     <- deviation
   ( 8, None,    2, 0)       3     <- deviation
   (96, None,    1, 0)       1     <- deviation
   (40, None,    2, 0)       1     <- deviation
deviating members: 42
```

So 321 of 363 conform exactly to the guarded-row-loop shape (7 size classes:
52/56/68/88/92/96, `param_3` for the first of a trio, `param_4` for the other
two). The 42 outliers are a **second shape**: they have *two* kernel calls and
*no* loop — a chained forwarder `kernel_a(...); kernel_b(...)`, e.g.
`FUN_007b4504`, `007b48e8`, `007b4a68`, `007b4be8`, `007b4d68`, `007b4ee8`,
`007b5068`, `007b51e8`, `007b5368`, `007b54e8`, `007b5668`, `007b57e8` — each
24 bytes, each called from one 52-byte trio member. That is a "prepare then
convert" pair, not a collapsed loop.

## 2. Two whole-population counts that had never been taken

```
size-4 bodies in pool01:                 1,216   (4,864 bytes total)
single-arg forwarders  FUN_y(*param_1):    159   (8 B x106, 16 B x36, ...)
```

**1,216 of the 6,229 — 19.5% — are single-instruction `ret` stubs**, each 4 bytes,
each with no statements. They are the empty slots of dispatch tables; the earlier
"~45 functions returning 1/0" in `0x6cffb8..0x6d25b0` were the *non-empty* members
of the same population.

The 159 `FUN_y(*param_1)` forwarders are 8 or 16 bytes and each just re-dispatches
on the first field of its argument — the vtable-slot trampolines counted inside the
`vtable` class.

## 3. `pool01[2135..2335)`: what lies past the template family

`0x7b7a58` ends the family. Immediately after, the code changes character:

**VkDevice extension-name matcher**

```c
FUN_007c218c (336 B):
  iVar2 = strcmp("VK_ANDROID_external_memory_android_hardware_buffer", param_2);
  if (iVar2 == 0 || (iVar2 = strcmp("VK_ANDROID_native_buffer", param_2)) == 0 || ...)
```

So the two twoyi-relevant device extensions are named explicitly, and this is the
`vkCreateDevice` extension filter.

**A device-function table with very large slot offsets**

```c
FUN_007cab6c:  (*(*(long *)(param_1 + 8) + 0x20 ))(*param_2,*param_3,*param_4);
FUN_007cad78:  (*(*(long *)(param_1 + 8) + 0x4a8))(*param_2,*param_3,*param_4);
FUN_007cade8:  (*(*(long *)(param_1 + 8) + 0x660))(*param_2,*param_3,*param_4);
FUN_007cae58:  (*(*(long *)(param_1 + 8) + 0x20 ))(*param_2,*param_3,*param_4);
```

Reached through `*(param_1 + 8)` (the dispatch object), at +0x20, +0x4a8 and
+0x660 — the last two imply a struct of well over 200 function pointers, i.e. the
full `VkDevice`/`vkCmd*` interface, not a small ops table. `FUN_007cab6c` and
`FUN_007cae58` are identical bodies pointing at the same +0x20 slot from two
different wrapper objects: two interfaces sharing one implementation.

**The dispatch-entry run**

`0x7f41fc .. 0x7f602c` is ~110 consecutive functions alternating between two
forms with nothing else: a 4-byte `ret`, or a 16-byte
`FUN_007f4xxx(*param_1)` that tail-calls the next level. Two-level indirection
(`FUN_007f3ff8: FUN_007f772c(*param_1 + 0x28)`) appears at its head. This is the
Vulkan entry-point table, laid out as one slot per `vk*` function.

## 4. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **1,440** | **6,229** | **4,789** |

Of the 4,789 left: 363-family fully verified (so counted as accounted, not "unread
prose"), 1,216 four-byte stubs counted as a population, 159 forwarders counted —
the remainder is still unread.

Target not reached.