# pool[160..240): the GLES renderer's format tables and the `rc*` API surface

Addresses `0x006a1a58` .. `0x006b6d3c`. 80 bodies, all read.

## 1. The YUV/format layer, function by function

Five functions carry their own name in the `%s:` prefix of their error message,
so the mapping name → address is exact:

| address | size | name | evidence |
|---|---|---|---|
| `006b0920` | 236 | `isInterleaved` | `"%s: FATAL: Invalid for format:%d\n", "isInterleaved"` |
| `006b0a1c` | 448 | `getGlTextureFormat` | `"%s: FATAL: Invalid plane:%d for format:%d\n", "getGlTextureFormat"` |
| `006b0bf0` | 448 | `getGlPixelFormat` | same shape, name `getGlPixelFormat` |
| `006b0dc4` | 440 | `getGlPixelType` | same shape, name `getGlPixelType`, returns `0x1401` = `GL_UNSIGNED_BYTE` |
| `006b1c8c` | 440 | `getYUVOffsets` | `"%s: ...", "getYUVOffsets"` |
| `006b237c` | 224 | `isInterleaved` (2nd copy) | `L: isInterleaved` |

`isInterleaved` decides on the format enum with three comparisons:

```c
if (param_1 - 3 < 2) return 1;      /* 3 and 4 are interleaved */
if (param_1 != 2) { if (param_1 != 1) { fprintf(..., "FATAL: Invalid for format:%d"); } }
```

so the format enum is 1..4, with 1 and 2 planar and 3 and 4 interleaved. The
three `getGl*` functions all take `(format, plane)` and reject `plane > 2` for
format 1 — i.e. a 3-plane layout is only valid for the multi-plane formats.
`getYUVOffsets` writes `*param_4 = 0` and computes the second plane offset from
`param_2` (the width), rejecting negative strides.

## 2. GL entry points, pinned by their numeric arguments

`FUN_006b2270`:

```c
(**(code **)(PTR_DAT_00a0df90 + 0x138))(0x8069, &local_4c);   /* glGetIntegerv(GL_TEXTURE_BINDING_2D) */
(**(code **)(puVar2 + 0x10))(0xde1, param_1);                 /* glBindTexture(GL_TEXTURE_2D, tex) */
```

`0x8069` = `GL_TEXTURE_BINDING_2D`, `0xde1` = `GL_TEXTURE_2D`. Combined with the
earlier batch (`+8` = `glBindBuffer`, `0xa0` = delete-textures, `0x110` =
`glTexParameteri`-class, `0x138` = `glGetIntegerv`), the GLES table
`PTR_DAT_00a0df90` now has four slots identified by constant, not by guess.

`FUN_006ae940` deletes two textures at once:

```c
local_58 = *(undefined4 *)(param_1 + 0x10);
uStack_54 = *(undefined4 *)(param_1 + 0x24);
(**(code **)(PTR_DAT_00a0df90 + 0x5e8))(2, &local_58);        /* glDeleteTextures(2, ids) */
```

`FUN_006b2c28` deletes them one at a time via `+0xa0` with argument `1`.

## 3. `TextureDraw` and `drawLayer`

`FUN_006ad5cc` (944 B) initialises with the literal set
`TextureDraw / position / inCoord / alpha / composeMode`, and sets

```c
param_1[3] = -1; param_1[4] = -1; param_1[5] = -1; *(undefined4 *)(param_1 + 6) = -1;
```

i.e. **four attribute/uniform locations initialised to `-1`** — the standard
"not yet looked up" marker for `glGetAttribLocation`/`glGetUniformLocation`.
The literal list gives the shader's interface: `position`, `inCoord`, `alpha`,
`composeMode`.

`FUN_006ae2e8` (824 B, `drawLayer`) validates two enums and converts colour
bytes to floats:

```c
"%s: invalid composition mode %d\n"   "%s: invalid blendMode %d\n"
dVar8 = (double)NEON_ucvtf((ulong)*(byte *)(param_2 + 0x30));
dVar9 = (double)NEON_ucvtf((ulong)*(byte *)(param_2 + 0x31));
```

So the layer record carries 8-bit colour at `+0x30`/`+0x31`, converted with
`ucvtf` (unsigned int → float) before being uploaded.

`FUN_006ae6b0` (656 B) probes five extensions by name:
`GL_EXT_color_buffer_float`, `GL_EXT_color_buffer_half_float`,
`GL_OES_texture_float`, `GL_OES_texture_half_float`,
`GL_OES_texture_float_linear`.

## 4. The `rc*` API surface (libOpenglRender)

Four consecutive small forwarders all gate on one global and one lock:

```c
lVar1 = DAT_00a6c8f8;
if (DAT_00a6c8f8 != 0) { FUN_006fc990(); FUN_006c5648(lVar1, param_1, 1); }
```

| address | forwards to | arity |
|---|---|---|
| `006b608c` | `FUN_006c5648` | 2 + 1 |
| `006b60d8` | `FUN_006c4384` | 2 |
| `006b611c` | `FUN_006c4564` | 2 |
| `006b61f0` | `FUN_006c35c8` | 8 |

`DAT_00a6c8f8` is the renderer context; `FUN_006fc990` is taken before every
forward, i.e. each `rc*` call takes the renderer lock.

Two of the exported names are literal:

```c
/* FUN_006b6adc  and  FUN_006b6c88 (twin, one extra arg) */
"%s: error: colorBuffer 0x%x is not Vulkan compatible\n", "rcSetColorBufferVulkanMode2"
/* FUN_006b6d3c */
"%s: error: failed to map gpa %lx to buffer handle 0x%x: %d\n", "rcMapGpaToBufferHandle"
```

`rcMapGpaToBufferHandle` maps a **guest physical address** (`gpa`) to a colour
buffer handle through `FUN_006fd77c` — the host-side half of the address-space
translation that the guest `libbinder`/gralloc path needs.

`FUN_006b4da0` (124 B) stores a callback into a global table and lazily creates
a 0x40-byte singleton:

```c
(**(code **)PTR_PTR_FUN_00a0e088)(FUN_006b46e4);
if (((DAT_00a6c8f0 & 1) == 0) && (FUN_009c0920(&DAT_00a6c8f0) != 0)) {
    uVar2 = FUN_009e0490(0x40);  ...  DAT_00a6c8e8 = uVar2;  FUN_009c0a64(&DAT_00a6c8f0);
}
```

`DAT_00a6c8f0 & 1` + `FUN_009c0920` + `FUN_009c0a64` is a three-call
`__cxa_guard_acquire` / `__cxa_guard_release` pair around a function-local
static. Three more instances of the same guard appear at `FUN_006aaaa4`
(`DAT_00a6c8b8`), `FUN_006aac20` (same global) and `FUN_006b649c`
(`DAT_00a3c9e8`).

## 5. Vector of 104-byte elements

Two functions divide by 13 using the multiplicative-inverse constant
`-0xf4898d5f85bb395` (the modular inverse of 13 mod 2^64):

```c
uVar2 = (*(long *)(param_1 + 6) - *(long *)(param_1 + 4) >> 3) * -0xf4898d5f85bb395;   /* FUN_006a1a58 */
if ((ulong)((param_1[2] - (long)plVar3 >> 3) * -0xf4898d5f85bb395) < param_2) { ... }   /* FUN_006a1b44 */
```

`(byte_diff >> 3)` divided by 13 = element count, so the element stride is
**13 × 8 = 104 bytes**. `FUN_006a1b44` (936 B) is the grow path for that vector.
Together with the 536-byte stride noted in the previous batch
(`*(long *)(p + 4) + *p * 0x218`), the post worker carries two record types of
104 and 536 bytes.

## 6. Smaller facts

- `FUN_006a4694`: `pthread_mutex_lock(&DAT_00a6c860)` then walks a list headed
  at `DAT_00a6c898` — a **global registry with its own lock**, distinct from the
  per-object locks.
- `FUN_006a5998` (`commitBuffer`): `sched_yield` + `usleep` in the retry path.
- `FUN_006a60f8`: `RingStream.cpp` `readFully:0x160`, message
  `"not intended for use with RingStream"` — a second stream class beside
  `ChannelStream`.
- `FUN_006a64e8`: `SwapchainCreateInfoWrapper` +
  `"VkSwapchainCreateInfoKHR with pNext in the chain is not ..."`.
- `FUN_006a6aa0`: `validateQueueFamilyProperties`, vtable call at `param_1 + 0x598`.
- `FUN_006a858c`: `base/Option` + `"Optional not constructed"` — gfxstream's own
  `Optional<T>`; the accessor returns `0 < *(int *)(param_1 + 0x4c)`.
- `FUN_006a8954` / `FUN_006aa2b8`: worker thread with mutex `+0x94`, condvar
  `+0xbc`, flag byte `+0x90`; the loop is `while (*(char *)(p+0x90) != 1) cond_wait`.
- `FUN_009e0330(1, ctrl+1)` is the `__add_shared` counterpart of the
  `FUN_009e0360(-1, ctrl+1)` release seen in the previous batch; `shared_ptr`
  assignment (`FUN_006b018c`, `FUN_006b024c`) is add-then-swap.
- `FUN_006b66c0`: writes a pointer at `+0x1d10` inside a large context struct.

## 7. Component attribution for this batch

Every named symbol here belongs to the emulator's GLES renderer
(`emugl`/`libOpenglRender`, `TextureDraw`, `rc*`) or to libc++. Nothing in this
range is twoyi-specific.