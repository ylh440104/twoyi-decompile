# big1k[240..280): ROM update engine; pool[1680..1760): the GLES wrapper surface, counted

## 1. big1k[240..280): an atomic file-replacement engine

Every function in this run is a `*at()` file operation, and the set pins the job:

| address | size | callees |
|---|---|---|
| `0061bb98` | 44,356 | `openat`, **`renameat`**, `fsync`, `close`, `strerror` |
| `00613098` | 35,584 | **`symlinkat`, `utimensat`**, `openat`, `fsync`, `fstatat` |
| `0066db3c` | 45,820 | **`faccessat`**, `openat`, `close` |
| `006424a8` | 18,644 | **`fchmod`, `fsetxattr`, `futimens`, `fsync`** |
| `0063b550` | 19,376 | `strtok_r`, `mkdirat`, `strcpy`, `dup`, `fcntl` |
| `005b6120` | 26,120 | `fstatat`, `openat`, `unlinkat`, `renameat`, `close` |
| `005bc728` | 19,320 | `fdopendir`, `readdir`, `strdup`, `dup`, `realloc` |
| `0067b97c` | 9,704 | `fstatat`, `openat`, `fchmod`, `mkdirat` |

`openat` → write → `fsync` → `renameat` is the classic **write-temp-then-rename**
atomic replace, and `fchmod`/`fsetxattr`/`futimens` afterwards is **metadata
restoration** (mode, xattrs, timestamps). `symlinkat` + `utimensat` handle
symlinks and their times. So this layer installs/updates files in the rootfs
without ever exposing a half-written file — which is what an OTA/ROM installer
needs.

**`FUN_00691ad0`** (3,416 bytes, **zero named callees**) is a `switch` over
`VkFormat` with the enum names as string literals:

```
"VK_FORMAT_A1R5G5B5_UNORM_PACK16"  "VK_FORMAT_UNDEFINED"  "VK_FORMAT_R4G4_UNORM_PACK8"
"VK_FORMAT_R4G4B4A4_UNORM_PACK16"  "VK_FORMAT_B4G4R4A4_UNORM_PACK16" …
```

with the guard `if (param_1 < 0x3b9b9cf2)` and a jump table — i.e. the
**VkFormat → name** function used by every log line that prints a format.

## 2. pool[1680..1760): every GLES entry is a validating wrapper

Every function in this slice has the same shape:

```c
if (DAT_00a6d728 == NULL) { pcVar = "null s_eglIface"; }
else { lVar1 = (*(code *)*DAT_00a6d728)(); ... }
```

and each carries its own GL name as a literal: `glIsBuffer`, `glIsEnabled`,
`glIsTexture`, `glGetError`, `glGetString`, `glActiveTexture`, `glAlphaFunc`,
`glAlphaFuncx`, `glBlendFunc`, `glBufferData`, `glBufferSubData`, `glClearColor`,
`glClearColorx`, `glClearDepthf`, `glClearDepthx`, `glClearStencil`,
`glClientActiveTexture`, `glClipPlanef`, `glClipPlanex`, …

So **`DAT_00a6d728` is `s_eglIface`** — the same symbol the global-object graph
ranked second (581 referencing functions) — and each GL entry is a thin wrapper
that (a) checks the interface pointer, (b) fetches the context, (c) calls into
the translator, and (d) prints `"null s_eglIface"` / `"null ctx"` when either is
missing.

**Counted over the whole library** (predicate: body names a `gl*` entry **and**
references `DAT_00a6d728`):

```
functions that validate s_eglIface and name a gl* entry : 193
distinct gl* names                                      : 191
fixed-point (x) variants                                : 29
```

The 29 `x` variants are the GLES1 fixed-point forms (`glAlphaFuncx`,
`glClearColorx`, `glClearDepthx`, `glClipPlanex`, `glColor4x`, `glDepthRangex`,
`glFogx`, `glFrustumx`, `glGetClipPlanex`, `glLightModelx`, `glLightx`,
`glLineWidthx`, …). Each converts its fixed-point arguments and forwards to the
float entry — `FUN_0086e778` (`glClipPlanex`) does it with `NEON_scvtf`, which is
the integer→float conversion, confirming the direction.

The sample of names also shows the extension entries are present as their own
wrappers: `glBindFramebufferOES`, `glBindRenderbufferOES`,
`glBlendEquationOES`, `glBlendEquationSeparateOES`, `glBlendFuncSeparateOES`,
`glCheckFramebufferStatusOES` — i.e. the OES-suffixed framebuffer object API is
exposed through the same validating path.

## 3. Counts

- 2–5 pool: **1,760 / 3,502** read.
- ≥6 class: **520 / 2,009** read.
- ≥1000 bytes: **291 / 672** read.
- Rules: 13 predicates.
- Pruning: 210/210 gaps instruction-checked; 80 functions await disassembly.