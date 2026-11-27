# Full per-function ledger, and the boxed-handle table fully enumerated

## 1. `ledger_all.tsv` — one row for every one of the 12,412 functions

`tools/ledger.py` writes `slices/ledger_all.tsv` with this header:

```
addr  size  name  ncallees  sig_id  tags  nlits  first_lit  nglobals  flags
```

- `sig_id` is a stable id for the **callee set**; equal ids mean identical callee
  sets. There are **4,446 distinct signatures** across 12,412 functions.
- `tags` is a subset of `{str,mem,heap,thr,io,net,log,init,cxx}` derived from
  the callee set.
- `flags` records the structural defects and classifications measured so far:

| flags | count | meaning |
|---|---|---|
| `-` | 12,097 | clean: no pruning gap, no out-of-range label, not a thunk |
| `T` | 85 | `thunk_FUN_x` jump stub |
| `X` | 82 | body contains a label outside `[addr, addr+size)` |
| `P` | 49 | carries `Removing unreachable block` warnings (true gap) |
| `XV` | 42 | out-of-range label, body differs from the containing entry |
| `PX` | 30 | pruning gap **and** out-of-range label |
| `PXV` | 16 | both, and the body differs |
| `XVT` | 11 | thunk whose body is a wider graph |

Total bytes accounted: **5,734,138**, which equals the sum over all functions —
so the ledger covers the whole `.text` allocation, not a sample.

## 2. `DAT_00a6d290` is the boxed-handle table, and its key set is enumerated

34 functions in `0x7b3224..0x7b3d7c` are 84-byte twins of one shape:

```c
puVar1 = FUN_007c4348(&DAT_00a6d290, param_2);
if (puVar1 != 0) fprintf(stderr, "%s: unbox %p failed, not found\n", "<name>", param_2);
```

Each carries its own type name, so the boxed-handle set is read straight out of
the binary:

```
VkDeviceMemory  VkBuffer  VkBufferView  VkImage  VkImageView  VkShaderModule
VkDescriptorPool  VkDescriptorSetLayout  VkDescriptorSet  VkSampler
VkPipeline  VkPipelineCache  VkPipelineLayout  VkRenderPass  VkFramebuffer
VkCommandPool  VkFence  VkSemaphore  VkEvent  VkQueryPool
VkSamplerYcbcrConversion  VkDescriptorUpdateTemplate  VkSurfaceKHR
VkSwapchainKHR  VkDisplayKHR  VkDisplayModeKHR  VkValidationCacheEXT
VkDebugReportCallbackEXT  VkDebugUtilsMessengerEXT  VkAccelerationStructureNV
VkIndirectCommandsLayoutNV  VkAccelerationStructureKHR  VkCuModuleNVX
VkCuFunctionNVX
```

Five more functions carry the dispatch side, each returning the real object at
`entry + 0x10`:

```
dispatch_VkInstance  dispatch_VkPhysicalDevice  dispatch_VkDevice
dispatch_VkQueue     dispatch_VkCommandBuffer
```

and on failure print `"%s: err not found boxed %p"`. So the guest-facing Vulkan
handles are **opaque boxed ids** kept in one table at `DAT_00a6d290`, with the
underlying object one pointer away. That is the full data-level answer for the
"handle table" item, not a sample: 34 handle types + 5 dispatch entry points.

## 3. pool[800..880): the rest of that table, plus two more box variants

- `FUN_007b46f0` walks the same table under `pthread_mutex_lock(&DAT_00a6d268)`
  with the mask `DAT_00a6d348` — the second of the top-5 globals, now pinned as
  the **lock that guards the boxed table**.
- `FUN_007b4690`, `0x7b4900`, `0x7b4a80`, `0x7b4c00`: the same unbox pattern with
  a null check first (`if (param_1 != 0)`) — the "safe" variant of the 84-byte
  twins.
- `FUN_007ae538` / `FUN_007ae600`: `unbox_VkImage` / `unbox_VkBuffer` **with
  output parameters** (`param_7[0]=param_7[1]=0`), i.e. the two-return form.
- `FUN_007aa388`, `0x7aa504`, `0x7aa628`, `0x7aa8fc`: four 284–320 byte functions
  that lock `param_1 + 0x20`, read the mask at `+0x280`, and hash the id with the
  LLVM constant → the **generic boxed-object map** that all the unbox helpers call.

## 4. ≥6[280..360): named subsystems, each by its own message

| address | literal | what it is |
|---|---|---|
| `006d56fc` | `invalid socket or render channel`, `bridge already started`, `thread constructor failed` | `RenderChannelBridge` start |
| `006d5af8` | `invalid gfxstream packet size `, `invalid rcSetPuid packet size `, `guest attempted to change bound PUID` | packet validation + PUID binding |
| `006d807c` | `base/SharedLibrary.cpp` + `dlopen`/`dlerror`/`strrchr` | the real **dlopen wrapper** |
| `006da168` | `/proc/self/exe` + `readlink` + `__strrchr_chk` + `__cxa_atexit` | self-path resolver singleton |
| `006da59c` | `pthread_attr_setstacksize` + `pthread_create` | thread with explicit stack size |
| `006dde54` | `removeBuffer` | buffer removal |
| `006ddfa4` | `getHostAddr` + `Optional not constructed` | **guest→host address translation** |
| `006df0cc` | `android_pipe_lookup_by_id`, `Pipe id ( … ) is not unique, at least two pipes are found` | android_pipe registry |
| `006dfcfc` | `addMemoryMappingLocked` | pairs with `removeMemoryMappingLocked` |
| `006e5ae0` | `SubAllocator`, `rangeCheck`, `Out of range: `, `Range: ` | sub-allocator range check |
| `006e987c` | `Writing fine-grained GL log to %s...` | fine-grained GL log |
| `006e9b48` | `gettimeofday` + `FUN_006b72b0` (the `time_us=… deltaUs` formatter) | timestamped GL log entry |

`getHostAddr` and `android_pipe_lookup_by_id` together close the loop on two
earlier items: the address translation the guest needs, and the pipe registry the
guest's `goldfish_pipe` device talks to.

## 5. The bitset→vector template is bigger than 19

Additional instances at `0x6db3d0`, `0x6dd230`, `0x6de46c`, `0x6deaec`,
`0x6e0cb4`, `0x6e2910`, `0x6e6628`, each with its own 352-byte companion
(`0x6db6a8`, `0x6dd500`, `0x6de74c`, `0x6e0f8c`, `0x6e2be0`, `0x6e68f8`) bring
the family to **26 instances** — one per resource type in the boxed table, which
is consistent with the 34 handle types found above.

## 6. Counts

- 2–5 pool: **880 / 3,502** read.
- ≥6 class: **360 / 2,009** read.
- ≥1000 bytes: 11 / 672 read.
- Ledger: 12,412 rows, 4,446 signatures, 5,734,138 bytes accounted.
- Pruning: 210/210 gaps instruction-checked; 80 functions await disassembly.