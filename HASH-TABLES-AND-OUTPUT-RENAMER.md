# The hash-table instantiations, and the GLES1 output renamer

Round 55. 160 bodies: `pool[2560..2640)` (80) and `big6[1000..1080)` (80).

---

## 1. `big6[1000..1080)` — 18 copies of one hash-table insert (MEASURED)

The batch opens with 13 more of the 264-byte boxed initialisers
(`0x7b6930`…`0x7b7950`), which brings that run to **35 instances**
(22 from round 54 + 13 here), every one byte-identical.

Then from `0x7c22dc` to `0x7d1668` the batch is a single pattern repeated: a
**hash-table insert** of 728–952 bytes, each paired with a **352-byte
destroy/rehash helper**. All of the inserts share this exact hash:

```c
uVar6 = ((ulong)(uint)((int)uVar2 << 3) + 8 ^ uVar2 >> 0x20) * -0x622015f714c7d297;
uVar6 = (uVar2 >> 0x20 ^ uVar6 >> 0x2f ^ uVar6) * -0x622015f714c7d297;
```

`-0x622015f714c7d297` is `0x9DDFEA08EB382D69`, and the `>>0x2f` shift is
libc++'s `__hash_memory` second round. Each insert also calls
`FUN_0099a8bc` — which round 53 identified as **`__next_prime`** — to size the
bucket array, and each uses `NEON_cnt`/`NEON_uaddlv` for the popcount on the
occupancy mask.

The 18 insert instances and their sizes:

| address | size |
|---|---|
| `007c22dc` | 796 |
| `007c5840` | 820 |
| `007c9b54` | 776 |
| `007c9fbc` | 764 |
| `007cae70` | 776 |
| `007cb2d8` | 728 |
| `007cb724` | 788 |
| `007cbc94` | 788 |
| `007cd790` | 952 |
| `007ceae4` | 780 |
| `007cf094` | 788 |
| `007cf7ac` | 804 |
| `007cfc30` | 788 |
| `007d00a4` | 800 |
| `007d0680` | 796 |
| `007d0b10` | 824 |
| `007d1668` | 788 |
| (`007cd03c`) | 820 — the one that also calls `FUN_006a7b40`, i.e. a different key type |

The 352-byte partner is identical in all of them:
`if (param_2 == 0) { pvVar3 = *param_1; *param_1 = 0; if (pvVar3) … }` →
`FUN_0068ddb0` → `FUN_009e0490` → free. That is `__hash_table::__move_assign`
plus its node-freeing path.

**So the Vulkan handle maps are 17–18 distinct libc++ `unordered_map`
instantiations**, one per key type, all built on the same hash and the same
prime table.

### The boxed-handle lookup itself

`FUN_007c4348` (380 B, 6 callees) is the function every `dispatch_Vk*` wrapper
calls first. Its guard is

```c
uVar10 = param_2 & 0xffffffff;
if ((param_2 >> 7 & 0x1ffffff) < 0x7d) { … }
```

`0x7d` = **125**, so the table is indexed by a 125-bucket range after a 7-bit
shift, and the body uses `DataMemoryBarrier` between `pthread_mutex_lock` and
`pthread_mutex_unlock` — the pair that makes the boxed handle visible across
threads.

### Named items in the batch

- `FUN_007c5580` (676 B): `TwoyiGfxstream` +
  `external-ahb device cleanup idle failed device=%p resul…` — the device-level
  twin of the instance-level cleanup string found in round 45.
- `FUN_007c5f3c` (364 B): `unmapMemoryAtGpaIfExists`, guarded by
  `pthread_mutex_lock(param_1 + 0x3b8)`.
- `FUN_007cc428` (748 B): the format-query error vocabulary —
  `missing-device-info`, `ordinary-image-format-not-supported`,
  `ordinary-image-format-query-failed`, `missing-physical-device-dispatch`,
  `dispatch_VkPhysicalDevice`.
- `FUN_007ccf1c` (288 B) tears down `param_1[0x27]` after
  `FUN_006ee528(*param_1, param_1)` — the AHB image record destructor.
- `FUN_007cde40` / `FUN_007cdf78` (312 B each) are `vector::resize` on 8-byte
  elements (`>> 3`), and `FUN_007ca418` (404 B) is the same on
  `(n >> 3) * -0x5555555555555555` = 24-byte elements.

---

## 2. `pool[2560..2640)` — GLES1 output renaming and the OES extension string

This batch is the ANGLE GLES1/GLES2 context's **output-variable renamer** and its
extension table:

- `FUN_00927f1c` (292 B) maps the legacy fragment outputs:
  `gl_FragDepthEXT`, `gl_FragDepth`, `gl_FragColor`, `webgl_FragColor`,
  `gl_FragData`. The decision is gated on
  `*(char *)(*(long *)(param_2 + 0x18) + 0x14) == 0` (a type tag on the symbol's
  type node) and the source name comes from `FUN_008ca918` (the symbol-name
  getter).
- `FUN_00928040` (260 B) is the texture-name nudge: `textureVideoWEBGL` →
  `texture2D`.
- `FUN_009201f0` (336 B) special-cases `gl_ClipDistance`.
- `FUN_00936480` (376 B) builds the **GLES1 extension string** from a fixed list:
  `GL_OES_EGL_sync`, `GL_OES_EGL_image`, `GL_OES_EGL_image_extern…`,
  `GL_OES_texture_half_float`, `GL_OES_texture_half_float_lin…`,
  `GL_OES_packed_depth_stencil `, `GL_OES_vertex_half_float `,
  `GL_OES_standard_derivatives`, assembled from `PTR_DAT_00a0f1d8` /
  `PTR_DAT_00a0f1b8` under a once-flag.
- `FUN_00920f04` (188 B) emits `#version ` via `FUN_0092165c(…, *(param_1+0x164),
  param_1+0x810, *(param_1+0x16c))` — so the version number lives at `+0x164` and
  the profile/extension block at `+0x810`.
- `FUN_00920340` (320 B) prints `while (` or `for (` depending on
  `*(int *)(param_3 + 0x18) == 1`.
- `FUN_0091f874` (400 B) emits the post/pre-increment wrappers
  `(++`/`--)`/`).length()` by switching on `*(undefined *)(param_3 + 0xa8)`.
- `FUN_00920590` (416 B) prints `layout (`, `max_vertices = `,
  `invocations = `, and can emit `unknown geometry shader primitive type`.
- `FUN_0091fe8c` (152 B) emits the qualifier words `precise ` and `invariant `.
- `FUN_00924d28` and `FUN_00925290` (256 B each, identical) both carry
  **`unordered_map::at: key not found`** and use `FUN_0069ae2c` — the libc++
  `__throw_out_of_range` path, over a `NEON_cnt` popcount of the bucket mask.
- `FUN_00934680` (204 B) is an RC-side serializer: writes 16 bytes from
  `param_1 + 0x31c`, then `FUN_006d994c(param_2, *(param_1 + 0x32c))` and
  `FUN_006d9ac4(param_2, *(param_1 + 0x338))` — the same
  `FUN_006d994c`/`FUN_006d9ac4` byte-writer pair used throughout the wire format.
- `FUN_00936008` (460 B): `setupArrWithDataSize`.
- `FUN_00933c0c` (44 B) special-cases `param_2 == 0x9100`
  (**GL_COLOR_ATTACHMENT0**) and reads `+0x1d8` / `+0x1dc`.
- `FUN_00936834` / `FUN_00936878` special-case `param_2 == 0x8c8e`
  (**GL_READ_FRAMEBUFFER**), and `FUN_0093690c` gates on
  `2 < *(int *)(param_1 + 0x1d8)` — the GLES major version.
- `FUN_0094046c` (304 B) formats `FATAL in ` + `, err code: ` — the crash
  reporter.
- `FUN_009293dc` and `FUN_0092ad54` (212 B each) look up
  `param_2 + 0x148` and `param_2 + 0x130` respectively via `FUN_00930da4`
  (a `std::map::find` on the shader cache).

---

## 3. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 2,640 | 3,502 | 862 |
| ≥6 callee class | 1,080 | 2,009 | 929 |
| ≥1,000-byte class | 672 | 672 | **complete** |
| R3 family | 501 | 501 | **complete** |

Target not reached.