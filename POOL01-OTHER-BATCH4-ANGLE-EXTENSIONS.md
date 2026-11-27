# pool01: OPEN queue batch 4 — ANGLE's extension parser, and how to tell a real jump table

Round 84. Read the next 250 entries (`0x8bbc4c .. 0x8d9bc0`). Total
**3,435 / 6,229**; OPEN queue 995 / 2,431.

## 1. METHOD: a real jump table vs. the mis-resolved literals of rounds 77–82

This batch contains six references of the form

```c
return &DAT_002112e0 + *(int *)(&DAT_002112e0 + (ulong)(param_2 - 1U) * 4);
```

which is **structurally different** from the pattern that rounds 77–82 had to
write off:

| pattern | meaning |
|---|---|
| `&BASE + *(int *)(&BASE + i*4)` | **real switch jump table** — a table of *relative offsets*, each added to `BASE`. Reading it is meaningful and it is what the compiler emits for a `switch`. |
| `*(undefined4 *)(&BASE + i*4)` | mis-resolved literal: a single `ldr` whose page-relative target Ghidra got wrong. Bytes there are code. |

The six real jump tables in this batch, with their measured entry counts:

```
FUN_008c55f4  if (param_2 - 1U < 0x31)  → base 0x2112e0,  49 entries
FUN_008c0240  if (param_1 < 0x5f)       → base 0x20af80,  95 entries
FUN_008c5dc4  if (param_1 < 0x47)       → base 0x2113a4,  71 entries
FUN_008c5dec  if ((byte)(param_1-1) < 0x1c) → base 0x211814, 28 entries
FUN_008c6178  if (param_1 < 4)          → base 0x211884,   4 entries
FUN_008d4414  uVar1 = param_1 >> 10 & 0x3f; → base 0x21400c, 64 entries
```

So the decompiled output distinguishes them: a jump table is rendered as
`&BASE + *(int *)(...)`, a mis-resolved literal as a bare dereference. This is the
test that should have been applied in round 77 — noted and now applied.

## 2. The GL extension-string parser — ANGLE, verbatim

```c
FUN_008c5e20 (856 B):
    if (((*param_1 == 'G') && (param_1[1] == 'L')) && (param_1[2] == '_')) {
        iVar1 = strcmp(param_1 + 3, "ARB_texture_rectangle");
        ...   literals: ARB_texture_rectangle … ANGLE_texture_multisample
```

The prefix check `G`,`L`,`_` then `strcmp` on the remainder is exactly how ANGLE's
`GetExtensionNameString`/extension-list builder works, and the literal span
`ARB_texture_rectangle` … `ANGLE_texture_multisample` is the extension set twoyi's
translated context advertises. That settles the question "is the translator
ANGLE" with a *string table*, not with a guess.

Two more strings prove the code is ANGLE's own source, not a re-implementation:

```
FUN_008c5620: "ERROR: "        "UNKOWN ERROR: "      ← ANGLE's own typo, verbatim
FUN_008d92ec: PTR_PTR_s____BEGIN__Generated_code_for_arr_…  ← "// BEGIN Generated code for arrays"
```

`UNKOWN` (misspelled) is a unique fingerprint of the ANGLE source tree, and the
`BEGIN Generated code for arrays` marker is the comment ANGLE's code generator
emits into its generated shader-translator tables.

## 3. More GL/GLenum sets, all with measured membership

```c
FUN_008bf540: if ((((param_2 < 5) && ((1 << (param_2 & 0x1f) & 0x1aU) != 0)) || (param_2 == 6)) ||
                  (param_2 - 8 < 0x4f))
FUN_008c0770: if ((uVar1 < 6) && ((1 << (uVar1 & 0x1f) & 0x3aU) != 0))
FUN_008d43e0: param_1 &= 0xff;
              if (((0xd < param_1 - 0x8c) && (3 < param_1 - 8)) && (param_1 != 0x8a))
FUN_008d4498: if ((param_1 == 0x8b30) && (param_3 - 0x8b85U < 4))  return 1;
FUN_008c644 / FUN_008c66c8-era: …
```

| mask | members | reading |
|---|---|---|
| `0x1a` over `[0,5)` | 1, 3, 4 | three-value enum subset, plus 6, plus `[8, 0x56]` |
| `0x3a` over `[0,6)` | 1, 3, 4, 5 | four-value subset |
| byte `!= 0x8a`, `∉[0x8c, 0x99]`, `∉[8,0xb]` | — | exclusion filter |
| `0x8b30` with `[0x8b85, 0x8b89)` | — | format/type pair acceptance |

## 4. The virtual-method forwarder wall

`0x8c6328 … 0x8c664c` is 30 bodies of the form

```c
FUN_008c6328 (76 B): FUN_008c8278(param_2, param_1);
                     (**(code **)(*param_2 + 0x10))(param_2, param_1);
FUN_008c640c (24 B): (**(code **)(*param_2 + 0xa0))(param_2, param_1);
FUN_008c6514 (24 B): (**(code **)(*param_3 + 0x60))(param_3, param_2, param_1);
```

with slots `+0x10 +0x18 +0x20 +0x28 +0x30 +0x38 +0x40 +0x48 +0x50 +0x58 +0x60
+0x68 +0x70 +0x78 +0x80 +0x88 +0x90 +0xa0 +0xa8 +0xb0 +0xb8 +0xc0 +0xc8`. The
first three call `FUN_008c8278(obj, arg)` **before** the virtual call — a
"register/validate then dispatch" pair, and the rest are pure tails. Two of the
bodies (`FUN_008c649c`, `FUN_008c64c4`) additionally `return 0` after the call,
marking them as the `void`-returning subset.

## 5. The `+0x18` / `+0x20` / `+0xa8` / `+0xb0` / `+0xb8` object quad

Fifteen bodies in this batch are membership tests of the same form:

```c
FUN_008ca0e8 (84 B): plVar1 = (long *)(param_1 + 0x20);
                     if (((*plVar1 != param_2) && (plVar1 = (long *)(param_1 + 0x28), *plVar1 != param_2)) && …
FUN_008ca2a0 (24 B): lVar1 = 0x18;  if (param_2 != 0) { … }
FUN_008cb76c (36 B): lVar1 = 0xb0;  if (param_2 != 1) { … }
```

They search a small fixed list of pointer fields (`+0x18`, `+0x20`, `+0xa8`,
`+0xb0`, `+0xb8`) for a match and return the matching **field offset** when the
argument is null (`0x18`, `0xb0`) — i.e. a `switch (type)` over which slot holds
the bound object, returning the slot's offset as the "which one" answer.

## 6. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **3,435** | **6,229** | **2,794** |
| OPEN queue | 995 read | 2,431 | 1,436 |

Target not reached.