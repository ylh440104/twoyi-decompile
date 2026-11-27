# pool01[3235..3335): the core-profile internal-format emulation and the GL enum sets

Round 79. 100 more bodies read → **2,440 / 6,229**.

## 1. `getCoreProfileEmulatedInternalFormat` — the core-profile remap, named

```c
FUN_00863884 (164 B): literal "getCoreProfileEmulatedInternalFormat"
    if (param_1 != 0x1906) { if (param_1 == 0x190a) { ... } ... }
```

and the surrounding bodies implement exactly that remap:

```c
FUN_00863828 (32 B): return (uint)(param_1 - 0x1906U < 5) & 0x19U >> (ulong)(param_1 - 0x1906U & 0x1f);
FUN_00863934 (96 B): uVar1 = param_1 - 0x1906; if (uVar1 < 5) { ... }
FUN_00863994 (96 B): same shape
FUN_00863a54 (388 B): iVar1 = *param_2; if (iVar1 < 0x1905) { ... }
FUN_00863848 (60 B): iVar1 = 0x1903; if (param_1 != 0x1906 && param_1 != 0x1909) { iVar1 = param_1; if (param_1 == 0x190a) ... }
```

`0x1906` is `GL_ALPHA`, and the five-value window `0x1906..0x190A` is exactly
`{GL_ALPHA, GL_RGB, GL_RGBA, GL_LUMINANCE, GL_LUMINANCE_ALPHA}`. The mask `0x19`
selects indices 0, 3, 4 — **ALPHA, LUMINANCE, LUMINANCE_ALPHA**, i.e. precisely the
three legacy formats that a core profile does not accept and therefore must be
emulated. That is the whole point of the function, and the mask is its data.

## 2. Three more GL enum sets, each with its measured membership test

```c
FUN_00863814 (20 B): return param_1 - 0x8515U < 6;                  /* six cube faces */
FUN_00863bd8 (20 B): return param_1 - 0x8e42U < 4;                  /* four enums from 0x8e42 */
FUN_00862c4c (32 B): return (uint)(param_1 - 0x93b0U < 0x2e) &
                            (uint)(0x3fff00003fff >> ((param_1 - 0x93b0U) & 0x3f));
FUN_00862c6c (20 B): return param_1 - 0x9270U < 10;
FUN_00862c24 (40 B): if (param_1 - 0x9270U < 10)
                       return *(undefined4 *)(&DAT_00208270 + (param_1 - 0x9270U) * 4);
```

- `0x8515..0x851A` — `GL_TEXTURE_CUBE_MAP_POSITIVE_X` … `NEGATIVE_Z`, the six faces.
- `0x93b0 + < 0x2e` with a 46-bit mask `0x3fff00003fff` — the bits are split
  (three groups of 14 separated by zeros), i.e. a filter over three sub-ranges.
- `0x9270 + < 10` — ten enums with a **10-entry dword table at `0x208270`**.
  Same caveat as before: `0x208270` is inside the unenumerated `.text` head
  (below the lowest function `0x2c52b0`), so the reference is real but the bytes
  there are code, and this is another mis-resolved literal-pool operand rather
  than a data table.

## 3. An inline dword array: count at `+0x160`, data at `+0x170`

```c
FUN_0084be90 (68 B): memcpy((void *)(param_1 + 0x5c), param_3, (ulong)param_2 << 2);
                     *(uint *)(param_1 + 0x58) = param_2;
```

`param_1` is `undefined4 *`, so `+0x5c` is byte `0x170` and `+0x58` is byte
`0x160`. This is a fixed-capacity inline array: `n` dwords copied to
`obj+0x170`, and `n` stored at `obj+0x160`. It lines up with the field map from
round 78 (`+0x160,+0x164,+0x168,+0x16c`), so the object layout is:

```
+0x160  count                     (uint)
+0x164  ?                         (uint)
+0x168  ?                         (uint)
+0x16c  flag                      (byte)
+0x170  dwords[count]             (inline storage)
```

## 4. Element size 12, from the magic multiplier

```c
FUN_0084ca40 (28 B): return (int)((ulong)(param_1[1] - *param_1) >> 2) * -0x55555555;
FUN_0084ca5c (140 B): lVar1 = *param_2; if (0 < (int)((ulong)(param_2[1] - lVar1) >> 2) * -0x55555555) ...
```

`(n >> 2) * -0x55555555` is the signed-divide-by-12 idiom: `vector<T>` with
`sizeof(T) == 12`. Two bodies use it — the same container, size and count
accessors.

## 5. The frame/render-target object's accessor block

Fourteen bodies in this slice are one-line field accesses on one object, giving a
second complete layout (distinct from the texture object of round 78):

```
getters:  +0x4  +0x8  +0xc(byte) +0xd(byte) +0x10  +0x18  +0x28  +0x2c  +0x30(byte) +0x58  +0x5c(addr)
setters:  +0xc(byte) +0x38
computed: FUN_0084bd58: return *(long *)(*(long *)(param_1 + 0x20) + 0x18) + *(uint *)(param_1 + 0x2c);
          FUN_0084bdd0: if (*(long *)(param_1 + 0x48) != *(long *)(param_1 + 0x40))
                            *(long *)(param_1 + 0x48) = *(long *)(param_1 + 0x40);   /* reset cursor */
```

`FUN_0084bd58` is a two-level pointer + offset accessor (the object at `+0x20`
holds a base at its `+0x18`, and `+0x2c` is an offset into it) — the same
"base + offset" shape as the deserialiser cursor of round 75.

## 6. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **2,440** | **6,229** | **3,789** |

Target not reached.