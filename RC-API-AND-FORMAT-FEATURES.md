# pool[240..320) and the first 40 of the ≥6-callee class

Two batches this round: 80 bodies from the 2–5 class
(`0x006b6dac` .. `0x006c5984`), and the first 40 bodies from the ≥6 class
(`0x0031d008` .. `0x00696b74`), which had never been opened.

## 1. The ≥6 class is real code, and it settles the socket question

The first 40 of 2,009 are not noise: they are the library's dispatchers,
destructors with many `shared_ptr` releases, and the Vulkan descriptor paths.

**`FUN_00449520`'s callee set** (31 entries, fragment of `FUN_00441bec`):

```
block, close, accept4, __errno, FUN_00449e7c, fcntl, getsockopt, getuid,
FUN_004321b4, syscall, FUN_0099e4c4, SBORROW4, ...
```

So the enclosing routine really does contain `accept4`, `getsockopt`, `getuid`
and `fcntl`. That is an **accept loop that checks peer credentials**
(`getuid` + `getsockopt(SO_PEERCRED)`) and then sets fd flags with `fcntl`.
My earlier downgrade — "address-level attribution not established" — stands for
the *addresses*, but the routine's behaviour is now pinned by its callee set:
accept, credential check, fd setup.

Other ≥6 members read this round:

| address | size | nc | identified by |
|---|---|---|---|
| `00499990` | 904 | 20 | `readlink` + `strtol` + `strncmp(&DAT_00a27acc,4)` + `ioctl` — `/proc` and fd-link parsing |
| `0049aad8` | 452 | 18 | same family, adds `__memcpy_chk`, `memcmp` |
| `004cc8d8` | 556 | 8 | `open`/`__read_chk`/`fstat`/`close` — file slurp |
| `00687c30` | 712 | 6 | fields `+0x460`, `+0x464` — the SocketStream fd pair |
| `0068add8` | 928 | 10 | ColorBuffer readback/post path |
| `0068ba54` | 432 | 7 | float reads at `+0xc`, `+0x14`, `NEON_rev64`, `CONCAT` — 4×4 matrix marshalling |
| `0068bc58` | 560 | 14 | `new(0xe0)` + 8 sub-constructors |
| `0068c564` | 300 | 9 | `setUpDescriptorSets` / `setUpUniformBuffers` |
| `0068c690` | 652 | 7 | `setUpDescriptorSets`, leading constant `0x21`, `*(int *)(p+0x13) << 4` |
| `0068d494` | 300 | 7 | `createStagingBufferWithData` |
| `0068d6cc` | 828 | 9 | `runSingleTimeCommands`, leading constant `0x28` |
| `0068e1d0` | 300 | 6 | vector<8-byte> grow with `uVar1 >> 0x3d` max-size guard |
| `00692xxx`/`00693xxx` | 360–624 | 7–8 | format-feature queries, see §3 |
| `006945e8`/`006948d8` | 624/404 | 7/6 | `create` wrappers, see §3 |
| `00696b74` | 172 | 7 | dtor chain with `+0x70` flag, `+0x18` sub-object |

## 2. `_INIT_30` is a GL name-mapping table

`0x0068eb80`, 504 bytes, literals:

```c
FUN_0084d81c(local_f8, "glDepthRange",  "glDepthRangef");
FUN_0084d948(local_c8, "glDepthRangef", "glDepthRange");
FUN_0084d81c(local_98, "glClearDepth",  "glClearDepthf");
FUN_0084d948(local_68, "glClearDepthf", "glClearDepth");
```

Two constructors, called in both directions, on pairs (fixed-point name,
float name). This is the **GLES1 fixed ↔ GLES2 float function-name
redirection table** built at load time: the library rewrites `glDepthRange` to
`glDepthRangef` (and the reverse) depending on the client's context version.
That is a concrete mechanism, not an inference: the two functions are called
with swapped argument order for the two directions.

## 3. Format features and DRM modifiers

`FUN_00691958` carries its own name: `getFormatFeatures`. Its callers
`FUN_006935ac` and `FUN_00693798` carry the tiling enumeration as literals:

```
VK_IMAGE_TILING_OPTIMAL
VK_IMAGE_TILING_DRM_FORMAT_MODIFIER_EXT
VK_IMAGE_TILING_LINEAR
Unhandled VkImageTiling
Unhandled VkFormatFeatureFlagBits
```

So the `VkFormat` capability cache has a **DRM format-modifier branch** — the
gralloc path. `FUN_00693798` tests bit 7 of the returned mask
(`uVar4 >> 7 & 1`) then prints through `FUN_00691ad0` (enum → name).

`FUN_006945e8` / `FUN_006948d8` call a device entry at `param_2 + 0x118` with a
stack structure seeded from rodata (`_DAT_0017d090`, `_UNK_0017d098`,
`DAT_0017d0a0`) and both carry `... create` as the `__FILE__`-sibling literal.
`FUN_006968d8` calls vtable slot `+0x138` as

```c
iVar2 = (**(code **)(**(long **)(param_2 + 0x28) + 0x138))((*(long **)(param_2 + 0x28))[3], 1, param_2, 1, -1);
if (iVar2 != 0) { if (iVar2 == -4) { ... } }
```

`(handle, waitAll=1, …, timeout=-1)` with `-4` handled separately. `-4` is
`VK_ERROR_DEVICE_LOST` in the Vulkan result enum, and the `-1` timeout is
`UINT64_MAX`; the shape matches `vkWaitForFences`. I record the argument shape
and the `-4` branch as fact, and the name as the only Vulkan function that
matches both.

## 4. RenderDoc is loaded dynamically, and the loader is in `host-common`

`FUN_006bc60c`, 304 bytes, five literals:

```
"The renderdoc shared library is null."
"RENDERDOC_GetAPI"
"/data/twoyi-13/device/generic/vulkan-cereal/host-common"
"Failed to load renderdoc API. %d is returned from RENDE..."
"Failed to find the RENDERDOC_GetAPI symbol."
```

`param_2 == 0` selects the first message with length `0x2a` (42 = `strlen`).
So RenderDoc support is a **runtime `dlopen` + `dlsym("RENDERDOC_GetAPI")`
path guarded by a null check**, compiled from `host-common`, not a hard link.
This also explains the earlier `librenderdoc.so` string: it is the name passed
to the loader, not a linked dependency.

## 5. Tracing line format

`FUN_006b72b0` / `FUN_006b7494` both format

```
"time_us=%lu s %lu ms %lu us deltaUs %lu | %s"
```

with a `vsnprintf` and a stack pair `0xffffff80ffffffe0` (two packed negative
constants, i.e. the `%lu` argument pair). That is the timestamped trace line:
absolute µs, s/ms/us decomposition, delta, message. Perfetto's presence is now
attached to a concrete format string rather than to a symbol name.

`FUN_006b6e18` (48 B) calls `FUN_006da4a4("gfxstreamFrameNumber", param_2)` —
a **named counter** updated per frame.

## 6. `rc*` API, continued

- `FUN_006b6dac`: `rcMapGpaToBufferHandle2` (twin of the previous batch's
  `rcMapGpaToBufferHandle`).
- `FUN_006b9dd8` / `FUN_006b9eb8` / `FUN_006b9fa0`: three 224–232 byte wrappers
  that test `param_2[4]`/`param_3[4]` then call `FUN_006c7f44` / `FUN_006c8078`
  / `FUN_006c814c`. Same shape, three consecutive entry points.
- `FUN_006b6fe0` (168 B): forwards to `FUN_006c35c8` with `DAT_00a6c8f8` and
  returns `-1` when the context is null.
- `FUN_006c5648`: gated on `*(char *)(param_1 + 0x623) == '\x01'`.

## 7. Two more subsystems named by their own messages

- `FUN_006b7b34`: `"WARNING: flushMessages unsupported for RenderWindowThread.
  Generic snapshot load might segfault.\n"`, written with `fwrite(..., 0x61, 1, stderr)`
  (0x61 = 97 = the string's length). So a `RenderWindowThread` class exists and
  its `flushMessages` is a no-op.
- `FUN_006c5844`: `"Display %d not configured for recording yet"`;
  `FUN_006c5984`: `"Cannot find onPost pixels for display %d"`. A **recording**
  subsystem exists alongside the display post path.

## 8. libc++ details confirmed again

- `FUN_006bd184` / `FUN_006bd31c`: `std::function` copy —
  `if (src[4] == src) { dst[4] = dst; (**(code **)(*src[4] + 0x18))(src[4], dst); }`
  so vtable slot **+0x18 is `__clone`**.
- `FUN_006bef04`: `(**(code **)(*(long *)(param_1 + 0x28) + param_2))(param_3, param_4)`
  — dispatch through a table at `+0x28` with a runtime byte offset.
- `FUN_006b86e8`, `FUN_006ba62c`: vtable store `PTR_DAT_00a0e098 + 0x10` /
  `PTR_DAT_00a0e0b8 + 0x10` then `operator delete`.
- `FUN_006bc808` / `FUN_006bc974`: iostream globals via `PTR_PTR_00a0db40`
  (offsets `0x10`, `0x18`, `0x40`, `0x48`) and `PTR_DAT_00a0db38 + 0x68`.
- `FUN_006bc56c`: `std::string` assign with `__n < 0x17`, `*(char *)p = n << 1`.
- `FUN_006b9458` / `006b915c` / `006ba494`: range destroy of
  `shared_ptr`-like 16-byte pairs, `FUN_009e0360(-1, ctrl+1)` per element.

## 9. Attribution

Everything in both batches is vulkan-cereal / emugl / libc++.
`getFormatFeatures` + DRM modifier, `runSingleTimeCommands`, the `rc*` table and
the GL name mapping are all parts of the emulator graphics stack that twoyi
compiled from its own tree. No twoyi-specific logic appears in this range
either.