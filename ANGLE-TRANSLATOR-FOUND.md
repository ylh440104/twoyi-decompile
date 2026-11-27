# ANGLE is in this binary: the translator, its caps table, and the fixed-function shader generator

Round 50. 200 more bodies read (`pool[2160..2240)` 80, `big6[680..760)` 80,
`big1k[440..480)` 40). The headline is a subsystem nobody had named before: the
whole ANGLE shader translator front end, constant folder, and GLES1 fixed-function
shader generator are statically linked into `libtwoyi.so`, in `0x8bb000–0x8d4000`.

---

## 1. How the identification was made (READ)

Five independent signatures, all from string literals inside the bodies:

1. `FUN_008b9c48` (3,988 B, 41 callees) carries the literal **`STCompileAndResolve`** —
   that is ANGLE's `sh::Compile` entry (`TCompiler::compile`).
2. `FUN_008b7f88` (4,412 B, 32 callees) does `strchr(param_2, 10)` and scans for
   **`#version`** / **`#extension`** with `sscanf` and a `"%d"` — ANGLE's
   `ParseShaderVersion` / `GetShaderSpec` preamble scanner.
3. `FUN_008cd79c` (3,776 B) owns the constant-folding diagnostics verbatim:
   `Zero divided by zero during constant folding generated …`,
   `Divide by zero during constant folding`,
   `Infinity divided by infinity during constant folding ge…`,
   `Constant folded division overflowed to infinity`,
   `Divide by zero error during constant folding`.
4. `FUN_008ce98c` (2,448 B) uses `SQRT` + `NEON_fmadd` and calls vtable slot
   `+0xe8`; `FUN_008cf31c` (3,252 B, 45 callees) calls `sinf` and `cosf` and logs
   `operation result is undefined for the values passed in`; `FUN_008d0230`
   (8,304 B, 27 callees) logs the same and touches slots `+0xe8/+0xf8`. That is
   `TSqrt` / `TSin`·`TCos` / `TIntermAggregate::fold`.
5. `FUN_00889c0c` (2,056 B) carries **`arrayTypeToCoreAttrib`**, and
   `FUN_008890d4` (1,972 B) carries **`projection`, `modelview`,
   `modelview_invtr`, `texture_matrix`, `tex_sampler`, `material`, `posDot`,
   `nlayout`, `main`, `mat3`, `vec3`, `length`, `normalize`** — ANGLE's
   `GenerateVertexShader`/`GenerateFragmentShader` for GLES1 fixed-function
   emulation, i.e. the uniform **name vocabulary** of that generator.

Additional confirmation from the AST side:

- `FUN_008c6cac`, `FUN_008c6ee0`, `FUN_008c72fc`, `FUN_008c7a48` (272 B each)
  all have the identical body shape
  `uVar1 = FUN_008c8278(); if ((uVar1 & 1) != 0) && ((*(char *)(param_1+1) != 1) || ((**(code **)(*param_1 + 0x28))(param_1,0,param_2) & 1))`
  with slot `+0x28`, `+0x30`, `+0x68`, `+0x88` respectively — `TIntermNode`
  traversal over different node types. Four of them are preceded by a 4-byte
  `thunk_FUN_*` at `0x8c6ca8/0x8c6edc/0x8c72f8/0x8c7a44`, i.e. the compiler
  generated an alias.
- `FUN_008c7bf8` / `FUN_008c7c84` / `FUN_008c7e30` / `FUN_008c7fc8` /
  `FUN_008c8050` / `FUN_008c80cc` are six **node factories**: allocate
  `0x28`, `0x38`, `0x20`, `0xc8` (200), `0x40`, `0xd0` bytes and call a
  constructor. So the AST node sizes present in this build are
  **0x20, 0x28, 0x38, 0x40, 0xc8, 0xd0** bytes.
- `FUN_008c41d8`, `FUN_008c42f8`, `FUN_008c43d8` compare
  `FUN_008bcdd8(param_2[1], param_1[1])` against `0`/`3` and then compare the
  float payload to **`1.4013e-45`** — the smallest denormal, i.e. bit pattern
  `0x00000001`. That is `TIntermConstantUnion::equals` distinguishing
  `+0.0` from `-0.0`/denormals by raw bits.

---

## 2. The two-level GL name table (READ, with counts)

`FUN_008c3da8` (224 B) is a **two-level static hash over GL names**:

```c
if ((ulong)param_2[1] < 0x26) {                 // 38 buckets
  uVar1 = FUN_008c1e18(param_2);                // bucket hash
  if (uVar1 < 0x862) {                          // 2,146 entries
    if ((&PTR_s_textureProj_00R30B00B_009ec018)[uVar1] == 0) { … }
```

`FUN_008c3e88` (128 B) is the same shape for a second table with `0x1b` (27)
buckets and `0xd0` (208) entries, dispatching into
`PTR_DAT_009f0328 + uVar1 * 2`.

So: table A = 38 buckets / 2,146 entries, first entry name `textureProj`; table B
= 27 buckets / 208 entries, 16 bytes per entry. These are the
name→enum lookups that the two GL entry resolvers (`FUN_0080ba94` for GLES1,
`FUN_0081e170` for GLES2/3) feed with `(*param_2)("glAlphaFunc", …)`.

---

## 3. libc++ string/vector/locale layer, and its SSO threshold

`pool[2160..2240)` bottom half is a compact libc++ support cluster:

- `FUN_008be74c`, `FUN_008be828`, `FUN_008c17c4`, `FUN_008c18e0` append to
  `std::string`. `FUN_008be74c` sets `lVar2 = 0x16` and `FUN_008be828` guards with
  `if (param_3 <= -param_2 - 10)` and tests `(*(byte *)param_1 & 1) == 0` for the
  short/long discriminator. **0x16 = 22** is exactly libc++'s short-string
  capacity for the 24-byte `std::string` layout — so this build uses
  libc++'s 24-byte string with SSO capacity 22.
- `FUN_008bc9f8` (708 B) is `vector::insert` (memmove + `FUN_008bcfd0` grow);
  `FUN_008bd0f0` (248 B) is the reallocating grow; `FUN_008bd304` (412 B) is the
  throwing `operator new`-style allocate (`FUN_0099b134` on failure).
- `FUN_008bbcb8` is `operator new`, `FUN_008bd304` its checked wrapper,
  `FUN_008bcfd0` the deallocate.
- `FUN_008bbce0` = `pthread_key_create`; `FUN_008bbd78` = per-thread
  get-or-create (`FUN_008bcd4c`/`FUN_008bcd5c` are locale `has_facet`-style
  probes, `FUN_009208dc`/`FUN_0091cd40` the slow path).
- `FUN_008bc130` (516 B) calls **`pow`** and returns a float; `FUN_008bc334`
  (56 B) rejects non-finite results with `ABS(fVar1) != INFINITY` — a
  `strtod`/`strtof` clone.
- `FUN_008bd520` (92 B) is `memcpy` + length bump = `append(char*, n)`.

---

## 4. `big1k[440..480)` — the GLES1/2 dispatch surface and the extension table

| function | size | datum |
|---|---|---|
| `FUN_0086adf4` | 1,056, nc=0 | zeroes a **0x180-byte-stride** table at `DAT_00a6ead0`/`+0xa6eac8`/`+0xa6eae0` indexed by `param_2 * 0x180`; the adjacent names are `glEGLImageTargetTexture2DOES`, `glEGLImageTargetRenderbufferStorageOES`, `glBlendEquationSeparateOES`, `glBlendFuncSeparateOES`, `glBlendEquationOES` — the OES extension dispatch table |
| `FUN_00878ec4` | 1,040 | `glEGLImageTargetRenderbufferStorageOES`, guarded on `DAT_00a6d728` (**not** `…730`) |
| `FUN_0087b19c` | 1,180 | `glFramebufferRenderbufferOES` |
| `FUN_0087ba60` | 1,328 | `glReadPixels` with per-format conversion (`FUN_00866768`, `FUN_008665fc`, `FUN_0086672c`, `FUN_00871c70`, `FUN_0087aa34`, `FUN_00879c7c`, `FUN_00879828`, `FUN_00879f64`, `FUN_0087a604`) |
| `FUN_00880958` | 3,832 | tex-image path calling `FUN_00840bf0`, `FUN_0088808c`, `FUN_008881c4`, `FUN_0088841c`, `FUN_00888998`, `FUN_008875bc` |
| `FUN_00881e9c` | 2,540 | gates on `*(char*)(param_1+9) == 1` and `*(char*)(param_1+0x2b0) == 1` |
| `FUN_008864f4` | 1,200 | pure-float entry (`float,float,float,float,float`), `NEON_scvtf` + `NEON_rev64`, reads `param_6[0xf2]` |
| `FUN_0088e5d4` | 1,068 | `glCompressedTexSubImage2D` |
| `FUN_0088f50c` | 1,004 | `glCreateShader`, honours env **`ANDROID_EMUGL_SHADER_PRINT`** |
| `FUN_00891b40` | 1,152 | `glFramebufferRenderbuffer` (non-OES twin of `FUN_0087b19c`) |
| `FUN_00893ca4` | 1,620 | `s_glGetIntegerv_wrapper` + `s_glGetBooleanv_wrapper` |
| `FUN_0089470c` | 2,788 | `s_glGetFloatv_wrapper` → `s_glStateQueryTv` |
| `FUN_008952b0` | 2,672 | `glGetIntegerv` → `s_glStateQueryTv` |
| `FUN_00899084` | 1,336 | second `glReadPixels` path (dispatches to `FUN_0088d73c`, `FUN_008952b0`, `FUN_008928a0`, `FUN_00892ae4`, `FUN_0088c74c`, `FUN_00899618`, `FUN_0088c004`, `FUN_00891b40`, `FUN_00890be0`, `FUN_00891818`) |
| `FUN_0089a7e8` | 1,604 | `sPrepareTexImage2D` |
| `FUN_0089b5a4` | 1,692 | `glGetTexImage` |
| `FUN_0089e1dc` | 1,164 | `glUseProgram` + `s_unUseCurrentProgram` |
| `FUN_0089fbcc` | 1,124 | `glEGLImageTargetTexture2DOES` (non-OES-table path) |
| `FUN_008a8c04` | 2,776 | `s_glGetInteger64v_wrapper` → `s_glStateQueryTv` |
| `FUN_008b317c` | 9,388 | `getProcAddressGles2` + `glEGLImageTargetTexture2DOES`: the GLES2 proc-address table |
| `FUN_008b6284` | 1,084, nc=1 | calls `(**(code**)PTR_DAT_00a0e5a0)(0x8869)` — **`GL_MAX_VERTEX_ATTRIBS`** query; same driver table as `FUN_0083fd38` |

That makes five `s_glStateQuery*` wrappers now enumerated:
`glGetIntegerv`/`glGetBooleanv`/`glGetFloatv`/`glGetInteger64v` (all via
`s_glStateQueryTv`) plus `glGetIntegeri_v`/`glGetInteger64i_v` (via
`s_glStateQueryTi_v`, from the previous round).

---

## 5. `big6[680..760)` — 80 more R3 readers, `0x76b7b4`–`0x76e…`

Identical five-callee prefix, `__stack_chk_fail` in all 80, with secondary callees
`FUN_007b4900` (17×), `FUN_006d9f04`, `memcpy`. The R3 block now spans a
continuous `0x7500ac–0x76e…` run, which matches the band counts measured in round
48 (`0x75`: 142, `0x76`: 157).

---

## 6. Counts after this round

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 2,240 | 3,502 | 1,262 |
| ≥6 callee class | 760 | 2,009 | 1,249 |
| ≥1,000-byte class | 480 | 672 | 192 |

Target not reached.