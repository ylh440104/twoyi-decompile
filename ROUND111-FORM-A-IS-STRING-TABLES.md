# Round 111: the ten "form-A tables" are string tables, not jump tables — closed

**Status: the item that has been open since round 106 is now closed, and the
word "jump table" that I used for it is withdrawn (retraction #13).**

## 1. The formula, read verbatim instead of guessed

Rounds 109–110 tried to decode these as jump tables with three different
address-mapping corrections and got zero entries every time. The reason is that
the arithmetic was never a jump table. Eight getters, each 28–104 bytes, spell
it out (READ, `pool_cache.json`, full bodies):

```c
FUN_008c0240(undefined8 param_1)                     // 40 B
  return &DAT_0020af80 + *(int *)(&DAT_0020af80 + (ulong)param_1 * 4);

FUN_008c55f4(undefined8 param_1, uint param_2)       // 44 B
  return &DAT_002112e0 + *(int *)(&DAT_002112e0 + (ulong)(param_2 - 1U) * 4);

FUN_008c5dc4(undefined8 param_1)                     // 40 B
  return &DAT_002113a4 + *(int *)(&DAT_002113a4 + (ulong)param_1 * 4);

FUN_008c5dec(undefined8 param_1)                     // 52 B
  return &DAT_00211814 + *(int *)(&DAT_00211814 + (ulong)(byte)(param_1 - 1U) * 4);

FUN_008c6178(undefined8 param_1)                     // 44 B
  return &DAT_00211884 + *(int *)(&DAT_00211884 + (ulong)param_1 * 4);

FUN_008cd094(long param_1, undefined8 param_2)       // 104 B
  puVar2 = *(uint **)(param_1 + 0xb8);
  for (puVar1 = *(uint **)(param_1 + 0xb0); puVar1 != puVar2; puVar1 = puVar1 + 1)
    if (*puVar1 < 4)
      FUN_0099c6c8(param_2, &DAT_00211afc + *(int *)(&DAT_00211afc + (ulong)*puVar1 * 4));

FUN_008d43c4(uint param_1)                           // 28 B
  return &DAT_00211b0c + *(int *)(&DAT_00211b0c + ((ulong)(param_1 ^ 0x80) & 0xff) * 4);

FUN_008f71f0(long param_1)                           // 68 B
  uVar2 = *(int *)(param_1 + 0x18) - 1;
  if (uVar2 < 3) pcVar3 = &DAT_0021bcec + *(int *)(&DAT_0021bcec + (ulong)uVar2 * 4);
  else           pcVar3 = "mediump";
  ... then a strlen-style loop over pcVar3
```

So the shape is `str = BASE + *(int32 *)(BASE + i*4)`, and every one of the
eight returns a `char *`. The two tables read in earlier rounds
(`0x223f98` via `FUN_009d5148`, `0x2241b4` via `FUN_009df92c`) use the identical
expression, so **all ten are one construct**, and it is a string table.

## 2. Where the bases live (MEASURED, section table of the ELF)

```
.rodata         vaddr=0x1d910  off=0x1d910  size=0x106a2c   -> 0x1d910..0x12433c
.eh_frame_hdr   vaddr=0x12433c off=0x12433c size=0x16f1c
.eh_frame       vaddr=0x13b258 off=0x13b258 size=0x8a04c
.text           vaddr=0x1c52b0 off=0x1c52b0 size=0x71b1e0
```

`0x10af80  0x1112e0  0x1113a4  0x111814  0x111884  0x111afc  0x111b0c  0x11bcec
 0x123f98  0x1241b4` — all ten inside `.rodata`, none inside `.eh_frame`.
(Ghidra address = vaddr + 0x100000, unchanged.)

That kills the round-110 hypothesis ("these are `.eh_frame` CIE/FDE pointers")
as well: the eight bases are not in `.eh_frame`, and the `.eh_frame` itself
parses cleanly as **11,749 records = 3 CIE + 11,746 FDE**, which matches
`.eh_frame_hdr`'s own `fde_count = 11746` exactly (header
`011b033b 186f0100 e22d0000`: version 1, `eh_frame_ptr_enc=0x1b`,
`fde_count_enc=0x03`, `table_enc=0x3b`). The table inside `.eh_frame_hdr`
resolves to `.text` (`0x1c52bc 0x1c52d4 0x1c52e4 0x1c52f4 …`), i.e. the real
unwind index is a separate, correctly identified structure.

## 3. Every entry of all ten tables, decoded (MEASURED)

`str = BASE + sdata32(BASE + i*4)`, accepted only when the byte before the
target is NUL and the target is printable ASCII. Walked until the first entry
that fails, i.e. the counts below are *dense prefix* lengths.

| BASE | getter | entries | what it is |
|---|---|---|---|
| `0x20af80` | `FUN_008c0240` | **95** | basic-type names: `void float unknown text int uint bool atomic_uint yuvCscStandardEXT sampler2D … sampler2DArrayShadow samplerCubeArray samplerCubeArrayShadow isamplerCubeArray usamplerCubeArray samplerVideoWEBGL image2D … uimageCubeArray structure interface block` |
| `0x2112e0` | `FUN_008c55f4` | **43** | preprocessor/tokenizer diagnostics: `internal error out of memory invalid character invalid number integer overflow float overflow token too long invalid expression division by zero … internal tokenizer error` |
| `0x2113a4` | `FUN_008c5dc4` | **71** | qualifier names: `Temporary Global const attribute varying uniform buffer in out inout InstanceID VertexID Position PointSize DrawID BaseVertex BaseInstance FragCoord … smooth flat noperspective centroid … shared … Layer precise` |
| `0x211814` | `FUN_008c5dec` | **28** | GL extension names: `GL_ARB_texture_rectangle GL_ANGLE_texture_multisample … GL_OES_texture_cube_map_array GL_EXT_texture_cube_map_array` |
| `0x211884` | `FUN_008c6178` | **4** | extension behaviours: `require enable warn disable` |
| `0x211afc` | `FUN_008cd094` | **4** | swizzle letters: `x y z w` |
| `0x211b0c` | `FUN_008d43c4` | **9** | op names for opcodes `0x80..0x88` (index is `op ^ 0x80`): `findMSB uaddCarry usubBorrow umulExtended imulExtended kill return break continue` |
| `0x21bcec` | `FUN_008f71f0` | **3** | precisions: `lowp mediump highp` (index `*(int*)(p+0x18)-1`, bound `< 3`, default `"mediump"`) |
| `0x223f98` | `FUN_009d5148` | **6** | libc++ class names: `allocator basic_string basic_string basic_istream basic_ostream basic_iostream` (index `*(int*)(param_1+0xc)`) |
| `0x2241b4` | `FUN_009df92c` | **98** | DWARF register names: `sp pc x0 … x28 fp lr sp pc (30 × "unknown register") d0 … d31` |

Sample strings that pin the semantics (READ from the image at the resolved
targets): `"void"`, `"usampler2D"`, `"gl_FragColor"`, `"GL_ARB_texture_rectangle"`,
`"#version directive must occur before anything else, except for comments and
white space"`, `"macro redefined"`, `"unexpected end of file found in comment"`,
`"MaxCombinedTextureImageUnits"`, `"lowp"`, `"mediump"`, `"highp"`.

## 4. What this says about the library

These are not engine-private tables. They are the name/diagnostic tables of
**ANGLE's GLSL translator**: the `TType`/`TBasicType` name array, the
preprocessor's message array, the `TQualifier` array, the `TExtension` array,
`TBehavior`, the swizzle letters, the op names, the precision names. Together
with the two tables already read in earlier rounds, the whole set is the
`GetName(...)` face of the translator that twoyi embeds to compile guest GLSL
into host-consumable form. That closes the loop with round 105 (`0x689328`
`waitSync`) and round 109 (`sGetFormatParameters`): the GL side of this DSO is
ANGLE, and here is its string surface, fully enumerated.

The register-name table `0x2241b4` belongs to the *other* half: it is the
`getRegisterName` datum of the DWARF unwinder whose code sits at `0x9dc690 ..
0x9dfc74` (round 11 of the pool01 sweep). The same table shape (base-relative
int32 to a NUL-terminated name) is therefore used twice in unrelated
subsystems, which is why it looked like a repeated idiom.

## 5. Corrections carried out in this round

* **#13 (new)** — `0x223f98` was described in earlier notes as a "4-byte
  relative offset table paired with an 8-byte record table at `0x223f68`". It is
  not paired with anything: it is a 6-entry string table indexed by
  `*(int*)(param_1+0xc)`, and `0x9d5148` is a plain `char *` getter.
* **#14 (new)** — the round-110 reading "the eight bases are inside `.eh_frame`
  and their targets are DWARF CFI instructions" is withdrawn. The bases are in
  `.rodata`; the targets are the first bytes of ASCII strings. The CFI-looking
  bytes seen there were an artefact of adding a `.rodata`-relative sdata to a
  Ghidra address that had not been mapped back to vaddr.

## 6. Evidence classes used above

* READ — the eight getter bodies (full text quoted), the ten decoded tables.
* MEASURED — section table, `.eh_frame` record census (11,749 = 3 + 11,746),
  `.eh_frame_hdr` header and `fde_count`, dense-prefix lengths per table,
  `11,754` printable strings / `258,062` bytes in `.rodata`.
* INFERRED — "ANGLE's translator" as the owner of tables 1–8: grounded on the
  literal strings (`#version directive must occur …`, `GL_ARB_…`, `lowp`), not
  on a symbol.

## 7. Remaining

Bucket is `6,229`; READ is now `5,340` by the reconstructed interval ledger
(round 112b), `889` bodies remain, and the residue is being walked in round
113. **Target not reached.**
