# pool[2080..2160), big6[600..680), big1k[400..440): the decoder/encoder spine

Round 49. 200 bodies read, no new corrections. What came out is the shape of the
wire protocol's two codec halves, and the GL entry-point resolver.

---

## 1. `big1k[400..440)` — from renderControl decode to the GL entry tables

This batch is one continuous story across 40 functions, `0x7e1b18`–`0x865480`.

### 1.1 `FUN_007e1b18` — the R13 decoder counterpart

`FUN_007e1b18` (the second of the two callees that every R13 member calls) is a
**dispatch-by-id decoder**:

```c
if (param_3 != 0) {
  iVar1 = FUN_006f31ec(param_3);
  if (iVar1 < 0x3b9db030) { if (iVar1 < 0x3b9c7b98) { … } }
```

It takes a widened id, hashes/buckets it (`FUN_006f31ec`), then compares against
constant bands (`0x3b9c7b98`, `0x3b9db030`) to pick one of at least twelve
per-type readers: `FUN_007e7dbc`, `FUN_007e7e64`, `FUN_007e7f34`, `FUN_007e8004`,
`FUN_007e9e84`, `FUN_007eba7c`, `FUN_007ebb58`, `FUN_007ebc2c`, `FUN_007ebcd4`,
`FUN_007ebd7c`, `FUN_007ebe24`. So R13 is confirmed as the **encode side** of a
type-tagged marshalling protocol and `FUN_007e1b18` as its **decode side** — the
two halves are symmetric, as the earlier read of `pool[1120..1440)` suggested but
could not prove.

### 1.2 The sort instantiations (libc++)

- `FUN_007f9ab0` (2,380 B): `(param_2 - param_1) >> 3` element count, `do { }`
  loop with `LAB_007f9adc` — 8-byte-element sort.
- `FUN_007fb958` (2,364 B): `param_2 + -4` pivot arithmetic — the same algorithm
  on 4-byte elements.
- `FUN_007f772c` (2,984 B): seeds `local_e0 = 0x3f800000` (1.0f) and uses
  `LZCOUNT`; a float-normalising pass feeding `FUN_007f9ab0`.

### 1.3 Environment strings built at runtime

- `FUN_007fd850` (1,108 B) materialises the 38-byte (`local_c0 = 0x26`) string
  whose source literal is `s_ANDROID_EMU_SANDBOX_0017a2d1`.
- `FUN_007fde54` (1,276 B) does the same for
  `s_ANDROID_EMU_VK_LOADER_PATH_00122c4c`, with a `malloc(0x20)`.

Both are the "putenv / getenv by constructed name" pattern: gfxstream's
`android::base::GetEnv`-style helpers.

### 1.4 Three command decoders and two resolver tables

| function | size | identifies as |
|---|---|---|
| `FUN_00800dbc` | 9,408 | renderControl decoder — `rcGetRendererVersion decode`, `rcGetEGLVersion decode`, `rcQueryEGLString decode`, `rcGetGLString decode`, `rcGetNumConfigs decode` |
| `FUN_0080327c` | 32,068 | **GLES1** decoder — `glAlphaFunc decode`, `glClearColor decode`, `glClearDepthf decode`, `glClipPlanef decode`, `glColor4f decode` |
| `FUN_0080d1ac` | 56,396 | **GLES2/3** decoder — `glActiveTexture decode`, `glAttachShader decode`, `glBindAttribLocation decode`, `glBindBuffer decode`, `glBindFramebuffer decode` |
| `FUN_0080ba94` | 5,912 | GLES1 **resolver**: `(*param_2)("glAlphaFunc", param_3)` → `param_1+8`, next slot `+0x10`, … |
| `FUN_0081e170` | 8,592 | GLES2/3 resolver, identical shape starting `"glActiveTexture"` at `+8` |

All five share the same prologue — `FUN_006da46c`, `FUN_006ebf00`,
`FUN_006880e0`, `calloc`, `FUN_006ebec4`, `FUN_006da488`, `free` — i.e. a
length-prefixed buffer reader, a scratch allocator, and a checked-free. The two
resolvers have **nc=0**: every call goes through the `param_2` function pointer,
which is why they look callee-free in the ledger. Slot layout is now pinned for
both GLES1 and GLES2 tables: `+8` = first name in the alphabetically-sorted list
(`glAlphaFunc` / `glActiveTexture`), and each entry is 8 bytes, so slot *n* is
`+8 + 8n`.

### 1.5 EGL dispatcher loading

- `FUN_0082a328` (2,576 B): `libEGL.so`, `libEGL.so.1`,
  `EglOsEglDispatcher`, `eglGetProcAddress`; installs
  `*param_1 = &PTR_FUN_009ead40`. This is the `dlopen`-based EGL OS layer.
- `FUN_00820bd0` (1,432 B): dispatch for `eglCreateImageKHR`,
  `eglDestroyImageKHR`, `eglCreateSyncKHR`, `eglClientWaitSyncKHR`,
  `eglWaitSyncKHR`, all resolved through `PTR_FUN_00a0f218` /
  `PTR_FUN_00a0f228`.
- `FUN_0082b210` (1,436 B): EGL config/extension filter, matching
  `Imagination Technologies`, `EGL_KHR_create_context_no_error`,
  `EGL_EXT_create_context_robustness`.
- `FUN_00824f2c` (1,008 B) = `eglCreateOrLoadContext`; `FUN_008254e8` (2,192 B)
  and `FUN_008268ec` (1,168 B) are its siblings, all starting with
  `FUN_008291a0(DAT_00a6d658, param_1)` — a handle-table lookup keyed by the
  display.

### 1.6 Pixel-format arithmetic

- `FUN_0083d628` (2,524 B) and `FUN_008642e0` (2,784 B) are two instances of
  `s_computePixelSize`, both nc=1 (only `fprintf`), switching on the format
  constant around `0x8363` / `0x1404`.
- `FUN_0083fd38` (3,076 B) logs `Not supporting etc2: %d vs %d`,
  `Not supporting astc: %d vs %d`, `Not found: 0x%x`, `%d.%d`.
- `FUN_00862e50` (2,300 B) = `doCompressedTexImage2D`.
- `FUN_00843494` (1,952 B) logs `**** ERROR unknown type 0x%x` and uses
  `NEON_umaxv`/`a64_TBL`.
- `FUN_0084735c` (1,016 B) carries `source_tex`, and `FUN_00847b24` /
  `FUN_00848678` (2,888 / 2,980 B) are its two blit callers.

---

## 2. `pool[2080..2160)` — the GLES 3.1 program-uniform tail, then a hard seam

Lines 1–248 are the remaining `glProgramUniform*` wrappers, all with the same
four-callee pattern `FUN_008ab978` (program/name → location) + `FUN_008330e0`
(lookup) + `fprintf` + `SCARRY4`:

- scalar `1f/2f/3f/4f`, `1i/2i/3i/4i`, `1ui/2ui/3ui/4ui`
- vector `1fv/2fv/3fv/4fv`, `1iv/…/4iv`, `1uiv/…/4uiv`
- matrix `2fv/3fv/4fv`, `Matrix2x3fv`, `Matrix3x2fv`, `Matrix2x4fv`,
  `Matrix4x2fv`, `Matrix3x4fv`, `Matrix4x3fv`

Sizes are quantised: 380 B (1-component i/ui), 388 B (vector), 412 B (matrix),
420 B (4-component f/ui). That quantisation is itself a measurement: the wrapper
cost is a function of the argument count only.

Then the GLES-3.1 program-interface group: `glGetProgramInterfaceiv` (320 B),
`glGetProgramResourceiv` (384 B), `glGetProgramResourceIndex` /
`glGetProgramResourceLocation` (288 B each), `glGetProgramResourceName` (352 B),
`glBindImageTexture`, `glBindVertexBuffer`, `glVertexAttribBinding`,
`glVertexAttribFormat`, `glVertexAttribIFormat`, `glVertexBindingDivisor`,
`glTexStorage2DMultisample` (540 B), `glTexStorageMem2DEXT` (504 B),
`glGetTexLevelParameterfv/iv`.

At `0x8b3108` the pattern breaks completely. `FUN_008b3108` is 116 bytes and does
`FUN_009e0490(0x3b0)` then `(**(code **)(DAT_00a6d730 + 0x10))()` — a 944-byte
object allocated and filled by a dispatcher slot. From there to `0x8bb348` the
code is a small C++ container library:

- `FUN_008b7268` installs `*param_1 = &PTR_FUN_009ebbd8` (a vtable) and destroys
  members at `+0x68/+0x80/+0x98`.
- `FUN_008b7390` walks a vector with **0x78-byte stride**
  (`lVar1 += 0x78`), calling `FUN_008bb2c8` per element.
- `FUN_008babe0` grows that vector; its division constant
  `-0x4444444444444440` is the multiply-high magic for /0x78, confirming the
  element size independently.
- `FUN_008b9794` / `FUN_008b99b0` / `FUN_008b9ab8` are red-black-tree
  insert/lookup (`memcmp` comparator, 0x50-byte node).
- `FUN_008bb01c` / `FUN_008bb194` clone records with `strdup` + `memcpy`;
  `FUN_008bae54` / `FUN_008bb2c8` / `FUN_008bb30c` free three string fields each.

So the 0x78-byte record type has at least three `std::string` members and lives
in both a `std::map` (memcmp-keyed) and a `std::vector`.

---

## 3. `big6[600..680)` — 80 more R3 readers, `0x763610`–`0x76b65c`

Identical five-callee prefix plus `__stack_chk_fail` in all 80. Secondary callees
seen: `FUN_007b6a50`, `FUN_0075fefc`, `FUN_007611c4`, `FUN_007b6d50`,
`FUN_007b6ed0`, `FUN_0076101c`, `FUN_007b5680`, `FUN_007b4900`, `FUN_007b4c00`,
`FUN_007b62d0`, `FUN_007b42cc`, `FUN_007b4d80`, `FUN_007b5500`, `FUN_007fe664`,
`FUN_0074f63c`, `FUN_0074f9c8`, `FUN_006d9f04`, `memcpy`, plus intra-batch
wrappers (`FUN_00766b5c`, `FUN_00766cdc`, `FUN_00766ec4`, `FUN_00767388`,
`FUN_00767508`, `FUN_007680f8`, `FUN_00768420`, `FUN_0076888c`, `FUN_00768e64`,
`FUN_00769324`). Nine of the 80 are nc=9 (three element converters chained),
which are the multi-field readers.

---

## 4. Counts after this round

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 2,160 | 3,502 | 1,342 |
| ≥6 callee class | 680 | 2,009 | 1,329 |
| ≥1,000-byte class | 440 | 672 | 232 |

No correction this round; nothing previously stated was contradicted. Target not
reached.