# pool01: OPEN queue batch 3 — the `s_eglIface` layer and its two installers

Round 83. Read the next 250 entries (`0x86b7e8 .. 0x8bb6ec`). Total
**3,185 / 6,229**; OPEN queue 745 / 2,431.

## 1. Two interface installers, each handing back a thunk table

```c
FUN_0086c9d4 (24 B): DAT_00a6d728 = param_1; return &PTR_thunk_FUN_008294a8_00a3ca70;
FUN_0088b6a0 (24 B): DAT_00a6d730 = param_1; return &PTR_thunk_FUN_008294a8_00a3cb28;
```

These are the *setter* halves of the GL layer: they store the interface pointer
(in `DAT_00a6d728` / `DAT_00a6d730`, the two globals already known from the R-round
work) and return a table of `thunk_*` entry points — a per-interface V-table of
trampolines, 0xb8 bytes apart (`0xa3ca70` vs `0xa3cb28`).

The getter half is a lazily-initialised singleton:

```c
FUN_0086c974 (96 B): pcVar1 = FUN_009dfa88(&DAT_00a3c8b8);
                     if (*pcVar1 == '\0') { ... }
```

`FUN_009dfa88` is `__cxa_guard_acquire`-family (the `&DAT_00a3c8b8` guard byte is
the same shape as the four `__cxa_guard` functions), so the interface table is a
function-local static initialised on first use.

## 2. The `null s_eglIface` population — ~90 bodies, and it is the guest GL API

From `0x86dfa8` to `0x8b58f4` the slice is dominated by one shape:

```c
FUN_00875828 (192 B): if (DAT_00a6d728 == (undefined8 *)0x0) {
                          pcVar2 = "null s_eglIface";  ... }
FUN_008b1aec (196 B): if (DAT_00a6d730 == (undefined8 *)0x0) {
                          pcVar2 = "null s_eglIface";  ... }
```

with the second string `"null ctx"` in the bodies that also validate the context
argument. Two variants exist, one per installer:

| guard | global | families |
|---|---|---|
| `DAT_00a6d728` | EGL/GLES1 interface | `0x86dfa8`, `0x870e0c`, `0x874664`, `0x875828`, `0x87c1e0`, … |
| `DAT_00a6d730` | EGL/GLES2 interface | `0x88cdc4`, `0x891a18`, `0x8942f8`, `0x8a08d4`, `0x8b1aec`, … |

Each body is: null-check → build the log string → call the interface slot. So the
literal `"null s_eglIface"` is the *single* error message of every guest GL entry
point, and `"null ctx"` its sibling for the context argument. That accounts for
roughly 90 of the OPEN entries in this batch with one sentence each.

## 3. The `FUN_0086c7d8` trampoline family — ~35 bodies

```c
FUN_0086b7e8 … FUN_0086c618   (all:)
    plVar1 = (long *)FUN_0086c7d8();
    if (*plVar1 != 0) { ... }
```

Thirty-five consecutive functions with identical two-line prologues. `FUN_0086c7d8`
returns a pointer to a table; `*plVar1` is its first slot; each trampoline tests it
and then forwards. Sizes span 84–140 B, and the 140-byte members are the ones that
take eight parameters (`FUN_0086c11c`, `0x86c2ec`, `0x86c378`, `0x86c404`,
`0x86c490`) — the GL functions with the longest argument lists
(`glTexImage2D`-shaped).

## 4. GL enum bitsets and the default-type constant

```c
FUN_008803a8 / 008803e4 / 00880408 (36 B each, identical):
    uVar1 = param_1 - 0x1400U >> 1;
    return (uint)((uVar1 | param_1 << 0x1f) < 7) & 0x4bU >> (uVar1 & 0x1f);
```

Three copies of the same test: a 7-entry ladder over `0x1400, 0x1402, …` (stride 2,
i.e. the GL scalar type enums — `GL_BYTE`, `GL_SHORT`, `GL_INT`, `GL_FLOAT`, …)
with mask `0x4b = 0b1001011`, selecting indices **0, 1, 3, 6**. The `| param_1 << 31`
term is the sign-correction idiom for the unsigned-underflow guard.

```c
FUN_0087ff78 (52 B): if ((param_1 - 0x8074U < 5) && (param_1 - 0x8074U != 3)) return param_1 == 0x8b9c;
FUN_00880278 (164 B): if (((7 < param_2 - 0x8051U) || ((1 << (param_2 - 0x8051U & 0x1f) & 0xe1U) == 0)) && …)
FUN_00880048 (132 B): if (param_2 < 0x8571) { if ((1 < param_2 - 0x2200U) && (param_2 != 0xd1c)) … }
```

`0x8051…0x8058` (8-entry, mask `0xe1` = indices 0,5,6,7) is the
`GL_RED`/`GL_GREEN`/`GL_BLUE`/`GL_ALPHA`-era format group; `0x8074 + <5, != 3` is a
five-member set excluding its fourth.

And the default-type constant appears in a setter:

```c
FUN_0088610c (48 B): *(undefined4 *)(param_4 + 0x350) = param_1;
                     *(undefined4 *)(param_4 + 0x34c) = 0x1406;    /* GL_FLOAT */
```

so the vertex-attrib descriptor holds its type at **+0x34c** and its size at
**+0x350**, defaulting to `GL_FLOAT`.

## 5. Texture-unit arithmetic, with the stride

```c
FUN_008860d0 (60 B): lVar1 = param_5 + (ulong)(param_6 - 0x84c0) * 0x10;
FUN_0088a958 (32 B): (**(code **)PTR_DAT_00a0e470)(*(int *)(*param_1 + 0xc) * 2 + 0x84c0);
FUN_00881850 (16 B): *(int *)(param_1 + 0xc) = param_2 + -0x84c0;
FUN_00840bd0 (32 B): uVar1 = param_2 - 0x84c0;  *(uint *)(param_1 + 0xc) = uVar1;
```

`param - 0x84c0` is the **texture unit index** (`GL_TEXTURE0 = 0x84C0`), stored back
as an integer at **+0xc**; the unit array has **0x10-byte stride**
(`param_6 - 0x84c0) * 0x10`). `FUN_0088a958` reconstructs the enum as
`index * 2 + 0x84c0` — note **×2**, which means that path is addressing the
`GL_TEXTURE0`… ladder in steps of two enums, i.e. the combined
`GL_TEXTURE0/GL_TEXTURE1` pairs of a fixed-function texture unit.

## 6. Two more `0x1xxx` / `0x3xxx` literal tests

```c
FUN_00883ccc / 00883d60: iVar1 = *(int *)(param_1 + 0x334); if (iVar1 != 0x1700) { … }
FUN_0086c844 (72 B): if ((0x17 < param_1 - 0x3020U) &&
                         (((9 < param_1 - 0x3039U || (param_1 - 0x3039U == 8)) && (param_1 != 0x3142))))
FUN_0086c88c (32 B): if (param_1 != NULL) return *param_1 == 0x3038;
```

`0x334` is the vertex-attrib pointer-type field, and `0x1700` its "unset" sentinel.
`0x3038` is `GL_VENDOR`; the `0x3020/0x3039/0x3142` triple is the string-query
family (`GL_RENDERER`-adjacent), tested as a three-part exclusion.

## 7. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **3,185** | **6,229** | **3,044** |
| OPEN queue | 745 read | 2,431 | 1,686 |

Target not reached.