# The two biggest families identified, and twoyi's AHB staging path

## 1. The 315-member signature family is "read an array of Vk handles"

`0x74c068 .. 0x750a8c` are the members of the largest callee-set signature
found earlier (315 functions). Every one of them opens identically:

```c
*param_3 = *(int *)*param_4;          /* read a count from the wire */
lVar5 = *param_4;                    /* cursor */
```

with the constant prefix `FUN_006d9ef4, FUN_007fe544, FUN_007febc0,
FUN_006f4a9c, FUN_00747f08`, plus exactly one type-specific helper:

| member | extra callee | so it deserialises |
|---|---|---|
| `0074c068`, `0074f830` | `FUN_007b4900` = `unbox_VkBuffer` | an array of VkBuffer |
| `0074c294`, `0074fcdc` | `FUN_007b4c00` = `unbox_VkImage` | an array of VkImage |
| `0074e2ec` | `FUN_007b62d0` = `unbox_VkSemaphore` | an array of VkSemaphore |
| `0074e5a0` | `FUN_007b4690` = `unbox_VkDeviceMemory` | an array of VkDeviceMemory |
| `0075050c` | `FUN_007b5a60` = `unbox_VkPipelineLayout` | an array of VkPipelineLayout |
| `0074c4b8`, `0074e70c`, `0074f0f0`, `0074f234`, `0074f378`, `0074f4bc`, `007506a4`, `00750920`, `00750a8c` | none (count + `FUN_007fe544` only) | the count-only variant |

So the 315-member family is the **handle-array reader**, one instance per
(handle type × argument position × arity). `FUN_007fe544` is the allocate-and-
construct helper, `FUN_007febc0` the size helper, `FUN_006d9ef4`/`FUN_006f4a9c`
the primitive readers.

## 2. Each handle type has exactly five unbox functions

`pool[880..960)` is the allocator half of the same story. Per type there are
three array forms, each allocating `n << 3` bytes through an allocator vtable
slot and then unboxing element by element:

```c
uVar1 = (**(code **)(**(long **)(param_1 + 0x10) + 0x10))(*(long **)(param_1 + 0x10), param_3 << 3);
**(undefined8 **)(param_1 + 0x18) = uVar1;
if (param_3 != 0) { … loop unbox … }
```

- 304 bytes: count in `param_3`
- 312 bytes: same with an extra bound check
- 348 bytes: count in `param_4`

and the type is again in the literal:

```
007b8860/007b8994/007b8af4  unbox_VkDeviceMemory
007b8c30/007b8d64/007b8ec4  unbox_VkBuffer
007b9000/007b9134/007b9294  unbox_VkBufferView
007b93d0/007b9504/007b9664  unbox_VkImage
007b97a0/007b98d4/007b9a34  unbox_VkImageView
007b9b70/007b9ca4/007b9e04  unbox_VkShaderModule
007b9f40/007ba074/007ba1d4  unbox_VkDescriptorPool
007ba310/007ba444/007ba5a4  unbox_VkDescriptorSetLayout
007ba6e0/007ba814/007ba974  unbox_VkDescriptorSet
007baab0/007babe4/007bad44  unbox_VkSampler
007bae80/…                  unbox_VkPipeline
```

plus the 24 scalar twins at `0x7b5a60..0x7b77d0` (92 bytes each, with a null
check) and the 34 at `0x7b3224..0x7b3d7c` (84 bytes, no null check). So the
schema is **5 functions per handle type**: `unbox` × 2 arities + `unbox array`
× 3 arities. With 34 types that is 170 functions — 8.5% of the whole ≥6 class
and 4.9% of the 2–5 class, all now fully accounted for by one rule.

## 3. twoyi's own AHB staging layer (≥6[360..440))

This is the most twoyi-specific code found so far. Fifteen messages, all in
`0x6ec91c..0x6f19e4`:

| address | literal |
|---|---|
| `006ec91c` | `ahb-transfer-import-failed`, `legacy-color-buffer-ahb-acquire-failed`, `invalid-gpu-copy-arguments` |
| `006ed1b4` | `getFenceFromPool`, `Fail to reset Qsri VkFence: ` |
| `006edacc` | `returnFence`, `Return an unmanaged Qsri VkFence back to the pool.` |
| `006eeb28` | `TwoyiGfxstream`, `prepareAndroidNativeBufferStaging`, `VK_ANDROID_native_buffer: could not obtain staging…`, `could not map staging b…`, `could not bind staging…` |
| `006eed44` | `TwoyiGfxstream`, `prepareTwoyiColorBufferStagingImage`, `Cannot prepare Twoyi ColorBuffer staging cb=%u im…`, `Cannot acquire Twoyi ColorBuffer lease cb=%u` |
| `006ef718` | `TwoyiGfxstream`, `stageTwoyiColorBufferAcquire`, `Failed to flush Twoyi acquire staging memory: %d` |
| `006f118c` | `Fail to wait for the Qsri VkFence: `, `Timeout when waiting for the Qsri fence.` |
| `006f19e4` | `waitForTwoyiReleaseFence`, `Twoyi release fence timeout cb=%u; draining queue`, `Twoyi release completion failed cb=%u result=%d` |
| `006f1550` | `pending QSRI callbacks found when destroying the timeline…`, `just call all of callbacks.` |

The mechanism these spell out: twoyi adds an **AHB (AndroidHardwareBuffer)
staging path** on top of gfxstream's ColorBuffer. A colour buffer is staged
through a VkImage, the staging copy is flushed, fences come from a **Qsri fence
pool** that must be reset before reuse and returned afterwards, and on timeout
the release path **drains the pending QSRI callback queue** rather than leaking
it. `VK_ANDROID_native_buffer` is the extension doing the import.

`006ed1b4` also shows the fence wait with an explicit timeout — `3000000000`
in `006f118c` (`(fence, 1, param_1+0x28, 0, 3000000000)`) — i.e. **3 seconds**.

## 4. Further names pinning the Vk layer

- `006fa134`: `VkEmulation is either not initialized or destroyed.`,
  `Initializing VkEmulation features:` — the subsystem's init guard.
- `006fc5f8`: `teardownVkColorBuffer`; `006fdf98`: `teardownVkBuffer`.
- `006fc990`: `updateColorBufferFromVkImage`.
- `006ff580` (thunk to `006ff584`, 29 callees): `doReleaseColorBufferForGuestRendering`,
  `Host Vulkan device lost`, `submitting commands to issue release queue transfer f…`.
- `0070007c`: `releaseColorBufferFromHostComposingSync`, `Host Vulkan device lost`.
- `007001c8`: `setColorBufferCurrentLayout`.
- `006fad60`: `generateColorBufferVkImageCreateInfo`, `Host Vulkan device lost`.
- `006f9964`: `extensionsSupported`.
- `0070c3f4`: reads the env var **`ANDROID_EMU_VK_LOG_CALLS`**
  (`s_ANDROID_EMU_VK_LOG_CALLS_001714a4`) and `new(0x20)`.
- `007477d8`: literal **`reallocImpl`** — the bump allocator's realloc.

`Host Vulkan device lost` appears in **five** functions, always on the same
guard, so the device-lost path is a single state checked at entry by every Vk
entry point rather than handled per call.

## 5. Counts

- 2–5 pool: **960 / 3,502** read.
- ≥6 class: **440 / 2,009** read.
- ≥1000 bytes: 11 / 672 read.
- Ledger: 12,412 rows, 4,446 signatures.
- Pruning: 210/210 gaps instruction-checked; 80 functions await disassembly.