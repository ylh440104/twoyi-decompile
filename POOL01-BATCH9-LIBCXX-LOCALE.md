# pool01 batch 9: the libc++ locale/iostream subsystem, and a correction about the `.text` table band

Round 94. Read **121** bodies, `0x99f74c .. 0x9c22b4`
(`slices/pool01_other.txt` lines 7820–8400). Bucket **4,170 / 6,229**; OPEN queue
**1,730 / 2,431**.

## 1. CORRECTION (9th): the `0x221810` band inside `.text` is a data table, not code

Round 88 I dumped the `_UNK_` targets and concluded that the ones at
`0x21ec08 .. 0x22227c` were "code bytes, not data", on the evidence that
`0x22227c` decodes as the ARM64 instruction `movz w4, #0x863`.

This round gives the address arithmetic that refutes it. `FUN_009babf4` computes

```c
if (0x7f < param_3) return 0;
return (*(ulong *)(&DAT_00221810 + (ulong)param_3 * 8) & param_2) != 0;
```

— a **128-entry × 8-byte table of 64-bit character-class masks**, i.e.
`0x221810 + 0x400 = 0x222c10` is its end, and **`0x22227c` falls inside it**. So those
bytes are table entries, and the `movz` decode was a coincidence of a randomly-looking
bitmap. The three `_UNK_` targets in that band are **real data** (a ctype mask table
plus its neighbours), and round 88's "operand misparse" verdict for them is withdrawn.
The verdict still stands for the `0x17d0b0`-style cases resolved elsewhere, but not for
this band.

## 2. The subsystem this whole stretch belongs to: libc++ iostream + locale

Every function in `0x9a1xxx .. 0x9c2xxx` fits one subsystem, and the evidence is
literal-level:

| evidence | function | what it is |
|---|---|---|
| `FILE *FUN_009a157c(FILE *param_1)` reading `param_1->_old_offset` then `fclose` | `0x9a157c` | libc++'s **`stdio_sync_filebuf`** wrapping a `FILE *` |
| `fseeko((FILE *)param_1[0xf], param_3, 0)` guarded by `(**(code **)(*param_1 + 0x30))()` | `0x9a1e10` | the same filebuf's `seekoff` |
| `ungetc`, `fwrite` ×2, `fclose` | `0x9a3324`, `0x9a3720`, `0x9a3dac` | `std::cin`/`std::cout` character path |
| `strftime_l` with `local_14 = '%'` | `0x9b2800` | `std::time_put` format expansion |
| `0x7f` guard + 8-byte masks at `DAT_00221810` | `0x9babf4`, `0x9bac6c`, `0x9bacb8`, `0x9bb130` | `std::ctype<char>` classic table |
| `*param_1 == 0xef` and `(param_5 >> 2 & 1)` | `0x9bc894` (512 B), `0x9bd030` (484 B) | UTF-8 decoder with **BOM `EF BB BF`** detection |
| six 104-byte trampolines all ending `local_30 = param_6` into `FUN_009bc2f8` / `FUN_009bc5bc` / `FUN_009bcda8` | `0x9bc290`, `0x9bc554`, `0x9bcacc`, `0x9bcb34`, `0x9bcd40`, `0x9bd374` | **locale-facet vtable thunks**, 6 members, uniform size |
| `strcmp` against `param_2[2]` with `param_6 & 1` | `0x9c18b4` (944 B) … `0x9c22b4` | locale-name → facet resolution, 6 functions in a ladder |
| literal **`"Pure virtual function called!"`** | `0x9c0e60` → `FUN_009c1130` | `__cxa_pure_virtual` |
| `*param_1 = 10; *(u32 *)(param_1 + 1) = 0x736c6166` | `0x9bd710` | `0x736c6166` = ASCII **`"fals"`** — building the string `"false"` |
| `if ((DAT_00a76f70 & 1) != 0) free(DAT_00a76f80);` | `0x9bf9e4`, `0x9bfb54`, `0x9bfd64`, `0x9bfdb0`, `0x9bfcc4`, `0x9bfd14` | static-teardown with the **libc++ guard-byte `& 1`** convention |
| `*param_1 = (long)(PTR_DAT_00a0dcd8 + 0x10)` | `0x9a06dc` | vtable pointer past an RTTI header |

So the region is not gfxstream at all: it is the **C++ standard library's
locale/iostream implementation**, statically linked. That also retroactively explains
the `0xa0dd70..0xa0df70` static band measured in round 91 — those are this subsystem's
statics, and `__cxa_thread_atexit_impl` is its import.

## 3. Other measured items in this batch

- `0x9b2ac8` / `0x9b2b50`: identical bodies writing `*param_1 = 0x2d02;
  *(param_1 + 1) = 0;` — a two-byte inline buffer whose low byte is the length and
  whose next byte is `'-'` (0x2d): the locale **negative sign** initialiser, duplicated
  for two facets.
- `0x9bd610`: `param_1[5] = 0; *param_1 = 8;` — a facet with tag byte 8.
- `0x9bd630`: loads `_DAT_00222274` + `_UNK_0022227c` as a pair — **the very addresses
  of the corrected band in §1**, consumed as data. Second independent confirmation that
  the band is a table.
- `0x9a1634` (308 B): `switch(param_1 & 0xfffffffd)` with literals `abe`, `a+e`, `we` —
  the two-bit-shifted switch merges two adjacent codes, i.e. a **conversion-specifier
  dispatcher** where two letters share a handler.
- `0x9c13bc` (524 B): `lVar3 = *(long *)(*param_1 + -0x10)` — reads the **RTTI header
  at vptr−0x10**, i.e. `dynamic_cast`/`typeid` machinery.

## 4. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| `UNRECOVERED_JUMPTABLE` | 13 | 13 | 0 |
| `_UNK_` targets | 56 | 56 | 0 |
| 34-dword prologue | 34 | 34 | 0 |
| PT_LOAD / offset map | 3 | 3 | 0 |
| APS2 relocations | 23,302 / 23,302 (ACCEPTED) | 23,302 | 0 |
| `.text` table band `0x221810` | 128 × 8 B | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **4,170** | **6,229** | **2,059** |
| OPEN queue | 1,730 | 2,431 | 701 |
| explicitly OPEN data items | 0 | — | 0 |

Target not reached.