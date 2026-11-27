# Round 107: OLLVM census closed at 24 (predicate B fixed), and the last three payloads

## 1. Predicate B was broken by one hex digit — fixed, and the census is now closed

```
A  empty spin loop                     : 13
B  old regex `DAT_00a[0-9a-f]{4} \^ 0x`:  0     <- symbol is DAT_00a + FIVE hex digits
B  fixed   `DAT_00[0-9a-f]{6} \^ 0x`   : 23
A|B                                    : 24
A&B                                    : 12
```

`DAT_00a2b9d4` is `DAT_` + `00a2b9d4` (six hex digits), so a four-digit pattern matched
nothing. With the corrected pattern B = 23, and the two predicates are complementary:

- **B-only (11)** — XOR-decoded constants but *no* empty spin loop, i.e. flattened with a
  state machine instead: `002f6c04 003564b4 003a575c 0042a0b0 0049c748 0049c964 0049cb30
  0049ccb0 0049cd54 0049cda8 0049ce4c`
- **A-only (1)** — `004fdfa8`, spin loop but constants outside any `00a…` band
- **both (12)**

**Union = 24.** B also pulled in two members the old `0xa2`-band predicate had missed
(`0x2f6c04`, `0x3564b4`), which is why the earlier figure of 20 was low even beyond the
band question.

## 2. The last three payloads

| address | size | callee set | payload |
|---|---|---|---|
| `0x2f95e0` | 420 | `ANativeWindow_release` | **window destructor** — the only real call is releasing an `ANativeWindow` |
| `0x3453f4` | 380 | `free` | **freeing destructor** — `free(*(void **)(unaff_x29 + -8))` twice (Ghidra mis-models one stack slot as `unaff_x29`) |
| `0x359004` | 120 | `__stack_chk_fail` only | **no calls at all** — pure inline body, like `0x3a575c` |

## 3. The complete OLLVM population of the bucket, 24 members

| payload kind | count | members |
|---|---|---|
| `syscall` pidfd (`open`/`send_signal`/`getfd`) | 3 | `457e48 457f7c 45816c` |
| `close(fd)` destructor | 3 | `3bc158 4418b0 4fdfa8` |
| `free(...)` destructor | 1 | `3453f4` |
| `ANativeWindow_release` destructor | 1 | `2f95e0` |
| `FUN_004594c8(…, &DAT_00a27930)` | 8 | `49c748 49c964 49cb30 49cc30 49ccb0 49cd54 49cda8 49ce4c` |
| forwarders to `974c48` / `974cac` / `974b70`(5) / `974a08`(6) | 4 | `430f24 431054 430ddc 42e504` |
| `FUN_009e0470(DAT_00a2b9d4)` | 1 | `493e04` |
| `FUN_002fa70c(&DAT_00a24ad0)` — throw sink | 1 | `42a0b0` |
| pure inline, zero calls | 2 | `3a575c 359004` |
| **total** | **24** | |

That is the first time this set has been both **complete and fully characterised**: every
one of the 24 has a named payload, and the three largest obfuscated bodies in the bucket
(932, 900, 676 B) are a `throw`, a pure-inline body, and a `close` destructor.

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
| form-A tables read in body | 2 | 10 in census | 8 |
| PT_LOAD / offset map | 3 | 3 | 0 |
| APS2 relocations | 23,302 / 23,302 (ACCEPTED) | 23,302 | 0 |
| PLT stubs / placeholders | 292 / 290 | 290 / 290 | 0 |
| OPEN queue | **2,431** | **2,431** | **0** |
| **bucket OLLVM set** | **24 / 24, all payloads known** | 24 | **0** |
| **pool01 (0–1 callee, <1,000 B)** | **4,994** | **6,229** | **1,235** |
| explicitly OPEN data items | 0 | — | 0 |

Target not reached.