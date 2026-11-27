# The pruned blocks, actually decoded — and two corrections

Round 48. This round does three things: it closes the "80 functions need
disassembly" item that has been open since round ~10, it reads two more body
batches, and it files two corrections that the new measurement forces.

---

## 1. There is no disassembler here, so I wrote one

`which objdump llvm-objdump aarch64-linux-gnu-objdump readelf` returns nothing,
`python3 -c "import capstone"` raises `ModuleNotFoundError`, and `pip` does not
exist in this proot. There is also no Ghidra installation — `functions.c` was
produced elsewhere.

So the 95 functions whose C bodies carry `/* WARNING: Removing unreachable block
(ram,0x…) */` could not be recovered from C, and could not be recovered from a
third-party tool. I wrote `tools/a64dec.py`: a self-contained AArch64 decoder
covering the classes an AArch64 C++ toolchain actually emits — b/bl/b.cond/cbz/
cbnz/tbz/tbnz/br/blr/ret, adr/adrp, add/sub (imm, shifted, extended), logical
(imm, shifted), movn/movz/movk, bitfield, extr, csel/csinc/csinv/csneg, udiv/
sdiv/lslv/lsrv/asrv/rorv, rbit/rev/clz, madd/msub, all integer load/store
forms, FP/SIMD load/store, SIMD 3-same, SIMD modified-immediate, and the system
space (nop/isb/dsbr/dmb/mrs/msr/paciasp/autiasp).

Measured decode rate on the pruned material: **4,444 of 4,454 instructions
named, 13 words unclassified (0.3 %)**; the 13 are `movi`-family words in
`FUN_009264c8` plus the 3 addresses that are not in any `PT_LOAD` file image.

Reading convention for the listings: in a load/store, register field 31 is
printed `xzr` but denotes **SP** (that is the architectural rule), and in
`add/sub #imm` a source of 31 also denotes SP.

---

## 2. The 210 "gaps" are 177 holes, and one third of them are not in the reporting function

`tools/gapdistinct.py`, measured over all 12,412 functions:

| quantity | value |
|---|---|
| functions whose C body contains a pruning warning | 95 |
| pruning records | 210 |
| **distinct pruned addresses** | **177** |
| addresses reported once / twice / 3× / 8× | 164 / 8 / 2 / 3 |
| records whose address is inside the reporting function | 147 / 210 |
| records whose address is **before** the function start | 50 |
| records whose address is at/after the function end | 13 |
| distinct addresses owned by a real function body | 174 (87 functions) |
| distinct addresses owned by no function | 3 |

The most repeated addresses are `0x446fb0`, `0x447af0`, `0x444d3c` — each
reported by 8 different functions (`FUN_00441bec`, `FUN_004458dc`,
`FUN_0044817c`, `FUN_004494b4`, `FUN_00449520`, `FUN_00449604`,
`FUN_00449670`, `FUN_00449df0`). Those eight entries all branch into the same
cold region near `0x433b30`, and Ghidra emits the same "removed unreachable
block" notice once per decompilation that walks into it.

**Correction 1.** The working note "80 functions have untrustworthy bodies and
need disassembly" is wrong on both numbers: the affected set is **87 functions
holding 174 of the 177 holes**, and the 95-function figure counts the same hole
up to eight times.

The two functions that own most of the holes are not in the 2–5 pool at all:
`FUN_0045b38c` owns 28, `FUN_006bb26c` owns 25.

---

## 3. All 210 records, accounted for row by row

`slices/pruned_summary.txt` has one row per record: reporting function, function
size, gap address, decoded length, terminator, and class histogram. Aggregate:

| class | instructions |
|---|---|
| mov (movk/movz/movn/adrp/adr) | 1,802 |
| alu (add/sub/eor/and/orr/udiv/madd/extr/csel/…) | 1,501 |
| ldr | 510 |
| str | 402 |
| br (all control transfers) | 219 |
| simd | 2 |
| other/unmapped | 21 |
| **total** | **4,454** |

Block lengths: 14 blocks are a single instruction, 17 are two, and 39 blocks run
48 instructions without meeting any control transfer (a long straight-line
region, not a basic block). Terminators: 98 end in an unconditional `b`, 3 in
`ret`, 0 in `br`; the rest end in a conditional branch or in the 48-instruction
cap.

Only three distinct landing pads account for most of the unconditional exits:
`0x433b30` (≈40 records), `0x4d7148` (≈14), `0x4886c8` (3). These are shared
cold epilogues — the same destination is reached from dozens of unrelated
functions, which is why so many functions "own" the same gap.

---

## 4. What the missing code actually is — read, not inferred

Block at `0x446fb0` (reported by `FUN_00441bec`, 15,600 bytes), first 27
instructions verbatim:

```
00446fb0  ldr  x6,  [x11,#0]        00446fe4  ldur x10,[x10,#-256]
00446fb4  sub  x11, x29, #0xb58     00446fe8  sub  x11, x29, #0xb60
00446fb8  ldur x12,[x12,#-256]      00446fec  add  x8, x9, x8, lsr #18
00446fbc  ldur x13,[x13,#-256]      00446ff0  ldur x11,[x11,#-256]
00446fc0  ldr  x9,  [x9,#0]         00446ff4  sub  x9, x29, #0x580
00446fc4  ldur x11,[x11,#-256]      00446ff8  add  x14, x15, #0x4
00446fc8  ldr  x3,  [x21,#0]        00446ffc  ldr  x4,  [x10,#0]
00446fcc  ldr  x12,[x12,#0]         00447000  sub  x10, x29, #0x578
00446fd0  ldr  x13,[x13,#0]         00447004  ldur x9,  [x9,#-256]
00446fd4  movk x15,#0xa311,lsl #16  00447008  ldur x10,[x10,#-256]
00446fd8  sub  x9, x10, x9, lsl #0  0044700c  ldr  x11,[x11,#0]
00446fdc  sub  x10, x29, #0xc18     00447010  ldr  x9,  [x9,#0]
00446fe0  ldr  x7,  [x11,#0]        00447014  ldr  x10,[x10,#0]
00447018  sub  sp, sp, #0x30        00447030  stnp x13,x8, [sp,#32]
0044701c  eor  x0, x14, x15, lsl #0 00447034  stnp x9,x12, [sp,#16]
00447020  adrp x1, 0x932000         00447038  stnp x11,x10,[sp,#0]
00447024  add  x1, x1, #0x78        0044703c  bl   0x8e0740
00447028  adrp x2, 0x932000         00447040  movz x30,#0xbf5c
0044702c  add  x2, x2, #0xa70       00447044  movz x7, #0xfe6   … 12 more
```

This is ordinary live code, not junk: a 0x30-byte frame allocation, six pointer
loads gathered into `x3,x4,x6,x7`, three `stnp` spill pairs writing the frame,
two `adrp`+`add` string addresses (`0x932078`, `0x932a70`), a call to `0x8e0740`,
and then sixteen `movz`/`movk` 16-bit halves of a 64-bit constant assembled in
registers `x5`–`x17`, `x26`, `x30`.

That tail is the mechanism behind every "constant soup" expression that shows up
in the C bodies, e.g. `(DAT_00a1b344 ^ 0x9339efec) + 0xfd1d06ba & 0xe47f06d1`:
the compiler is materialising 64-bit constants from halfword pairs, and Ghidra
folds only some of the pairs. It is **not** an obfuscator, and the pruned blocks
are **not** anti-disassembly padding — they are real code that the decompiler
lost because the shared-epilogue graph made it look unreachable.

Second block at `0x447af0` shows the same shape from the other end: nine
`movz`/`movk` pairs building `x1,x3,x4,x5,x6,x7,x9,x10,x30`.

---

## 5. The three addresses that are nowhere

`0x8e34f0` (in `FUN_008e30a8`), `0x980208` and `0x981188` (in `FUN_0097ff50`,
`FUN_009810d8`) fall outside every `PT_LOAD` file image. Re-confirmed this round
with the decoder's own `v2o`: they are not readable from the file at all. Two of
the three sit in the ARM64 `adrp`-reachable tail region `0x98xxxx`, so the likely
explanation is a `.bss`-adjacent stub or a relocated PLT that the loader
materialises; at file level there is no data there, and no amount of
disassembly will produce one.

---

## 6. Correction 2: R3 is 501 functions, and it is entirely in the ≥6 class

`tools/r3map.py`, measured on the cache:

| quantity | old note | measured now |
|---|---|---|
| functions containing the five fixed R3 callees | 494 | **501** |
| address bands | not measured | 0x74:20, 0x75:142, 0x76:157, 0x77:172, 0x78:10 |
| membership | "in the 2–5 pool" | **0 in 2–5, 501 in ≥6** |
| distinct secondary callees | "exactly one type helper" | **101** |
| size min / median / max | — | 288 / 364 / 1,588 |

The 2–5 claim was structurally impossible: the five fixed callees plus
`__stack_chk_fail` already make six, so R3 can never fall in the 2–5 bucket. The
earlier 494 came from the prefix matcher in `rules_scan.py`, which missed seven
members. The "exactly one type helper" description is also wrong: 101 distinct
second-level callees appear, led by `FUN_006d9f04` (59), `memcpy` (45),
`FUN_007b4900` (17), `FUN_007b4c00` (14), `FUN_007b5680` (10), `FUN_007b62d0`
(9), `FUN_007fe664` (8). The `FUN_007b4xxx`–`FUN_007b7xxx` block is the per-type
element converter set; the `FUN_0074xxxx`–`FUN_0076xxxx` addresses are the
readers themselves.

This matters for the coverage arithmetic: 501 functions that I had been counting
as "unexplained 2–5 members" were never in that bucket.

---

## 7. The two body batches read this round

### `big1k[360..400)` — the Vulkan dispatch host layer (0x78f2e8–0x7d95a8)

40 functions, of which 39 are ≥1,000 bytes. Contents:

- `FUN_0079cadc` (1,212 B) = `on_vkCreateInstance`; carries
  `Cannot find vkSetMTLTextureMVK` — a MoltenVK-era string that survives in the
  host-side instance creation path.
- `FUN_0079d2b0` (1,348 B) = `dispatch_VkInstance`; `FUN_0079d880` (1,548 B)
  enumerates `vkGetPhysicalDeviceProperties2(KHR)`.
- `FUN_0079fd74` (4,888 B) = `on_vkCreateDevice`, and it filters device
  extensions by name against exactly: `VK_KHR_external_memory`,
  `VK_KHR_dedicated_allocation`, `VK_KHR_get_memory_requirements2`.
- `FUN_007c1964` (2,088 B) is the name stripper on the instance side, matching
  `VK_KHR_external_memory_capabilities`, `VK_KHR_external_memory`,
  `VK_KHR_external_semaphore_capabilities`, `VK_KHR_external_semaphore`,
  `VK_ANDROID_external_memory_android_hardware_buffer`.
- `FUN_007a1d4c` (3,496 B) = `on_vkCreateImage` with the AHB decision tree and
  its three refusal strings `ahb-image-not-supported`,
  `ordinary-fallback-not-supported`, `vkCreateImage-ahb-failed`.
- `FUN_007a2eb8` / `FUN_007a3438` / `FUN_007a3884` = `vkBindImageMemory`,
  `vkBindImageMemory2`, `vkBindImageMemory2KHR`.
- `FUN_007a7e70` (5,060 B) is where the AHB staging actually runs; its two
  failure strings are `cannot stage external acquire image=%p cb=%u size=%ux%u`
  and `cannot GPU-copy foreign acquire image=%p cb=%u size=%ux%u`, and it calls
  `FUN_006ec088`/`FUN_006ef718`/`FUN_007022d4`.
- `FUN_007ab8c4` (1,720 B) re-contains the three modes `gpu-copy`,
  `cpu-staging`, `direct-ahb`, i.e. the same enum is used by both the acquire
  and the release path.
- `FUN_007a9244` (4,180 B) = `on_vkAllocateMemory`, logging
  `Export allocs are to be handled on the guest side`.
- `FUN_007b03a8` (1,112 B) = `on_vkQueueCommitDescriptorSetUpdatesGOOGLE`,
  logging `queue %p` and `(boxed: %p)`.
- `FUN_007b1638` (4,756 B) walks the `VK_FORMAT_*` table and is adjacent to
  `FUN_007d31f8` (2,012 B) which holds `Etc2RGB8_…`, `1DArray.spv`,
  `2DArray.spv`, `3D.spv` and `initDecomp` — i.e. the compressed-texture
  decompressor loads its SPIR-V blobs by name.
- `FUN_007c4edc` (1,000 B) = `freeMemoryLocked`, with the twoyi-specific
  `external-ahb memory free before image destroy; preserving …`.
- `FUN_007cc718` (1,284 B) owns the structured error vocabulary
  `missing-host-ahb-fence-or-foreign-capability`, `missing-device-info`,
  `missing-physical-device-dispatch`, `missing-instance-info`.
- `FUN_007d95a8` (24,948 B, 133 callees) is the guest→host command decoder; its
  strings are per-command, `vkCmdBeginTransformFeedbackEXT subdecode`,
  `vkCmdPreprocessGeneratedCommandsNV subdecode`,
  `vkCmdBindInvocationMaskHUAWEI subdecode`, and it routes through
  `FUN_007febc8` (dispatch lookup), `unbox_VkBuffer`, `unbox_VkImageView`.

### `pool[1920..2000)` and `pool[2000..2080)` — the GLES 3.x surface

160 consecutive `FUN_0088xxxx`–`FUN_008abxxx` entries, every one of them a
one-to-one wrapper over `*DAT_00a6d730` (the `s_eglIface` dispatcher pointer;
slot 0 is the `getContext`-style prologue). New named data:

- `glGetString` = `FUN_00897104` returns, in addition to `OpenGL ES-CM 1.1`,
  the two GLSL strings **`OpenGL ES GLSL ES 3.10`** and
  **`OpenGL ES GLSL ES 1.0.17`** — the ES-3.1 and ES-2.0 shading-language
  answers, chosen by context.
- `FUN_008998f0` special-cases `getenv("ANDROID_GL_LIB") == "mesa"` inside
  `glRenderbufferStorage`, so the mesa backend takes a different renderbuffer
  path from host/angle/swiftshader.
- `sEmulateUserTextureSwizzle` = `FUN_0089afc8` (320 B).
- `s_getHostLocOrSetError` = `FUN_00936478`, reached by **17** uniform setters
  (`glUniform1f/1fv/1i/1iv/2f/2fv/2i/2iv/3f/3fv/3i/3iv/4f/4fv/4i/4iv`,
  `glUniformMatrix2fv/3fv/4fv`), each also calling `FUN_0092d248` (set GL error).
- `s_glGetIntegeri_v_wrapper` = `FUN_008a979c` (752 B) and
  `s_glGetInteger64i_v_wrapper` = `FUN_008a9a90` (756 B), both via
  `s_glStateQueryTi_v`.
- `glVertexAttribPointer` = `FUN_0089f628` → helper `FUN_0089f7f4`
  (`FUN_00936210` bind, `FUN_00933c38`, `FUN_00844574`, `FUN_00936238`,
  `FUN_00842538`); `glVertexAttribPointerWithDataSize` = `FUN_0089f918` and
  `glVertexAttribIPointer(WithDataSize)` = `FUN_008a3848`/`FUN_008a368c` all
  share that helper.
- Four 4-byte thunks at `0x8a0990/94/98` alias `glGenVertexArraysOES` →
  `FUN_008a04c8`, `glBindVertexArrayOES` → `FUN_008a0608`,
  `glDeleteVertexArraysOES` → `FUN_008a06e8`; `glIsVertexArrayOES` is
  `FUN_008a099c` (196 B).
- The uniform *program* variants live in a separate family: `FUN_008ab978`
  (program-uniform location check) feeding `glProgramUniform1f…` from
  `0x8ab7e0` onward.

`big6[520..600)` (80 functions, `0x75a498`–`0x7634b8`) is a contiguous R3 block:
every one of the 80 has the identical five-callee prefix plus
`__stack_chk_fail`, and the only variation is which of the
`FUN_007b4xxx`–`FUN_007b6xxx` element converters it also calls.

---

## 8. Counts after this round

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 2,080 | 3,502 | 1,422 |
| ≥6 callee class | 600 | 2,009 | 1,409 |
| ≥1,000-byte class | 400 | 672 | 272 |
| pruned blocks | 177 distinct / 210 records | 177 | 0 (decoded, 4,444 insns) |

The pruning item is now *measured and decoded*, not merely flagged. What is still
open is the ordinary reading: 1,422 + 1,409 + 272 bodies, minus overlap.
Target not reached.
