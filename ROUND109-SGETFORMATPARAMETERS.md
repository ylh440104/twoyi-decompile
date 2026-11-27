# Round 109: `sGetFormatParameters` — internal format → (format, type, components, canonical)

This body names itself: the diagnostic string it prints is

```c
fprintf(*(FILE **)PTR_stderr_00a0db18, "%s: Unknown format 0x%x\n", "sGetFormatParameters", uVar1);
```

so the function is **`sGetFormatParameters`**, and its whole job is one 4-output mapping.

## 1. The mapping, verbatim

| input internal format | out `*param_2` format | out `*param_3` type | `*param_4` comps | out `*param_5` canonical |
|---|---|---|---|---|
| `0x1903` = **GL_RED** | `0x1903` GL_RED | `0x1401` GL_UNSIGNED_BYTE | **1** | `0x8229` **GL_R8** |
| `0x8056 .. 0x8058` (3 values: GL_RGB565 / GL_RGBA4 / GL_RGB5_A1) | `0x1908` GL_RGBA | `0x1401` GL_UNSIGNED_BYTE | **4** | `0x8058` **GL_RGBA4** |
| `0x6af9` | `0x1908` GL_RGBA | `0x8368` GL_UNSIGNED_INT_2_10_10_10_REV | **4** | `0x8059` **GL_RGB10_A2** |
| anything else ≠ `0x8051` | prints `"Unknown format 0x…"` then falls through | | | |
| default | `0x1907` GL_RGB | `0x1401` GL_UNSIGNED_BYTE | **3** | `0x8051` **GL_RGB8** |

Token values are all standard GLES: `0x1903` GL_RED, `0x1907` GL_RGB, `0x1908` GL_RGBA,
`0x1401` GL_UNSIGNED_BYTE, `0x8229` GL_R8, `0x8051` GL_RGB8, `0x8056` GL_RGB565,
`0x8058` GL_RGBA4, `0x8059` GL_RGB10_A2, `0x8368` GL_UNSIGNED_INT_2_10_10_10_REV.

## 2. What that says about the layer

Three things are now measured rather than guessed:

1. **The `0x8056..0x8058` window is one class.** Those are the three 16-bit packed colour
   formats (RGB565, RGBA4, RGB5_A1), and the function deliberately maps *all three* to the
   same quadruple `(GL_RGBA, GL_UNSIGNED_BYTE, 4, GL_RGBA4)` — i.e. they are read back as
   `GL_RGBA/UNSIGNED_BYTE`, which is what a **client-side unpack path** needs, not what the
   GPU stores.
2. **The `0x6af9` row proves a 10-10-10-2 path exists**: it maps to `GL_RGBA` with type
   `GL_UNSIGNED_INT_2_10_10_10_REV` and canonical `GL_RGB10_A2`, i.e. a packed 32-bit texture
   read as four channels — a format that only appears when a guest asks for `RGB10_A2`-class
   behaviour.
3. **The default is `GL_RGB8`-ish** (`GL_RGB`/`UNSIGNED_BYTE`/3 comps/canonical `GL_RGB8`),
   and every unrecognised value also prints a diagnostic — so the function is *total*: no
   input escapes without either a mapping or a log line.

This is the fourth named format function in the library, alongside
`getCoreProfileEmulatedInternalFormat`, `baseFormatOfInternalFormat`,
`accurateTypeOfInternalFormat` and `getTypeFromInternalFormat`; it is the one that returns the
*client-side* tuple (format/type/components) rather than a canonical internal format.

## 3. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| `UNRECOVERED_JUMPTABLE` | 13 | 13 | 0 |
| `_UNK_` targets | 56 | 56 | 0 |
| form-A tables read in body | 2 | 10 in census | 8 |
| PT_LOAD / offset map | 3 | 3 | 0 |
| APS2 relocations | 23,302 / 23,302 (ACCEPTED) | 23,302 | 0 |
| PLT stubs / placeholders | 292 / 290 | 290 / 290 | 0 |
| OPEN queue | **2,431** | **2,431** | **0** |
| bucket OLLVM set | **24 / 24** | 24 | 0 |
| named format functions | 5 (`sGetFormatParameters` + 4 earlier) | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **5,003** | **6,229** | **1,226** |
| explicitly OPEN data items | 0 | — | 0 |

Target not reached.