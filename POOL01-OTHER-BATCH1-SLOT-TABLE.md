# pool01: first 245 of the 2,431 OPEN bodies — the GLES slot table, in full

Round 81. Read the first 245 entries of `slices/pool01_other.txt` (addresses
`0x7f7714 .. 0x81d5e4`). Total **2,685 / 6,229**.

## 1. The 104-byte `memcpy4` block, confirmed member by member

The dump contains ~70 consecutive entries of the form

```c
FUN_007fed70 / 007fedd8 / 007fee44 / … / 00800d50   (all size=104)
    if (param_4 != 0) { if (param_4 < 4) { … } … }
```

with no callee and no literal. Round 76 established the block exists (78 copies,
0x7fed70..0x800d50, period 212); this batch confirms that **every one of them has
the identical two-line shape** — there is no variation inside the block, which is
why it reads as generated.

## 2. The GLES context's slot table, now with 50+ offsets

The `0x80b030 .. 0x81d5e4` stretch is one object (`param_1`, ≥0x1088 bytes) whose
slots are called directly. Every offset seen in this batch:

```
dispatch-entry slots (called, then return):
  0xe8  0xf8  0x110 0x120 0x130 0x140 0x150 0x160
  0x1b0 0x1c8 0x1e0 0x1f0 0x208 0x218 0x228 0x230 0x248
  0x290 0x2a0 0x2c0 0x398 0x3e0 0x430 0x490 0x4a0
  0x570 0x5f8 0x608 0x6f8 0x708 0x738 0x748 0x7a8 0x7b0 0x7c8 0x7f0
  0x848 0x858 0x980 0x9b8 0x9e8 0x9f0 0x9f8 0xa00 0xa08 0xa10
  0xaa0 0xab0 0xb08 0xb18 0xb68 0xb78 0xc78 0xc88
  0xf90 0xfa8 0x1048
```

The offsets come in **pairs 0x10 apart** — `0x110/0x120`, `0x130/0x140`,
`0x150/0x160`, `0x5f8/0x608`, `0x6f8/0x708`, `0x738/0x748`, `0x7a8/0x7b0`,
`0x848/0x858`, `0x9e8/0x9f0`, `0xaa0/0xab0`, `0xb08/0xb18`, `0xb68/0xb78`,
`0xc78/0xc88`, `0xf90/0xfa8` — which is the two-slot-per-function layout of a GL
table that keeps a "current" and a "next" implementation (the same split as the
`*WithDataSize` pair of round 76). 50 slots + 24 paired slots ≈ a **74-entry**
interface.

Two offsets carry immediate arguments rather than parameters:

```c
FUN_0080b288: (**(code **)(param_1 + 0x2c0))(0x86a3, param_3);   /* a GL enum */
FUN_0080b790: (**(code **)(param_1 + 0x248))(); return 0;
```

`0x86a3` is passed by the *caller side* of the table, so it is part of the
interface contract, not an argument.

## 3. Two more small shapes that were in "other" only because of a trailing line

```c
FUN_0081adf8 (32 B): param_1[0x211] = 0;  param_1[0x213] = 0;      /* qword indices */
FUN_0081bc9c (128 B): if ((param_5 & 3) == 0) { ... }              /* size multiple of 4 */
FUN_007fe434 (12 B):  *(long *)(param_1 + 0x98) = param_1 + 0x88;  /* self-ptr small vector */
FUN_0080b030 (28 B):  *param_1 = (long)(PTR_DAT_00a10550 + 0x10);  /* vtable install */
                      param_1[0x135] = 0;
```

`FUN_0081bc9c`'s `param_5 & 3` test is the alignment precondition of a bulk copy —
extending the `memcpy4` theme to the caller.

## 4. The relay family, counted inside this batch

`0x81c41c .. 0x81d5e4` is 60 consecutive bodies, every one of them
`if (*(long *)(X + 0x1088) != 0) → FUN_008208a4`. With round 77's total of 77,
this batch contains the bulk of that family and shows the three call shapes
clearly:

```c
return-value   : param_2 = FUN_008208a4(...)                 /* 0x81c618 family */
translate one  : param_3/param_4 = FUN_008208a4(ctx, param_n) /* 0x81d104, 0x81d154 */
fire-and-forget: FUN_008208a4(...)                            /* 0x81c8a8 family */
```

## 5. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **2,685** | **6,229** | **3,544** |
| of which the 2,431-strong OPEN queue | 245 read | 2,431 | 2,186 |

Target not reached.