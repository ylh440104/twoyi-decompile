# pool01: OPEN queue batch 2, and a systematic resolution of the `0x20xxxx` "tables"

Round 82. Read the next 250 entries of `slices/pool01_other.txt`
(`0x81d5e4 .. 0x86a8a4`). Total **2,935 / 6,229**; OPEN queue 495 / 2,431.

## 1. CORRECTION / CLOSURE: every "table at 0x20xxxx or 0x17xxxx" is code

Rounds 77–79 each left one such reference OPEN (`0x207d20`, `0x208270`,
`0x17db50`-style). This batch adds three more (`0x2088a8`, `0x17ccb8`,
`0x17cc38`), so the pattern is worth settling once.

```
dwords at 0x2088a8 (7): a9035ff8 a90457f6 a9054ff4 910003fd d100c3ff d53bd048 90003b2b
0x17ccb8 (4 qwords):    10000b44dd 58e5c400041a68 10 41a7c00000010
0x17cc38 (4 qwords):    419e400000010 1c0058e3f0 1000000000 58e3f8000419f8
```

`0x2088a8` decodes as a textbook function prologue:

```
a9035ff8  stp  x24, x23, [sp, #0x30]
a90457f6  stp  x22, x21, [sp, #0x40]
a9054ff4  stp  x20, x19, [sp, #0x50]
910003fd  mov  x29, sp
d100c3ff  sub  sp, sp, #0x30
d53bd048  mrs  x8, tpidr_el0
90003b2b  adrp x11, ...
```

and the `0x17ccb8` / `0x17cc38` qwords likewise contain `adrp`/`ldr`-shaped halves
(`0x…58e5c400`, `0x…58e3f800` are `ldr` at page-relative offsets).

So the whole family — `&DAT_00207d20`, `&DAT_00208270`, `&DAT_002088a8`,
`&DAT_0017ccb8`, `&DAT_0017cc38` — is a **Ghidra operand mis-resolution**: the
`adrp`+`add`/`ldr` pair points into `.text` of *this* build, and the decompiler
rendered it as a data array. There is no table there to read. Rounds 77/79's OPEN
items are hereby closed as artefacts, and no future `0x20xxxx` reference will be
treated as data without this check.

## 2. `getTypeFromInternalFormat` — the third format-mapping function

```c
FUN_00864e98 (312 B): literal "getTypeFromInternalFormat"
    uVar1 = 0x1401;              /* default GL_UNSIGNED_BYTE */
    if (param_1 < 0x80e1) { ... }
```

With `baseFormatOfInternalFormat` (0x82988c, round 77) and
`getCoreProfileEmulatedInternalFormat` (0x863884, round 79) that makes **three**
named internal-format functions, and the same default `0x1401` in two of them.
`0x80e1` is `GL_RGBA32I` — the split point between the integer formats and
everything else.

## 3. More GL enum sets, each with its measured test

```c
FUN_0086672c: bVar1 = param_1 == 0x1908;  if (1 < param_2 - 0x8033U)       /* GL_RGBA */
FUN_008668a0: if ((param_1 != 0x8ce0) && (param_1 != 0x8d00) && (param_1 != 0x8d20))
FUN_0086946c: FUN_00869278(param_1, 0x8ca6); FUN_00869278(param_1, 0x8caa);
FUN_00866968: uVar2 = 0xff;  if (param_3 < 0x8b95) { ... }
FUN_0086a5ac: uVar2 = 0x308e;
```

| constant | GL enum | use |
|---|---|---|
| `0x1908` | `GL_RGBA` | four-channel test |
| `0x8ce0` | `GL_COLOR_ATTACHMENT0` | excluded from a path |
| `0x8d00` | `GL_DEPTH_COMPONENT16` | idem |
| `0x8d20` | `GL_STENCIL_INDEX8` | idem |
| `0x8ca6` | `GL_DRAW_BUFFER` | default re-stated |
| `0x8caa` | `GL_READ_BUFFER` | default re-stated |
| `0x8b95` | upper bound of a range of enums | `0xff` default |

`FUN_0086946c` re-stating `GL_DRAW_BUFFER` and `GL_READ_BUFFER` is the
new-context default initialisation — the pair is what a fresh GL context must
answer before any draw call.

## 4. Compressed block size, in one line

```c
FUN_00865af0 (64 B): if (param_1 < 7)
                         uVar2 = (param_3 + 3U & 0xfffffffc) * (param_2 + 3U & 0xfffffffc);
```

`(h+3 & ~3) * (w+3 & ~3)` is a **4×4-block** texture size — the seven compressed
GL formats (`param_1 < 7`) each occupy `ceil(w/4)*ceil(h/4)` blocks of 4 bytes, so
this returns the byte size by multiplying the two rounded dimensions. Together
with `FUN_00865b30`'s 7-entry lookup it fixes the compressed-format count at
**seven**.

## 5. The sort comparator, identified

```c
FUN_0086a774 (304 B): if (param_1[0x20] != param_2[0x20]) { return param_1[0x20] != 0; }
```

`param_1[0x20]` is an 8-byte field at offset 0x100, and its truthiness is the
primary sort key; the body then falls back to a full comparison. This is the
comparator that round 77's `FUN_00830d74` (sift-down) and `FUN_008317f4` (heap
build) sort with, so the 88-byte element's key is at **+0x100**.

## 6. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **2,935** | **6,229** | **3,294** |
| OPEN queue | 495 read | 2,431 | 1,936 |

Target not reached.