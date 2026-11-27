# pool01[3135..3235): OPEN closed (0x207d20 is code), a 4-entry const table, the GL enum tree

Round 78. 100 more bodies read → **2,340 / 6,229**.

## 1. The OPEN datum from round 77 is closed: `0x207d20` is code, not a table

Round 77 left open whether `&DAT_00207d20` in `FUN_00827ed4` was a literal pool or a
Ghidra mistake. Two measurements settle it.

**(a) It lies below the first enumerated function.** The lowest address in the
12,412-function cache is `0x2c52b0`; `0x207d20` is *not* inside any function body
(`enclosing function: None`). It sits in the unenumerated head of `.text`
(0x1c52b0 .. 0x2c52b0), where Ghidra found no functions.

**(b) The bytes there decode as a coherent instruction run.** On-disk at
`0x207d10 .. 0x207d30`:

```
68118452 52841168  movz  w8, #0x208b
813800b0 b0003881  adrp  x1, ...
21003c91 913c0021  add   x1, x1, #0xf00
4831a772 72a73148  movk  w8, #0x398a, lsl #16     -> w8 = 0x398a208b
09011e32 321e0109  orr   w9, w8, #imm
2001084a 4a080120  eor   w0, w9, w8
99b8ff97 97ffb899  bl    <relative>
34408752 52874034  movz  w20, #0x3a01
```

Six distinct instruction forms in sequence, no gaps, no zero padding — this is
code. Therefore the three words round 77 reported (`0x321e0109`, `0x4a080120`,
`0x97ffb899`) are `orr` / `eor` / `bl`, and the `*(undefined4 *)(&DAT_00207d20 + i*4)`
in the decompilation is a **mis-resolved operand**, not a data table.

Conclusion: no data at 0x207d20 to explain. The OPEN is closed as an artefact.

## 2. A real constant table, and its four values

```c
FUN_0083b444 (32 B): if (param_1 < 8) return *(undefined2 *)(&DAT_0011db50 + (ulong)param_1 * 2);
```

`0x11db50` is in `.rodata`. The 16 bytes there are

```
02 00 00 00   02 00 00 00   01 00 00 00   01 00 00 00
```

Ghidra typed the load as `uint16` (hence "8 entries"), but the byte pattern is
four 32-bit values: **{2, 2, 1, 1}**. Read as uint16 the sequence is
{2,0,2,0,1,0,1,0} — the same table, half-width. Either way the payload is four
integers, two 2s then two 1s, which is the "components per pixel / bytes per
component" split for a format pair.

`FUN_0083b4c8` right after it indexes a second table:

```c
if (*(uint *)(param_1 + 8) < 8) return *(undefined8 *)(&DAT_00207ed8 + (ulong)*(uint *)(param_1 + 8) * 8);
```

eight 8-byte entries at `0x207ed8` — again inside the unenumerated `.text` head,
so the same caveat applies: the *reference* is real but the contents at that
address are code bytes.

## 3. The GL enum decision tree, with its boundaries named

Five bodies in this slice are the same two-level range test, and the constants are
all recognisable GL enums:

```c
FUN_00843fcc / 00844450 / 00844574 / 00844710 / 008448a8 / 00844a50:
    if (param_2 < 0x8f36) { if (param_2 < 0x88ec) { ... } }
```

| constant | GL enum |
|---|---|
| `0x84c0` | `GL_TEXTURE0` — `param_2 - 0x84c0` is the **texture unit index** |
| `0x8513` | `GL_TEXTURE_CUBE_MAP` — `-0x8513 < 8 && != 1` selects the six faces |
| `0x8c1a` | `GL_TEXTURE_2D_ARRAY` |
| `0x8f36` | `GL_TABLE_TOO_LARGE` (upper split point) |
| `0x92c0` | `GL_TEXTURE_2D_MULTISAMPLE` — `if (param_2 == 0x92c0)` |
| `0x404`  | a 4-value type/format tag tested in three setters |

and the multisample path is documented by its own message:

```
FUN_00845e40 (428 B): "/data/twoyi-13/device/generic/vulkan-cereal/..."
                      "error setting up multisampled RBO!"
```

So the translator has an explicit multisample renderbuffer object fallback with a
named failure — the same `/data/twoyi-13/device/generic/vulkan-cereal/` build root
already established.

## 4. The texture-object field map, from the setters

Twenty-one bodies in this slice are one-line stores into the same object. The
offsets are the object's layout:

```
+0xcc  +0xdc  +0xe0  +0xe8  +0x120 +0x124 +0x128
+0x160 +0x164 +0x168 +0x16c +0x170 +0x174 +0x178 +0x17c +0x180
+0x1c0 +0x1d0 +0x1d4
+0x218 +0x21c
```

with three of them (`+0x160/+0x164/+0x168`) accepting `undefined4` and
`+0x16c` an `undefined1` — i.e. two 32-bit and one byte field in a row, then a
third 32-bit. That is the texture-description block.

Two sub-objects at `+0x2a0` and `+0x2a8` get identical four-method treatment:

```c
FUN_008463b0: FUN_00835f48(*(long *)(param_1 + 0x2a0), param_2, 0);
FUN_00846574: FUN_008359e8(*(long *)(param_1 + 0x2a0), 4, param_2, param_3);
FUN_0084866c: FUN_00835f48(*(long *)(param_1 + 0x2a8), param_2, 0);
FUN_0084921c: FUN_008359e8(*(long *)(param_1 + 0x2a8), 8, param_2, param_3);
```

same four functions, only the selector differs (**4** vs **8**) — two instances of
one class differentiated by a small integer, which is how gfxstream keeps
e.g. the read and draw GL objects apart.

## 5. One global mutex for the translation unit

```c
FUN_008455e8: pthread_mutex_lock((pthread_mutex_t *)&DAT_00a6d800);
FUN_008455f4: pthread_mutex_unlock((pthread_mutex_t *)&DAT_00a6d800);
```

`DAT_00a6d800` (on-disk `0x96d800`, `.bss`) is the single lock protecting the
texture-object tables of this TU — distinct from the `+0x38` mutex of the earlier
`*_locked` block and from the console-agent lock.

## 6. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **2,340** | **6,229** | **3,889** |

Target not reached.