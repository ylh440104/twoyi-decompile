# R3 closed at 501/501, and big6[920..960) read

Round 54. Three sets touched, one closed:
`r3_tail.txt` (the 113 R3 members that were still unread), `big6[920..960)` (the
batch left OPEN last round), and `pool[2480..2560)`. **273 bodies.**

---

## 1. R3 is complete: 501 of 501

`tools/r3rest.py` settled the topology instead of guessing it:

| quantity | value |
|---|---|
| R3 total | **501** |
| inside the `0x7500ac`–`0x7a0fff` box | 481 |
| outside it (all in band `0x74`) | 20, at `0x74c068`–`0x74ff14` |
| already read before this round | 388 |
| **read this round** (`r3_tail.txt`) | **113, indices 388–500** |
| address range of this round's slice | `0x776980`–`0x781120` |
| remaining | **0** |

The family therefore spans exactly `0x74c068` … `0x781120`, i.e. bands
`0x74`(20) + `0x75`(142) + `0x76`(157) + `0x77`(172) + `0x78`(10) = 501, which
matches the band census from round 48 to the unit. The run is not cut at
`0x7a1974`; that address is simply the next ≥6-class function *after* the family
ends.

Every one of the 113 has the same five-callee prefix plus `__stack_chk_fail`, and
the same three-statement prologue
`local_58 = *(long *)(tpidr_el0 + 0x28); *param_3 = *(int *)*param_4; lVar5 = *param_4;`
— the `__stack_chk` canary, then dereference of `param_3`/`param_4` to an int.
Secondary callees seen across this slice: `memcpy`, `FUN_006d9f04`,
`FUN_00750348`, `FUN_007506a4`, `FUN_00750a8c`, `FUN_007518bc`, `FUN_007b4690`,
`FUN_007b4900`, `FUN_007b5680`, `FUN_007b5a60`, `FUN_007b5be0`, `FUN_007b7650`,
`FUN_007b77d0`, `FUN_007fe664`, plus intra-family wrappers
`FUN_007666d8`, `FUN_007795f0`, `FUN_00779a24`, `FUN_0077f258`, `FUN_0077f414`,
`FUN_007806e8`, `FUN_007808cc`.

Largest member of the slice: `FUN_00780a24`, 852 B, 14 callees — it chains
`FUN_00750348`, `FUN_007806e8`, `FUN_006d9f04`, `FUN_007666d8`, `FUN_007808cc`,
`FUN_007518bc`, `FUN_007b5a60`, `FUN_007b5680`, i.e. it reads eight fields in one
call. Smallest: 320 B (`FUN_0077fe9c`).

**R3 is now closed: 501/501 read.**

---

## 2. `big6[920..960)` — the VkDevice dispatch remainder, no longer OPEN

80 entries, `0x7a4348`–`0x7b67b0`. Contents:

- **VkDevice wrappers** with the standard four-callee shape
  `FUN_007c4348(&DAT_00a6d290, param_3)` (boxed-handle table lookup) +
  `FUN_009dfa88` + `fprintf` + `pthread_mutex_lock`, and an
  `L: dispatch_VkDevice` tag on almost every one: `FUN_007a4534`,
  `FUN_007a463c`, `FUN_007a4854`, `FUN_007a4a6c`, `FUN_007a4dcc`,
  `FUN_007a5120`, `FUN_007a5554`, `FUN_007a596c`, `FUN_007a5ee4`,
  `FUN_007a5ffc`, `FUN_007a60e8`, `FUN_007a6828`, `FUN_007a7adc`,
  `FUN_007abfcc`, `FUN_007ac2a0`, `FUN_007ac4dc`, `FUN_007ad4cc`,
  `FUN_007ad8d0`, `FUN_007adaa8`, `FUN_007adc80`, `FUN_007add88`,
  `FUN_007adeac`, `FUN_007af174`, `FUN_007affe8`.
- **Named handlers found by string**: `on_vkGetImageMemoryRequirements2`
  (`FUN_007a7bbc`), `on_vkAcquireImageANDROID` (`FUN_007aae3c`),
  `on_vkMapMemoryIntoAddressSpaceGOOGLE` (`FUN_007ab458`),
  `on_vkGetMemoryHostAddressInfoGOOGLE` (`FUN_007ab6b8`),
  `unbox_VkDeviceMemory` (`FUN_007aa758`).
- **Fence and image waiting**: `FUN_007b09a4` (932 B) carries `unbox_VkFence`,
  `waitForFence`, and the diagnostic **`Fence was destroyed before
  vkWaitForFences call.`**; `FUN_007b0e28` (920 B) carries `unbox_VkImage` and
  `registerQsriCallback` — the second appearance of the Qsri callback machinery
  outside the AHB staging block.
- **The handle hash again.** `FUN_007aaa34` and `FUN_007aabcc` (400 B each,
  byte-identical) compute
  `((ulong)(uint)((int)param_2 << 3) + 8 ^ param_2 >> 0x20) * -0x622015f714c7d297`
  — that is `0x9DDFEA08EB382D69`, the LLVM `hash_combine` constant, used here as
  the handle-table hash over `param_1 + 0x280` under
  `pthread_mutex_lock(param_1 + 0x20)`.
- **22 byte-identical 264-byte initialisers**, `0x7b43fc` … `0x7b67b0`
  (7b43fc, 7b47e0, 7b4960, 7b4ae0, 7b4c60, 7b4de0, 7b4f60, 7b50e0, 7b5260,
  7b53e0, 7b5560, 7b56e0, 7b5860, 7b5ac0, 7b5c40, 7b5dc0, 7b6030, 7b61b0,
  7b6330, 7b64b0, 7b6630, 7b67b0). Each is
  `if (DAT_00a6d3f8 == NULL) { plVar2 = FUN_009e0490(8); … }` then
  `FUN_0079cadc` + `FUN_009dfa88` + `FUN_007e00d4` + `FUN_007dfff0`. This is the
  boxed-handle bootstrapper, one instance per boxed type, all sharing one guard
  variable.
- **Destroy helpers**: `FUN_007b29c4`, `FUN_007b2cfc`, `FUN_007b2edc`,
  `FUN_007b309c` (164 B each, identical) do
  `pthread_cond_destroy(ptr + 0x2c)` + `pthread_mutex_destroy` after testing
  `FUN_009e0300(0xffffffff, ptr + 0x5c) == 1`; `FUN_007b4354` is the same shape
  keyed on `param_1`.

---

## 3. `pool[2480..2560)` — ANGLE's node printers and the `_emu` builtins

This batch is the **AST printer** half of the translator:

| function | size | emitted text |
|---|---|---|
| `FUN_0091b460` | 248 | `vector swizzle (` |
| `FUN_0091b9d0` | 460 | `Negate value`, `Positive sign`, `negation`, `bit-wise not`, `Post-Increment` |
| `FUN_0091bb9c` | 572 | `Ternary selection` |
| `FUN_0091c838` | 596 | `Loop with condition ` |
| `FUN_0091ca8c` | 272 | `Branch: Unknown Branch` |
| `FUN_0091e2e4` | 208 | `layout(` then `binding = ` |
| `FUN_0091f050` | 364 | `sampler2D` |
| `FUN_0091bfe0`, `0091c064`, `0091c380`, `0091c68c`, `0091c710`, `0091c7b4` | 132–164 | the six plain binary-expression printers |

All of them open with the same idiom
`uVar = *(undefined8 *)(param_1 + 0x98); iVar = *(int *)(param_1 + 0xa0) + (int)((*(long *)(param_1 + 0x70) - *(long *)(param_1 + 0x68)) >> 3) - 1;`
— i.e. index-into-output-buffer, then `FUN_008c5b18` to append.

**Tree validators** (only reachable in debug builds): `FUN_0090b7a8` (588 B)
`<validateSingleParent>` with `Found child with two parents`;
`FUN_0090b4fc`, `FUN_0090b5c4`, `FUN_0090b6a4` (200 B each, identical)
`<validateNullNodes>` with `Found nullptr child`.

**The `_emu` builtin shader sources**, emitted per shader stage:

- `FUN_0091d2cc` (36 B): `if (param_2 == 0x8b31)` then
  `int abs_emu(int x) { return x * sign(x); }`
- `FUN_0091d2f0` (128 B): `if (param_2 < 0x82)` then
  `bool isnan_emu(float x) { return (x > 0.0 || x < 0.0) ? false : x != 0.0; }`

`0x8b31` is **GL_VERTEX_SHADER** (complementing `0x8b30` = GL_FRAGMENT_SHADER
from round 52), and `0x82` is the 130-th token id used as a version bound. So the
translator injects textual `abs_emu` / `isnan_emu` helper definitions into the
preprocessed source rather than lowering them in the AST.

Also in this batch: `FUN_0090ee6c` (420 B) tests node tag `0x5e`; `FUN_009184fc`
allocates a 0x90-byte node; `FUN_0091856c` returns `0xe` after building one;
`FUN_00918694` tests `*piVar6 == 3`; `FUN_009111e0`/`FUN_0091136c` are the
24-byte-element vector grow/insert pair again (`* -0x5555555555555555 + 1`).

---

## 4. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 2,560 | 3,502 | 942 |
| ≥6 callee class | **1,000** | 2,009 | 1,009 |
| ≥1,000-byte class | 672 | 672 | **0 — complete (round 53)** |
| **R3 family** | **501** | **501** | **0 — complete** |

Two of the four trackers are now fully closed. Target overall not reached.