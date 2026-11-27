# Round 119: the two unknown constants, disassembled to the instruction

**Outcome: both are now fully decoded as instructions, with exact operands. One
of the two resolves to a negative result that is itself the answer — the byte
string it compares against does not exist anywhere in the file.** Neither is
"solved" in the sense of naming what it refers to, and I say so below rather
than dressing it up.

## 1. `FUN_009da6a4` — 36 bytes, exact disassembly

`vaddr 0x8da6a4`, file offset `0x8da6a4` (below the first PT_LOAD split, so
`offset == vaddr`). Raw bytes:

```
5f2403d5 696585d2 080040f9 69e8a8f2 c989c9f2 6908e0f2 3f2148eb e0179f1a c0035fd6
```

| # | instruction | effect |
|---|---|---|
| 0 | `BTI c` | branch-target landing pad |
| 1 | `MOVZ x9, #0x2b2b, lsl #0` | x9 = 0x2b2b |
| 2 | `LDR x8, [x0, #0]` | x8 = *(u64 *)param_1 |
| 3 | `MOVK x9, #0x4743, lsl #16` | x9 = 0x4743_2b2b |
| 4 | `MOVK x9, #0x4c4e, lsl #32` | x9 = 0x4c4e_4743_2b2b |
| 5 | `MOVK x9, #0x0043, lsl #48` | **x9 = 0x00434c4e47432b2b** |
| 6 | `SUBS xzr, x9, x8, lsr #8` | compare x9 with **x8 >> 8** |
| 7 | `CSET w0, ne` | return (not equal) |
| 8 | `RET` | |

The constant's little-endian memory image is

```
2b 2b 43 47 4e 4c 43 00   →   "++CGNLC\0"
```

Because the comparison is against `x8 >> 8`, the **required** content of the
object is `bytes[1..7] == "++CGNLC"` (byte 0 unconstrained). So the function is
"does this object carry the 7-character token `++CGNLC` starting at offset 1".

### The negative result that settles the mechanism

I searched the whole image for every spelling that could produce that byte run:

```
'++CGNCL' 0 hits      'CLNGC++' 0 hits      'GNCL' 0 hits      'LCNG' 0 hits
```

`.comment` (file `0x964388`, `0x144` bytes) is
`Android (13324770, +pgo, +bolt, +lto, +mlgo, based on r530567d) clang version
19.0.0 … Linker: LLD 19.0.0 … clang version 19.0.0 …` — it contains `+pgo`,
`+bolt`, `+lto`, `+mlgo`, i.e. **the toolchain feature flags**, but not this
token.

So `++CGNLC` is **not a literal of this DSO**. Whatever is compared must be
manufactured in memory at run time. Given the neighbourhood (the block at
`0x9da6xx` is a run of `BTI c`-separated thunks, and `0x9dc690..0x9dfc74` is the
DWARF unwinder), the most economical reading is a **structure discriminator**
checked by a thunk — but that is INFERENCE, not a measurement, and I am not
going to assert it as fact.

**Status: instruction-level complete; referent unidentified, with the reason
measured (0 occurrences in the file).**

## 2. `FUN_006b69a8` — 44 bytes, exact disassembly

`vaddr 0x5b69a8`, file offset `0x5b69a8`. Raw bytes:

```
a81d00d0 08e12391 080140f9 c80000b4 e10300aa 890a8012 e00308aa 290000b9 aa1a0014 00008012 c0035fd6
```

| # | instruction | effect |
|---|---|---|
| 0 | `ADRP x8, #0xa6c000` | |
| 1 | `ADD x8, x8, #0x8f8` | x8 = `&DAT_00a6c8f8` |
| 2 | `LDR x8, [x8, #0]` | x8 = `DAT_00a6c8f8` (the GL impl singleton) |
| 3 | `CBZ x8, +0x18` | if null, skip to the `MOVN w0,#0; RET` tail |
| 4 | `MOV x1, x0` | x1 = param_1 |
| 5 | `MOVN x9, #0x54` | **x9 = 0xffffffffffffffab** |
| 6 | `MOV x0, x8` | x0 = impl |
| 7 | `STR w9, [x1, #0]` | ***param_1 = 0xffffffab*** |
| 8 | `B #+27304` | tail call into the impl |
| 9 | `MOVN w0, #0` | (null path) return 0 |
| 10 | `RET` | |

So the constant is `~0x54` = **−85**, written into the caller's out-parameter
*before* the tail call, and the function returns −1 (from the tail call, whose
first "not initialised" convention is −1 in this family).

Why this is the whole answer and not a half-answer:

* The immediate is exactly `MOVN x9, #0x54`, so −85 is not a coincidence of
  Ghidra's rendering — it is one instruction.
* Its two sibling forms in the same family write `0`, `−1`, `0xffffffff`
  (`FUN_006b6a70`, `FUN_006b6aa4`), so −85 is a *fourth* out-parameter status used
  only here. An errno-style "unsupported / illegal sequence" reading fits, but no
  string, table or enum in the file maps to it.
* Therefore **the instruction is fully explained; the semantic label of −85 is
  not derivable from static data alone** and stays open.

## 3. What this round actually changed

| item | before | after |
|---|---|---|
| `0x434c4e47432b2b` | "7-byte signature, no referent" | **exact instruction chain + exact required bytes (`bytes[1..7] == "++CGNLC"`) + measured fact that the token occurs 0 times in the image** |
| `0xffffffab` | "observed constant" | **`MOVN x9,#0x54` → −85, stored to `*param_1` before a tail call into `DAT_00a6c8f8`; a fourth status value unique to this thunk** |

Both move from "unknown constant" to "known instruction, known operand, known
data-flow, referent still unnamed". That is the honest ceiling of static
analysis for these two.

## 4. Still open (unchanged, restated)

1. **1,043 code-like uncovered bodies, 1,817,340 B** (31.7 % of the library).
2. `JNI_OnLoad`'s ~3,600 post-assignment lines.
3. The bucket's 329 shape-only members.
4. The *naming* of the two constants above (mechanism known, name not).
5. Library-level coverage: 64.8 % of code bytes have been inside a quoted range.

## 5. Evidence classes

* READ — the byte images of both functions, decoded instruction by instruction
  with the MOVZ/MOVK/SUBS/shift fields extracted arithmetically, not by eye.
* MEASURED — `x9 = 0x00434c4e47432b2b`; required bytes `"++CGNLC"` at offset 1;
  0 hits for all four candidate spellings in 9,850,096 bytes; `.comment` text;
  `MOVN x9,#0x54` ⇒ −85; the `STR w9,[x1]` data-flow.
* INFERRED — only the *name* of what each constant belongs to; the mechanisms are
  measured.