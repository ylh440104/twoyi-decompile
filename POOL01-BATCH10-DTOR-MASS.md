# pool01 batch 10: the destructor/thunk mass, and a jump table read verbatim in the body

Round 95. Read **132** bodies, `0x9c2a50 .. 0x9da688`
(`slices/pool01_other.txt` lines 8400–8960). Bucket **4,302 / 6,229**; OPEN queue
**1,862 / 2,431**.

## 1. What this stretch is: 89 deleting destructors + 15 delegating thunks

Of the 132 entries, **89 are 8-byte bodies whose entire content is `free(__ptr);`** and
nothing else. Full list (addresses only, all `size=8`, all `free`):

```
9c6760 9c68e0 9c6c58 9c6d84 9c86ac 9ccbf0 9cce98 9cd080 9cd3e0 9cd714
9cda74 9cde7c 9cdfa8 9ce188 9ce634 9ce978 9ceb68 9cfa10 9cfac0 9cfc7c
9cfe48 9d0050 9d0164 9d0d7c 9d1050 9d1148 9d1264 9d13a0 9d15e4 9d1690
9d17f0 9d1c54 9d1e8c 9d2020 9d27a4 9d2964 9d2bb0 9d2e1c 9d2f38 9d3148
9d3434 9d3558 9d367c 9d39d4 9d3ce4 9d3e64 9d3e78 9d3f58 9d448c 9d48a8
9d498c 9d4a74 9d4b58 9d4f04 9d5170 9d5348 9d5434 9d5600 9d571c 9d5850
9d5970 9d5c80 9d5eb0 9d5fa8 9d6078 9d608c 9d60fc 9d61f4 9d62d4 9d67fc
9d6970 9d80e4 9d8234 9d866c 9d87e0 9d8954 9d8b78 9d8cec 9d8dcc 9d90b4
9d9160 9d93d0 9d952c 9d97a8 9d9b38 9d9c70 9da13c 9da4a4 9da688
```

That is mechanically different from the 4-byte `ret` stubs counted earlier: these are
**deleting-destructor tails** — the shape a compiler emits for every class whose
`~T()` is trivial but whose storage must be released. The ledger's `free4` class (122
bucket members) is therefore mostly *this* region, now read individually rather than
inferred from a pattern.

The next-largest group is **15 delegating thunks** of 20 / 48 / 76 / 104 / 180 bytes,
all of one shape:

```c
plVar1 = *(long **)(param_1 + 0x10);            /* or +0x18 */
(**(code **)(*plVar1 + 0x20))(plVar1);          /* slots +0x20 / +0x28 / +0x30 */
```

i.e. a wrapper whose only member is an inner pointer at `+0x10` (or `+0x18`), forwarding
`+0x20` (destroy), `+0x28` and `+0x30` to it. Members:
`9d10e0 9d11fc 9d1328 9d167c 9d4478 9d4b44 9d5334 9d5708 9d583c 9d595c 9d5fb0
9d6064 9d6094 9d8b64 9d95f0`.

## 2. `0x9d5148`: the round-85 jump-table criterion, read verbatim in a body

```c
auVar1._8_8_ = *(undefined8 *)(&DAT_00223f68 + (long)*(int *)(param_1 + 0xc) * 8);
auVar1._0_8_ = &DAT_00223f98 + *(int *)(&DAT_00223f98 + (long)*(int *)(param_1 + 0xc) * 4);
```

This is exactly form A — `&BASE + *(int *)(&BASE + i*4)` with `BASE = 0x223f98` — which
round 85 established by predicate across all 6,229 functions and round 86 applied as the
sole criterion. Here it is confirmed **from a body**, and it adds one item the census
did not catalogue: the same index `*(int *)(param_1 + 0xc)` also selects an 8-byte
entry from a **parallel table at `0x223f68`**. So the dispatch is a table *pair*
(4-byte relative handler offsets + 8-byte records), driven by a dword field at object
`+0xc`. The census counted the offset table; the companion table is new.

## 3. Six bitfield getters on one flag word

`0x9d895c`, `0x9d898c`, `0x9d89bc`, `0x9d9864`, `0x9d9c78`, `0x9da144` — six 48-byte
bodies reading a **dword flag word at object `+8..+0xb`** through
`*(long *)(param_1 + 0x10)`:

```
9d895c: *(byte *)(obj + 9)                     -> single byte
9d898c: *(byte *)(obj + 10)                    -> single byte
9d89bc: (*(ushort *)(obj + 9) >> 10) & 3       -> 2-bit field at bits 10..11
9d9864/9d9c78/9da144: same three reads via +0x18 instead of +0x10
```

So the object carries a flag word where byte 1 and byte 2 are booleans and bits 10–11
are a 2-value enumeration, and there are **two instances** of that object (at `+0x10`
and `+0x18`) exposed by identical getters. This is the exact layout a `std::regex`
syntax-option word or a codecvt state word has; the *structure* is measured, the naming
is not claimed.

## 4. Remaining items in this batch

- `0x9c2a50` (96 B): `memcmp(__s1, …, param_3)` guarded by
  `(ulong)(param_1[1] - (long)__s1) < param_3` — `std::string` compare with the
  `size() < n` early-out.
- `0x9c842c`, `0x9c84b0`, `0x9c8534` (124 B each) and `0x9c85b8`, `0x9c860c`, `0x9c865c`
  (72–76 B): the same `+0x20` guard byte read by three getters and set by three
  setters (`if ((b & 1) == 0) { b = 1; … }`) — **three one-time-init flags** on three
  parallel objects.
- `0x9d5c88`, `0x9d5cf4`, `0x9d5d60` (108 B each) and `0x9d5dcc`, `0x9d5e18`, `0x9d5e64`
  (76 B each): six bodies all beginning `if (*(int *)(param_2 + 0x1c) == -1)` — three
  readers and three preparers of a sentinel `-1` at `+0x1c`.
- `0x9c5eb8` (432 B), `0x9c6a94` (128 B), `0x9d5978` (176 B): byte-range algorithms over
  `*param_1 .. param_1[1]` (begin/end pair), consistent with the `std::string` base
  layout already measured.

## 5. Counts

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
| deleting-destructor stubs (individually read) | 89 | — | 0 |
| delegating thunks (individually read) | 15 | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **4,302** | **6,229** | **1,927** |
| OPEN queue | 1,862 | 2,431 | 569 |
| explicitly OPEN data items | 0 | — | 0 |

Target not reached.