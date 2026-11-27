# Round 93: APS2 decoder fixed and ACCEPTED — the three slots are resolved, and `0xa0dfd8 → 0x96c8f8`

## 1. The bug was the group field order

bionic's `packed_reloc_iterator` reads, per group,
`group_size`, `group_flags`, then the grouped values **in the order OFFSET_DELTA,
r_info, addend** — I had r_info before the delta, which shifted every field by one and
produced the "type 8 / type 16 / type 24" garbage of round 92. With the swap:

```
count=23302 parsed=23302
types: {'RELATIVE': 23293, 'GLOB_DAT': 9}
violations: bad_type=0 bad_offset=0  =>  ACCEPTED
first entries: 0x8e57e0 type=1027 addend=0x8e57e0
               0x8e57e8 type=1027 addend=0x91598c
               0x8e57f0 type=1027 addend=0x9159a0
```

Both acceptance conditions from round 92 now hold: **no** out-of-range `r_offset`, **no**
impossible type. `23293 + 9 = 23302` exactly. This decode is trustworthy.

## 2. The three slots, resolved

| slot (vaddr) | relocation | target | what it is |
|---|---|---|---|
| `0x90df98` (`PTR_DAT_00a0df98`) | `R_AARCH64_RELATIVE`, sym 0 | **`0x96d4a8`** | a static object in `.bss` |
| `0x90dfd0` | `R_AARCH64_RELATIVE`, sym 0 | **`0x8e5ea0`** | a table in `.data.rel.ro` |
| `0x90dfd8` (`PTR_DAT_00a0dfd8`) | `R_AARCH64_RELATIVE`, sym 0 | **`0x96c8f8`** | **= `DAT_00a6c8f8`** |

Three consequences, all evidence-backed rather than inferred:

1. **The `PTR_DAT_00a0dfd8` label is re-confirmed and the round-91 demotion is lifted.**
   It points at vaddr `0x96c8f8`, which is exactly the `DAT_00a6c8f8` global documented
   in earlier rounds (surface width/height at `+0x1c0`, `+0x208`, `+0x624`, the
   "initialised" pointer at `+0x16d0`, error code 5 when not ready). So
   `FUN_006b5d58`'s `*(*(long *)PTR_DAT_00a0dfd8 + 0x98)` really does read an array out
   of the display/surface state object. My worry that it was a libc++ static was wrong:
   it is a **relocated pointer to a .bss object**, and the neighbouring libc++ statics
   were coincidence of address, not identity.

2. **`PTR_DAT_00a0df98` points into `.bss`**, so the object is a zero-initialised
   singleton. Its `+0x38` field is therefore **not** a loader-filled pointer: the
   loader only fills the *pointer variable* `0x90df98`; the object's own field must be
   written by the object's constructor. The round-91 statement "filled at runtime by an
   initialiser" was directionally right for the *field*, and round-92's withdrawal was
   right for the *slot* — both are now separated cleanly.

3. The three slots are **adjacent pointer variables in the RW segment**, not `.got`
   entries (no `GLOB_DAT` among them), and they are initialised by the loader from
   link-time constants. `.got` proper only ever holds the 9 `GLOB_DAT` slots plus the
   290 PLT slots.

## 3. What this closes

The single explicit OPEN item — "what binds `0x90df98` / `0x90dfd8`" — is answered:
`0x96d4a8` and `0x96c8f8`, both `RELATIVE`, both link-time constants. The remaining
question is no longer about the loader at all; it is the ordinary one of "who
constructs the `.bss` object at `0x96d4a8` and fills its `+0x38`", which is a code
search, not a binary-format problem.

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
| **APS2 relocations** | **23,302 / 23,302 (ACCEPTED)** | 23,302 | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **4,049** | **6,229** | **2,180** |
| OPEN queue | 1,609 | 2,431 | 822 |
| explicitly OPEN data items | **0** | — | **0** |

Target not reached — remaining: 2,180 pool01 bodies, 822 OPEN-queue entries.