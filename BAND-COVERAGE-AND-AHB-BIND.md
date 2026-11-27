# Rule coverage by address band, and the new items from pool[1040..1120) / ≥6[440..520)

## 1. The address-distribution question, answered

Last round I refused to claim where the rule hits live. Measured now, per 1 MB
band over all 12,412 functions:

```
band   funcs  rule-hits   pct
0x02      35          0   0.0%
0x03     107         12  11.2%
0x04     151         14   9.3%
0x05      39          2   5.1%
0x06   1,918        329  17.2%
0x07   3,587        908  25.3%
0x08   3,076        250   8.1%
0x09   3,209        166   5.2%
0x0a     290          0   0.0%
```

The families are concentrated in `0x06`–`0x07` (the Vulkan/emugl descriptor and
boxed-handle region), thin out to 8.1% in `0x08` (ANGLE) and 5.2% in `0x09`
(LLVM), and are absent in `0x0a`. So the earlier guess was directionally right
but the numbers were not: `0x08`/`0x09` are not "family-free", they are
"family-poor" (1.5–2.5 hits per hundred functions).

## 2. How much of the remaining work is already explained

Applied to the still-unread subsets:

```
2-5 remaining 2,462: rule-covered 188 (7.6%),  novel 2,274
>=6 remaining 1,569: rule-covered 788 (50.2%), novel   781
```

Two different situations: the ≥6 remainder is half covered by known templates
(788 functions), while the 2–5 remainder is almost entirely one-off (2,274
novel out of 2,462). That is the first time this project has a measured, per-class
answer to "how much of what is left is already characterised".

## 3. `pool[1040..1120)`: new items inside a familiar region

- **`unordered_map::at: key not found`** at `0x7d4cb4`, `0x7d4db4`, `0x7d4eb4`
  — three 256-byte twins that throw through `FUN_0069ae2c`. These are the
  instantiated `unordered_map::at` throwing accessors, i.e. libc++'s
  `__throw_out_of_range` path, one per key/element type.
- **twoyi's `external-ahb-bind` API**, two messages:
  `external-ahb-bind failed api=%s cb=%u image=%p memory=%` (`0x7ce680`) and
  `external-ahb-bind cb=%u image=%p memory=%p format=%d ex…` (`0x7ce7d8`). This
  is a second AHB entry point beside the staging path found last round: an
  *external* buffer is bound directly, keyed by callback id, image, memory and
  format.
- **A third hash constant**: `FUN_007d8fb0` adds `0x9e3779b9` (the golden-ratio
  constant) to the key before hashing — a different mix from the LLVM
  `0x9DDFEA08EB382D69` sites, so the binary contains at least two hash families.
- `FUN_007d6ce0` gates on `param_3 < 0x11` (17) before the lookup — a bounded
  enum.
- `0x7e5c18..0x7e71d4`: ~20 small functions (160–452 bytes) that all call
  `FUN_006f31f4` + `FUN_007e1b18` and copy 8-byte words from `param_3 + {0,2,4,6,8,10,12,14}`
  into `param_4` — a struct-field marshalling family, indexed by field count.
- The rest of the slice is 308-byte format-compare instances
  (`0x7c725c`…`0x7d72c0`, 12 more) plus container growth helpers.

## 4. `≥6[440..520)`: 80 out of 80 are handle-array readers

Every one of the eighty is the same shape:

```c
*param_3 = *(int *)*param_4;
lVar5 = *param_4;
/* FUN_006d9ef4, FUN_007fe544, FUN_007febc0, FUN_006f4a9c, FUN_00747f08 */
```

with either no type helper (the count-only forms) or exactly one:
`FUN_007b4900` (VkBuffer), `FUN_007b4c00` (VkImage), `FUN_007b5a60`
(VkPipelineLayout), `FUN_007b5be0` (VkRenderPass), `FUN_007b5d60` (VkFramebuffer),
`FUN_007b5ee0` (VkCommandPool), `FUN_007b6750` (VkSamplerYcbcrConversion),
`FUN_007b4134`, `FUN_007b5380`, `FUN_007b5200`, `FUN_007b5080`.

Sizes 312–624 bytes, addresses `0x75144c..0x75a354` contiguous. So this entire
batch is R3, which is exactly why the ≥6 remainder is 50% rule-covered: the
family is laid out in one long run that the reading walk is passing through.

## 5. Counts

- 2–5 pool: **1,120 / 3,502** read.
- ≥6 class: **520 / 2,009** read.
- ≥1000 bytes: 11 / 672 read.
- Rules: 12 predicates; per-band density now measured (peak 25.3% in `0x07`).
- Pruning: 210/210 gaps instruction-checked; 80 functions await disassembly.