# Round 104: the OLLVM set is resolved — 20 in the bucket, disjoint from the old 23, payloads extracted

## 1. The set comparison, finally measured (not assumed)

```
XOR-const: 20   magic-const: 1   intersection: 0

XOR-only  : 003a575c 003bc158 0042a0b0 0042e504 00430ddc 00430f24 00431054
            004418b0 00457e48 00457f7c 0045816c 00493e04 0049c748 0049c964
            0049cb30 0049cc30 0049ccb0 0049cd54 0049cda8 0049ce4c
MAGIC-only: 002f6c04
```

Two facts, both clean:

- Only **one** bucket function carries the OLLVM magic constants (`0x2f6c04`).
- The intersection with the 20 XOR-const members is **zero**.

So the "old 23 OLLVM functions" documented in earlier rounds are **not in this bucket** at
all — they live in the ≥1,000-byte / ≥2-callee classes. There is no overlap to reconcile:
the two sets are **disjoint**, and the bucket's obfuscated population is exactly these 20.
Round 102's withdrawal of "obfuscation is confined to 23" therefore stands, and now with a
measured reason rather than a suspicion: the bucket contains a *separate* 20.

## 2. Payload of every member (the call lines, obfuscation stripped)

| address | size | the one real call |
|---|---|---|
| `0x430ddc` | — | `FUN_00974b70(param_2, param_3, param_4, param_5, param_6)` — 5-arg forwarder |
| `0x430f24` | 300 | `FUN_00974c48(param_2);` |
| `0x431054` | 124 | `FUN_00974cac(param_2);` |
| `0x4418b0` | 676 | `__fd = close(__fd);` — guarded fd-close destructor |
| `0x457e48` | 304 | `syscall(0x1b2, …)` = **`pidfd_open`** |
| `0x457f7c` | 348 | `syscall(0x1a8, …, 0, 0)` = **`pidfd_send_signal`** |
| `0x45816c` | 368 | `syscall(0x1b6, …, 0)` = **`pidfd_getfd`** |
| `0x493e04` | 504 | `FUN_009e0470(DAT_00a2b9d4);` — call with a decoded global |
| `0x49c748` | 208 | `FUN_004594c8(<MBA expr>, …, &DAT_00a27930)` |
| `0x49c964` | 88 | `FUN_004594c8((DAT_00a2b8fc ^ …) * …, &DAT_00a27930)` |
| `0x49cb30` | 116 | `FUN_004594c8(((DAT_00a2be6c ^ …) + …) / …, &DAT_00a27930)` |
| `0x49cc30` | 128 | `FUN_004594c8(…, &DAT_00a27930)` |
| `0x49ccb0` | 164 | `FUN_004594c8((uVar1 & 0x82000) * …, &DAT_00a27930)` |
| `0x49cd54` | 84 | `FUN_004594c8(((DAT_00a2bbec ^ …) & …) + …, &DAT_00a27930)` |
| `0x49cda8` | 164 | `FUN_004594c8(…, &DAT_00a27930)` |
| `0x49ce4c` | 192 | `FUN_004594c8(…, &DAT_00a27930)` |
| `0x3bc158` | 428 | `if (-1 < __fd) close(__fd);` (round 102) |
| `0x3a575c` / `0x42a0b0` / `0x42e504` | 900 / 932 / — | **not yet read** — 3 remain |

So the bucket's obfuscated population decomposes into exactly three kinds: **3 raw pidfd
syscall wrappers**, **2 fd-close destructors**, and **the `FUN_004594c8` cluster (8
members)** plus 5 assorted forwarders.

## 3. CORRECTION (10th): that cluster is not `__cxa_atexit`

Round 103 I wrote that the eight members passing `&DAT_00a27930` were
`__cxa_atexit(func, arg, &__dso_handle)` registrations, reasoning from "the same third
argument means the dso handle". The call lines now show the callee: **`FUN_004594c8`**, an
internal function of this binary, not the imported `__cxa_atexit`. The shared global is the
*argument* to that internal callee, not a dso handle. **That attribution is withdrawn.**
What survives is the structural fact: eight OLLVM-flattened wrappers funnel into one
internal function with one shared table pointer.

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
| bucket OLLVM set (XOR-const) | **20** — disjoint from the old 23, measured | 20 | 0 |
| OLLVM payloads extracted | 17 | 20 | 3 |
| **pool01 (0–1 callee, <1,000 B)** | **4,988** | **6,229** | **1,241** |
| explicitly OPEN data items | 0 | — | 0 |

Target not reached.