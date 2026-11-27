# pool01[2935..3135): the +0x1088 relay family (77 members), GL format tables, feature flags

Round 77. 200 more bodies read → **2,240 / 6,229**.

## 1. The `+0x1088` relay family is 77 functions, and its first parameter moves

Round 76 identified `+0x1088` as the downstream-GL-context pointer with
`FUN_008208a4` as the single relay. The whole population, measured:

```
functions gated on *(long *)(X + 0x1088) in pool01:  77
address range:  0x81c41c .. 0x81dec8
```

and the slice shows *which* parameter carries the context, and that it is not
always `param_1`:

```c
FUN_0081d194:  if (*(long *)(param_2 + 0x1088) != 0) { param_3 = FUN_008208a4(); }
FUN_0081d1e0:  if (*(long *)(param_3 + 0x1088) != 0) { ... }
FUN_0081d234:  if (*(long *)(param_4 + 0x1088) != 0) { ... }
FUN_0081d298:  if (*(long *)(param_5 + 0x1088) != 0) { ... }
```

because the GL entry point's own `ctx` argument position varies with the GL
signature (glXxx(src, dst) puts it second, glXxx(a,b,c,d, src) later). The bodies
are otherwise three shapes: `param_2 = FUN_008208a4(...)` (return a value),
`param_3/param_4 = FUN_008208a4(ctx, param_n)` (translate a handle), or a bare
call with no return. 77 relays, one downstream function.

## 2. The two GL format tables, by name

```
FUN_0082988c (620 B)  literal "baseFormatOfInternalFormat"
FUN_00829b08 (676 B)  literal "accurateTypeOfInternalFormat"
                      starts with uVar3 = 0x1401;        /* GL_UNSIGNED_BYTE */
                      first compare is param_1 < 0x8814  /* GL_RGBA32F */
```

These are the two conversions the GLES translator needs to emulate
`glTexImage2D`/`glTexSubImage2D` on a backend that does not accept the requested
internal format: internal format → base format, and internal format → the exact
component type. Default component type is `GL_UNSIGNED_BYTE` (0x1401), and the
search space starts at `GL_RGBA32F` (0x8814) — i.e. the float formats are handled
by the upper branch.

## 3. `isPowerOfTwo`, in one line

```c
FUN_00829498 (16 B): return (param_1 & param_1 - 1) == 0;
```

That is the exact predicate; it sits next to `FUN_008294a8/294b8` and
`FUN_008294cc/294dc`, two setter/getter pairs on the byte globals
`DAT_00a6d750` and `DAT_00a6d754`:

```c
FUN_008294a8: DAT_00a6d750 = param_1 & 1;      FUN_008294b8: return DAT_00a6d750 != 0;
FUN_008294cc: DAT_00a6d754 = param_1 & 1;      FUN_008294dc: return DAT_00a6d754 != 0;
FUN_00828ed4: DAT_00a6d738 = param_1 == 1;
FUN_00828ed0: return DAT_00a6d750 != 0;   /* 4-byte thunk to the same getter */
```

Four boolean feature flags, each with the same `& 1` store / `!= 0` load idiom,
and `FUN_00828ee8` reads `FUN_008294b8()` then branches on bit 0 — the
"capability enabled?" gate used at 0x827100, 0x8271c4, 0x82738c.

## 4. A third dispatch root: `DAT_00a6d658`

```c
FUN_008273d4: (**(code **)(*(long *)(DAT_00a6d658 + 0x50) + 0xa0))(param_2);
FUN_00827594: (**(code **)(*(long *)(DAT_00a6d658 + 0x50) + 0x60))(param_2,0,-1);
FUN_008275b8: uVar1 = (**(code **)(*(long *)(DAT_00a6d658 + 0x50) + 0xa8))(); return uVar1 & 1;
```

`DAT_00a6d658` (on-disk `0x96d658`, `.bss`) holds a pointer at `+0x50` whose
`+0x60/+0xa0/+0xa8` slots are called. That is a third root beside
`DAT_00a6c8f8` and `PTR_DAT_00a0dfd8` — the blit/fence side of the GL layer.

## 5. Heap-sort instantiations

```c
FUN_008316cc (296 B): if (1 < param_3) { uVar7 = param_3 - 2U >> 1; ... }
FUN_008317f4 (372 B): lVar8 = ((long)param_2 - (long)param_1) >> 3; if (1 < lVar8) ...
FUN_00831078/00831174/00831284 (252/272/280 B): all call FUN_00830d74
```

`(n-2)>>1` is the index of the last parent in a binary heap and `>>3` is the
element count for 8-byte elements: `FUN_00830d74` is the sift-down, and the five
callers are the `std::sort`/`make_heap` instantiations for this element type.

## 6. One datum left explicitly OPEN

```c
FUN_00827ed4 (100 B): if (param_1 - 1U < 3) {
                         uVar1 = *(undefined4 *)(&DAT_00207d20 + (ulong)(param_1 - 1U) * 4);
```

A 3-entry 32-bit table at `0x207d20`. On-disk that address is **inside `.text`**
(0x1c52b0..0x8e0490), and the three words there are

```
0x321e0109   0x4a080120   0x97ffb899
```

which are themselves valid AArch64 instruction encodings. Two readings are
possible — a literal pool legitimately placed in `.text`, or Ghidra mistaking a
code address for a data table — and the data at hand does not decide between
them. Recorded as OPEN rather than guessed.

## 7. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **2,240** | **6,229** | **3,989** |

Target not reached.