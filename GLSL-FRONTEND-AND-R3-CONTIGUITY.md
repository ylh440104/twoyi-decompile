# The GLSL compiler chain inside twoyi, and R3 proven contiguous

Round 51. 200 bodies (`pool[2240..2320)` 80, `big6[760..840)` 80,
`big1k[480..520)` 40). Two results: the ANGLE translator found last round is now
traced end-to-end through its tokenizer, preprocessor, parser, qualifier checks
and output rewriter; and R3 is measured to be one contiguous 320-function block.

---

## 1. R3 is contiguous, not scattered (MEASURED)

`big6[520..600)`, `[600..680)`, `[680..760)`, `[760..840)` are four consecutive
80-function batches. A `grep -c 'FUN_006d9ef4, FUN_007fe544, FUN_007febc0'` over
each file returns **80 / 80 / 80** — every single entry, no exceptions. The
addresses run `0x75a498` → `0x77ae7c` with no gap.

| batch | function entries | R3 members |
|---|---|---|
| `big6[520..600)` | 79 headers (+1 at file top) | 80 |
| `big6[600..680)` | 79 (+1) | 80 |
| `big6[680..760)` | 79 (+1) | 80 |
| `big6[760..840)` | 79 (+1) | 80 |

So **320 of the 501 R3 functions have now been read individually**, and they form
one uninterrupted run. Cross-check against the band census from round 48
(`0x75`: 142, `0x76`: 157, `0x77`: 172, `0x74`: 20, `0x78`: 10): 471 of the 501
live in the three middle bands, which is exactly the run being consumed in order.
The family is a generated, sorted-by-signature block — not a scattering.

---

## 2. The GLSL front end, function by function (READ)

Following the compiler from text to AST:

| function | size / callees | identification (string evidence) |
|---|---|---|
| `FUN_008ec430` | 8,380 / 21 | **preprocessor scanner** (flex): `fatal flex scanner internal error--no action found`, `EOF while in a comment`, `fatal error - scanner input buffer overflow`, `Integer overflow on line number` |
| `FUN_008fa4e4` | 6,600 / 37 | **tokenizer** (second flex scanner): `Illegal use of reserved word`, `Illegal character at fieldname start`, same flex error set |
| `FUN_008fd508` | 13,592 / 106 | **bison parser** (`ParseContext`): `syntax error`, `memory exhausted`, `unsupported value`, `methods supported in GLSL ES 3.00 and above only`, `bit-wise operator supported in GLSL ES 3.00 and above o…` |
| `FUN_008f4af0` | 4,124 / 22 | parser helper, also emits `syntax error` / `memory exhausted` |
| `FUN_008d4b14` | — | **caps substitution table**: replaces `:MaxVertexAttribs:`, `:MaxVertexUniformVectors:`, `:MaxVaryingVectors:`, `:MaxVertexTextureImageUnits:`, `:MaxCombinedTextureImageUnits:` in the shader preamble |
| `FUN_008d5a1c` | 2,452 / **69** | output-variable validation: `cannot use both output variable sets (gl_FragData, gl_S…`, `cannot use both gl_FragData and gl_FragColor`, `Precision emulation not supported for this output type.`, `too many uniforms`, `Expression too complex.` |
| `FUN_008d8b64` | 1,228 / 13 | `Recursive function call in the following call chain:` |
| `FUN_008dcf0c` | 1,336 / 17 | `l-value required`, `l-value of swizzle cannot have duplicate components` |
| `FUN_008dd6d0` | 1,504 / 9 | constructor checks: `constructor does not have any arguments`, `cannot convert a variable with writeonly`, `cannot convert a void`, `Structure constructor arguments do not match structure …` |
| `FUN_008deeac` | 1,464 / 17 | `cannot declare buffer variables at global scope(outside …`, `cannot be used with a structure`, `Uniform location out of range` |
| `FUN_008dff30` | 2,296 / 8 | `Invalid operation for variables with writeonly`, `Invalid operation for structs`, `Invalid operation for interface blocks`, `array / non-array mismatch`, `Invalid operation for arrays` |
| `FUN_008e0954` | 1,040 / 9 | `boolean expression expected` |
| `FUN_008e30a8` | 2,132 / 31 | `Cannot be qualified as invariant.`, `Error during layout qualifier parsing.`, `invalid layout qualifier: only valid when used with a f…` |
| `FUN_008e4988` | 2,924 / 33 | `invalid qualifier: interface blocks must be uniform in …`, `invalid qualifier on interface block member` |
| `FUN_008e5700` | 1,764 / 18 | `array indexes for shader storage block arrays must be c…`, `array index for gl_FragData must be constant zero` |
| `FUN_008e5fc4` | 1,084 / 10 | `structure has no fields`, `no such field in structure`, `interface block has no fields`, `Internal Error` |
| `FUN_008e6400` | 2,508 / 4 | layout storage: `shared`, `packed`, `std430`, `Only std140 layout is allowed in WebGL` |
| `FUN_008e702c` | 1,160 / 11 | `location`, `binding`, `out of range: location must be non-negative`, `out of range: binding must be non-negative` |
| `FUN_008eafb8` | 1,052 / 10 | `ternary operator is not allowed for opaque types / interface blocks / void / structures or array / variables with writ…` |
| `FUN_008eb6f8` | 1,140 / 9 | `#pragma STDGL invariant(all) can not be used in fragmen…`, `all`, `off` |
| `FUN_008ebb6c` | 1,228 / 12 | `#extension` handling: `all`, `disable`, `behavior invalid`, `extension is not supported` |
| `FUN_008f6200` | 1,336 / 7 | `The invariant qualifier specified multiple times.`, `The precise qualifier specified multiple times.`, `The interpolation qualifier specified multiple times.`, `The layout qualifier and invariant qualifier cannot coe…` |
| `FUN_008f7954` | 1,712 / **1** | memmove-only generic span copy |
| `FUN_009018bc` | 1,592 / 11 | for-loop validation: `Missing init declaration`, `Invalid type for loop index`, `Missing condition`, `Expected loop index`, `Invalid relational operator` |
| `FUN_00905a24` | 1,284 / 19 | `output location must be < MAX_DRAW_BUFFERS`, `output array locations would exceed MAX_DRAW_BUFFERS`, `must explicitly specify all locations when using multip…`, `not allowed to specify yuv qualifier when using depth o…` |
| `FUN_00906bdc` | 1,636 / 18 | `angle_compound_` — compound-assignment rewriting into `angle_compound_*` helper calls |
| `FUN_009074dc` | 1,364 / 2 | `angle_frm` / `angle_frl` (round-toward-zero / round-half-even helpers), selected by `param_4 == 0x8b45` |
| `FUN_0090bc34` | 1,008 / 19 | `angle_BaseInstance`, `angle_BaseVertex` |
| `FUN_00909124` | 3,448 / 23 | aggregate node builder |
| `FUN_00909f44` | 1,872 / 14 | vector/matrix constructor folding |
| `FUN_00903554` | 1,748 / 13 | field/interface lookup |
| `FUN_008dc6a4` | 396 | parameter-qualifier builder |
| `FUN_008dc830` | 52 | destructor trio (`FUN_008eb48c`, `FUN_008ec224`, `FUN_008ec17c`) |

So the pipeline is: **preprocessor scanner → tokenizer → bison parser →
qualifier/layout validation → symbol table → AST construction → constant folding
(round 50) → output rewriter (`angle_compound_*`, `angle_frm`/`angle_frl`,
`angle_BaseVertex`) → emitter (`#pragma STDGL invariant(all)`,
`layout (early_fragment_tests) in;`, `layout (local_size_x=…`,
`#extension GL_OVR_multiview`, `layout(num_views=…)`)**.

Named AST/diagnostic vocabulary found this round that was not in the ledger:
`GL_OVR_multiview`, `num_views`, `local_size_x/y/z`, `early_fragment_tests`,
`MAX_DRAW_BUFFERS`, `std140`/`std430`, `GLSL ES 3.00` gating strings.

---

## 3. `pool[2240..2320)` — the rest of the translator's support code

Two halves:

**Node factories (first 20 functions, 56 B each).** Six-argument shape
`uVar1 = FUN_008bbcb8(); uVar1 = FUN_008bd304(uVar1, SIZE); FUN_<ctor>(uVar1, param_1)`
with sizes **0xc0, 0x28, 0x30, 0x28, 0xe0 ×4, 0xb0, 0xe0, 0xc8, 0x20, 0x40,
0xd0** and constructors `FUN_008cbdcc`, `FUN_008ccb80`, `FUN_008cce78`,
`FUN_008ccf44`, `FUN_008caa6c`, `FUN_008cb940`, `FUN_008cb9d0`, `FUN_008cbc9c`,
`FUN_008ca13c`, `FUN_008ca3c0`, `FUN_008cb8b8`, `FUN_008cbd3c`, `FUN_008ccd2c`,
`FUN_008cbbec`. `FUN_008caa6c` takes a **type tag** as its 4th argument, and the
four wrappers pass `1`, `2`, `*(char*)(param_1+0x48)`, and `0x89` — so `0x89` is a
real node/enum value in this build.

**Tree utilities.** `FUN_008d91dc` (80 B) is a recursive destructor over a binary
tree (`FUN_008d91dc(param_1, *param_2); FUN_008d91dc(param_1, param_2[1]);`), and
`FUN_008d9044` grows a vector of **32-byte** elements (`>> 5`). `FUN_008d7648`
computes an element count with `(lVar6 >> 4) * 0x2e8ba2e8ba2e8ba3`, i.e. divide
by 11 after a /16, so the element size is **0xB0 = 176 bytes**. `FUN_008d8298`
frees a run with `lVar3 += -0x20` — another 32-byte element type.

**Emission helpers.** `FUN_008d7624` appends the literal
`"#pragma STDGL invariant(all)\n"`; `FUN_008d77bc` appends
`"layout (early_fragment_tests) in;\n"`; `FUN_008d77e8` emits
`"layout (local_size_x="` then `", local_size_y="`, `", local_size_z="`;
`FUN_008d78d4` emits `"#extension GL_OVR_multiview"` and `"layout(num_views="`.
`FUN_008d5930` gates on `*(uint*)(param_1+0x168) < 8` against the table
`&DAT_0017cbf8 + version*4` and reports `unsupported shader version`,
`Geometry shader is not supported in this shader version`,
`Compute shader is not supported in this shader version.` — so the version enum
has 8 values.

---

## 4. Counts after this round

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 2,320 | 3,502 | 1,182 |
| ≥6 callee class | 840 | 2,009 | 1,169 |
| ≥1,000-byte class | 520 | 672 | 152 |
| R3 family specifically | 320 | 501 | 181 |

Target not reached.