# Rules applied to all 12,412 functions, and the result is 13%

The reviewer asked that the discovered rules be **verified and applied to all
remaining data**. `tools/rules_scan.py` does exactly that: twelve predicates,
each evaluated over the whole corpus.

## 1. Twelve rules, exhaustive counts

```
rule                                  n     bytes   distinct
R1  scalar unbox/dispatch             72      6,324    39
R2  array unbox                      102     79,692    34
R3  handle-array reader              494    200,768   494
R4  bitset -> packed vector          139    108,692   139
R5  format-compare (308 B)            69     21,252    69
R6  LLVM hash_combine site           169    141,620   169
R7  1.0f initialiser                 147    161,248   147
R8  __cxa_guard triple               174    120,860   174
R9  posix_memalign allocator           5        928     5
R10 libc++ dtor chain                 16      1,840    16
R11 shared_ptr release               351    444,292   351
R12 container grow (memmove+alloc)    24     29,260    24
--------------------------------------------------------------
functions matched by >=1 rule      1,657 / 12,412   (13.3%)
functions matched by 0 rule       10,755
```

So the honest answer to "apply the rules to everything": **the twelve rules
account for 1,657 functions, 13.3% of the library. 10,755 functions match no
rule.** The families are real and precisely characterised, but they are a
minority of the corpus; the rest is one-off code that only per-body reading
covers.

## 2. The "5 per handle type" rule, verified per type

`R1`/`R2` first came out wrong — the initial `R2` predicate accepted any
300-byte-plus function containing a `dispatch_Vk*` literal, which pulled in 39
array readers under `dispatch_VkDevice`. Tightening it to
`size ∈ {304, 312, 348} ∧ "**(undefined8 **)(param_1 + 0x18)" in body` gives the
clean table:

```
34 unbox types:            scalar = 2, array = 3     (each)
  exception: unbox_VkCuModuleNVX   scalar = 1, array = 3
  exception: unbox_VkCuFunctionNVX scalar = 1, array = 3
5 dispatch types:          scalar = 1 each
  exception: dispatch_VkPhysicalDevice scalar = 2
total: 72 scalar + 102 array = 174 named functions
```

Which matches the arithmetic: 34×5 − 2 (the two CUDA types' missing scalar)
+ 6 dispatch scalars = 174. **The rule holds exactly, for every type, with the
two named exceptions.** The 174 functions occupy `0x7b2xxx..0x7c0xxx`
contiguously, in the order: 34 scalar (84 B) → 5 dispatch (88 B) → 24 scalar
(92 B) → 34×3 array (304/312/348 B).

## 3. `pool[960..1040)`: the tail of that block, then the format-compare family again

- `0x7bc054..0x7c08c4` continues the array-unbox run: `unbox_VkFramebuffer`,
  `VkCommandPool`, `VkFence`, `VkSemaphore`, `VkEvent`, `VkQueryPool`,
  `VkSamplerYcbcrConversion`, `VkDescriptorUpdateTemplate`, `VkSurfaceKHR`,
  `VkSwapchainKHR`, `VkDisplayKHR`, `VkDisplayModeKHR`, `VkValidationCacheEXT`,
  `VkDebugReportCallbackEXT`, `VkDebugUtilsMessengerEXT`,
  `VkAccelerationStructureNV`, `VkIndirectCommandsLayoutNV`,
  `VkAccelerationStructureKHR`, `VkCuModuleNVX`, `VkCuFunctionNVX` — all with
  the same 304/312/348 byte triple.
- `0x7c4238..0x7c6f20`: **13 more instances of the 308-byte format-compare
  function** (`NEON_cnt` + `NEON_uaddlv`, `< 2` means incompatible), bringing the
  measured total to 69 (rule R5).
- `FUN_007c0cb4` is the first function in the corpus to use an explicit memory
  barrier: `DataMemoryBarrier(2, 2)` — Ghidra's intrinsic name for ARM64 `dmb`
  — between the lock and the list walk. `FUN_007c0bc8` destroys **two** mutexes,
  at `+0x5c` and `+0x84`.
- `FUN_007c0a18` and `FUN_007c2758`: container growth with divisor constants
  `-0x71c71c71c71c71c7` (÷7 → 56-byte elements) and `-0x5555555555555555`
  (÷3 → 48-byte elements), i.e. two more fields in the container-stride table.
- `FUN_007c2a20`: looks up `DAT_00a6d290` with the id at `*(u64 *)(param_1 + 0x10)`
  — a third access path into the boxed-handle table (besides `param_1`/`param_2`).

## 4. What the 13% means for the remaining work

The remaining OPEN sets are **2,462** (2–5 class) and **1,569** (≥6 class), plus
661 large functions and the 80 disassembly targets. The rules being
address-contiguous (each family occupies one narrow band) means the reading walk
repeatedly hits long stretches that one rule already explains — which is why 80
bodies can cover 60 pointer-fixups or 20 array-unbox triples at a time.

What is **not** yet established: the address distribution of the rule hits. I
have not computed whether the rule-dense bands sit entirely below `0x800000`, so
I am not claiming that. That computation is the next step, and it is the honest
way to decide how much of the untouched `0x8xxxxx`/`0x9xxxxx` ranges is
family-covered rather than novel.

## 5. Counts

- 2–5 pool: **1,040 / 3,502** read.
- ≥6 class: **440 / 2,009** read.
- ≥1000 bytes: 11 / 672 read.
- Rules: 12 predicates over all 12,412 functions, 1,657 matched (13.3%).
- Pruning: 210/210 gaps instruction-checked; 80 functions await disassembly.