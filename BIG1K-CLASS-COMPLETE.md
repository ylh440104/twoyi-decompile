# The ≥1,000-byte class is finished: zstd, libc++ locale, and the Itanium demangler

Round 53. The **≥1,000-byte class is now complete: 672 / 672 read.** This round:
`big1k[600..640)` and `big1k[640..672)` (72 bodies) plus `pool[2400..2480)` (80),
so 152 bodies read. `big6[920..960)` was generated and *measured*, not read — it
is counted as OPEN.

---

## 1. A second build root, and a `modem/` source tree

`FUN_00988b34` (1,272 B, 34 callees) carries
**`/data/twoyi-8.1.0/twoyi/runtime/src/main/cpp/modem/andr…`** alongside
`Failed to fork for command `, `/dev/null`, `Error running command `,
`. waitpid failed with |`, and it uses `sigemptyset`/`sigaddset`/`pthread_sigmask`
plus `__umask_chk`.

That is a **different** build root from the one established in round 1
(`/data/twoyi-13/device/generic/vulkan-cereal/…`), and it points at
`runtime/src/main/cpp/modem/`, i.e. twoyi's own JNI tree rather than the vendored
graphics tree. So the binary is built from at least two trees at two different
`/data/twoyi-*` prefixes: `twoyi-8.1.0` (the app's own cpp sources) and
`twoyi-13` (vulkan-cereal + third-party).

The `modem/` code is the AT-command radio found in round 52:
`FUN_0097ff50` (1,172 B) is `sms_receiver_add_submit_pdu` with the PDU alphabet
literal `0123456789*#,N%`; `FUN_0097dbd0` (1,060+) is `scan_timezone_dir` /
`compare_timezone_to_localtime` (opendir → readdir → lstat → stat).

---

## 2. `0x98` is zstd, not LLVM (READ)

`FUN_0098a43c` (1,408 B, 15 callees) calls **`ZSTD_trace_decompress_end`** and is
reached from `FUN_0098b158` (2,632 B). The whole `0x98` band is the compression
library:

| function | size | note |
|---|---|---|
| `FUN_0098dcfc` | 8,324 | `LZCOUNT`, `FUN_00992064`, `FUN_00991f44` |
| `FUN_00994384` | 9,164 | `memmove`, `Hint_Prefetch`, `FUN_009986ec` |
| `FUN_0098fd80` | 5,264 | same trio as `0098dcfc` |
| `FUN_0098b158` | 2,632 | `memcpy`, `malloc`, `free` |
| `FUN_0098c238` | 3,264 | `NEON_cmeq`, `memset` |
| `FUN_00991340` | 3,076 | `a64_TBL`, `NEON_bit`, `NEON_bif` — bit-slice transpose |
| `FUN_0098d4a0` | 1,272 | pure `LZCOUNT` (nc=1) |
| `FUN_0098cef8` | 1,448 | `NEON_neg`, `NEON_ushl`, bound `param_5 < 0x84c` |
| `FUN_00996750` / `FUN_00997ce0` | 5,520 / 2,524 | state fields at `+0xed4`, `+0xeb5` |

`0x84c` = 2,124, the classic zstd block bound. This corrects the old guess that
the `0x9xxxxx` region was "LLVM" wholesale: it is **zstd (0x98) + libc++ locale
(0x99–0x9b) + libc++abi demangler (0x9c–0x9d)**.

---

## 3. `0x99–0x9b`: libc++ locale, and a six-way identical instantiation

- `FUN_0099a8bc` (1,824 B) is **`__next_prime`** — literal string
  `__next_prime overflow` — so the hash-table prime tables live here.
- `FUN_009a4568` / `FUN_009a79b8` (1,088 / 1,096 B) compute
  `__size = ((p4 - p3) >> 3) * -0x5555555555555555`, i.e. /3 after `>>3` →
  **24-byte elements**, then `malloc` when the count exceeds 100.
- `FUN_009a6f84`, `FUN_009aa370`, `FUN_009ac040`, `FUN_009ac4d0`, `FUN_009ad898`,
  `FUN_009add28`, `FUN_009ae9c4`, `FUN_009af3b8`, `FUN_009af9b0`, `FUN_009b0328`,
  `FUN_009b10c0`, `FUN_009b1a54` — all build a locale with **`newlocale`** and
  scan with `memchr` / `wmemchr`; `local_68 = 0x25` (37 = `'%'`). That is the
  `num_get`/`num_put`/`money_get`/`time_put` facet family.
- **Six bodies of exactly 1,004 bytes** — `FUN_009a49dc`, `FUN_009a4e18`,
  `FUN_009a5254`, `FUN_009a5690`, `FUN_009a5acc`, `FUN_009a5f08` — differ only in
  one callee slot: `FUN_009bfe40`, `FUN_009bff68`, `FUN_009c0090`,
  `FUN_009c01e8`, `FUN_009c033c`, `FUN_009c0484`. That is a six-way template
  instantiation over a character/facet type, and it is the cleanest
  "identical-body, single-slot-differs" group found so far.
- `FUN_009be740` (1,320 B) initialises the wide month names:
  `L"January"`, `L"February"`, `L"March"`, `L"April"`, … `L"August"`.
- `FUN_009b79b0` (1,000 B) formats a `long double` with
  `snprintf(local_cc, 100, "%.0Lf")`.
- `FUN_009b2ffc` (4,388 B) and `FUN_009b4e94` (4,656 B) are the collate/`memcmp`
  comparison paths with `catch` blocks.

---

## 4. `0x9c–0x9d`: libc++abi's Itanium demangler, and LLVM's DWARF parser

The build paths are literal in the binary:

- **`out/llvm-project/libcxxabi/src/cxa_demangle.cpp`** — in `FUN_009c23b8`
  (1,452 B), together with `%s:%d: %s` and
  `invocation function for block in `.
- **`out/llvm-project/libcxxabi/src/demangle/ItaniumDemangle…`** — in
  `FUN_009c2ab0` (2,524 B), `FUN_009c86b4` (5,008 B), `FUN_009cee58` (1,860 B)
  and `FUN_009d016c` (2,372 B).

Mangled-name vocabulary recovered verbatim: `initializer for module `,
`guard variable for `, `thread-local wrapper routine for `, ` auto `,
`decltype(auto)`, `decimal64`, `decimal128`, `ptr`, `signed char`, `char`,
`unsigned char`, `__int128`, `string literal`, `throw`, `noexcept`,
`Popping empty vector!`, and the odd literal `yptnk`.
`FUN_009cc6e4` (1,292 B) compares against `0x3e3e` (`>>`) and `'>'` — the
template-argument closing-angle rule. `FUN_009ce190` compares substitution-pack
depth via `& 0x3f` and `& 0xc0`.

Then `0x9d` is LLVM's **DWARF expression/register layer**, evidenced by:

| function | size | strings |
|---|---|---|
| `FUN_009dcd74` | 1,136 | `getRegister`, `unsupported arm64 register`, `getSavedFloatRegister`, `unsupported restore location for float register`, `setRegister` |
| `FUN_009dd208` | 2,884 | `getSLEB128`, `truncated sleb128 expression` |
| `FUN_009de618` | 2,380 | `evaluateExpression`, `DWARF opcode not implemented` |

`FUN_009db048` (1,436 B) begins `if (param_1 != 1) return (ulong *)0x3;` — the
`__cxa_demangle` status contract.

---

## 5. `pool[2400..2480)` — AST node destructors and a third flex scanner

- Node factories with sizes **0x18, 0x20, 0x28, 0x38, 0x40** and constructors
  `FUN_008cb9ac`, `FUN_008ca8d4`, `FUN_008cb498`, `FUN_008cb600`, `FUN_008c7710`,
  `FUN_008cb940`, plus `FUN_008f8c70` with a 0x40-byte node.
- Destructors install a vtable then free: `&PTR_FUN_00a03ef0` (`FUN_008f3cd8`,
  `FUN_008f3e0c`), `&PTR_FUN_00a041a0` (`FUN_008f9ef8`, `FUN_008f9f38`),
  `&PTR_FUN_00a04280` (`FUN_009015f8`, `FUN_00901638`),
  `&PTR_FUN_00a04360` (`FUN_00901ef4`, `FUN_00901f34`),
  `&PTR_FUN_00a048b0` (`FUN_00904488`, `FUN_0090450c`),
  `&PTR_FUN_00a04990` (`FUN_009051fc`, `FUN_00905248`),
  `&PTR_FUN_00a04a70` (`FUN_00905f28`, `FUN_00905f8c`).
  **Every one of those pairs is byte-identical**, i.e. destructor+deleting-destructor.
- A **third** flex buffer stack: `FUN_008fbeac` (`yyensure_buffer_stack`) and
  `FUN_008fbf3c` (`yy_create_buffer`), distinct from the 0x8ee pair.
- Statement-label checks: `FUN_008fa08c` (764 B) with `default`, `case`,
  `label statement nested inside control flow`, `duplicate default label`,
  `case label type does not match switch init-expression t…`.
- Version gates: `FUN_008fc084` on `*(int*)(param_1+0x20) < 0x136` (310),
  `FUN_008fc190` on `< 300`, `FUN_008fcda0` emits
  `Unsigned integers are unsupported prior to GLSL ES 3.00`; `FUN_008fcd08`
  emits `Integer overflow`.
- `FUN_00901678` (212 B) checks `Loop index cannot be statically assigned to
  within the …` and uses `wmemchr`.
- `FUN_00907fa8` (568 B) maps type names: `"float"`, `"vec2"`, `"float2"`,
  `"vec3"`, `"float3"`, … — the GLSL→HLSL-ish name translation table.
- `FUN_00907260` (456 B) tests node tag `0x89` and type `0x5d`; `FUN_00907428`
  masks `bVar1 < 0xc` against `0xf50` and also tests `0x7a`.
- Vector growth constants: `FUN_008f9704` uses `* -0x5555555555555555 + 1`
  (/3 → 24-byte elements, guard `0x0aaaaaaaaaaaaaaa`), `FUN_009028b4` uses
  `* -0x3333333333333333 + 1` (/6 → 48-byte, guard `0x0666666666666666`),
  `FUN_00902a28` calls `FUN_009034e8` which allocates 0x18.

---

## 6. `big6[920..960)` — measured, not read

`grep '^==='` gives 80 entries, `grep -c 'FUN_006d9ef4, FUN_007fe544,
FUN_007febc0'` gives **0**: the R3 run does **not** continue here. First entry is
`0x7a4534`, last is `0x7b67b0` — i.e. VkDevice dispatch wrappers followed by the
boxed-handle region at `0x7b66xx`. So the R3 run ends between `0x7a0xxx` (last
R3 entry of `big6[840..920)`) and `0x7a4534`.

This batch is **OPEN**: measured for structure, not read body by body.

---

## 7. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 2,480 | 3,502 | 1,022 |
| ≥6 callee class | 920 | 2,009 | 1,089 |
| **≥1,000-byte class** | **672** | **672** | **0 — complete** |
| R3 family | 388 | 501 | 113 |

The ≥1,000-byte class is closed: every one of the 672 functions ≥1,000 bytes has
been read. Target overall not reached.