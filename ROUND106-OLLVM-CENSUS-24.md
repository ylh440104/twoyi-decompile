# Round 106: band-agnostic OLLVM census — 24, not 20

## 1. Two predicates that ignore the constant band

```
bucket            : 6229
A  empty spin loop (`do {` immediately followed by `} while (`) : 13
B  >=2 XOR-decoded globals (regex bug, see §3)                 :  0
union of A and of the round-102/104 0xa2-band set              : 24
```

**A = 13** members. Addresses, in order:

```
002f95e0 003453f4 00359004 003bc158 0042e504 00430ddc 00430f24 00431054
004418b0 00457e48 00457f7c 0045816c 004fdfa8
```

Sizes of that set, descending: `676, 444, 428, 420, 380, 368, 348, 304` — i.e. the
spin-loop predicate catches the *middle* of the obfuscated size range, not its top
(`0x42a0b0` at 932 B and `0x3a575c` at 900 B are **not** in it).

## 2. The union is 24

Comparing the two measured sets:

```
0xa2-band XOR-const set (rounds 102/104) : 20
spin-loop set (this round)               : 13
overlap                                  :  9  (003bc158 0042e504 00430ddc 00430f24
                                                00431054 004418b0 00457e48 00457f7c 0045816c)
union                                    : 24
```

So the bucket contains **24 OLLVM-flattened members**, not 20. The four that the band
predicate missed are:

| address | size | status |
|---|---|---|
| `0x2f95e0` | — | flattened, payload not yet read |
| `0x3453f4` | — | flattened, payload not yet read |
| `0x359004` | — | flattened, payload not yet read |
| `0x4fdfa8` | 444 | flattened **and** payload read last round: another guarded `close(fd)` destructor |

And the two predicates are complementary rather than nested: 11 members have the XOR-const
signature but no empty spin loop (they flatten with a state machine instead), and 4 have the
spin loop but their constants live outside `0xa2`. That is exactly why a single-predicate
census under-counted.

## 3. A bug in my own measurement, stated rather than hidden

Predicate B returned **0**, which is impossible given the bodies plainly contain
`DAT_00a2b9d4 ^ 0x…`. The cause: the regex was `DAT_00a[0-9a-f]{4} \^ 0x`, but the symbol
form is `DAT_00a` + **five** hex digits (`DAT_00a2b9d4` is 11 characters: `DAT_` + `00a2b9d4`).
So B collapsed to zero and the census rests on A plus the earlier hand-checked set. The
union figure of 24 is therefore built from `A` and from the previously verified `0xa2` set,
**not** from a working B — and a corrected B may yet add members. The number 24 is a
measured **lower bound** with a named defect in the tooling, not a final count.

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
| bucket OLLVM census (band-agnostic, 2 predicates) | **24** lower bound | ≥24 | unknown |
| OLLVM payloads known | 21 (20 + `0x4fdfa8`) | ≥24 | ≥3 |
| **pool01 (0–1 callee, <1,000 B)** | **4,991** | **6,229** | **1,238** |
| explicitly OPEN data items | 0 | — | 0 |

Target not reached.