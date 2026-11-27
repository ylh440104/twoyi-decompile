# Round 101: every remaining member now has a category — the residue is 612 families / 933 members

The OPEN queue is closed. This round replaced "1,273 unread bodies" with a **complete
category assignment over all 3,798 non-OPEN members**, so what is left is a bounded list
of families rather than a mass.

## 1. Category census, predicate over each family's representative

```
non-OPEN members : 3798        signatures : 1466

  ret-stub         families=1     members=937
  UNCLASSIFIED     families=612   members=933
  small-guard      families=303   members=727
  thunk            families=354   members=395
  getter-const     families=83    members=354
  dtor-free        families=1     members=213
  getter-load      families=26    members=98
  dtor-multi       families=47    members=87
  vtable-forward   families=19    members=29
  setter           families=20    members=25
```

The column sums to exactly 3,798, so nothing is double-counted or dropped. What each
category means, with the predicate used:

| category | predicate | what it is |
|---|---|---|
| `ret-stub` | body is `return;` | 937 four-byte stubs — **one single family**, confirming round 5's "1,216 ret stubs" figure was a count of one uniform shape |
| `dtor-free` | body is `free(__ptr); return;` | 213 deleting-destructor tails, again **one family** |
| `getter-const` | `return <non-call expr>;` | 354 constant getters over 83 families |
| `getter-load` | `return *(…);` | 98 one-load getters |
| `setter` | a single `*p = v;` | 25 stores |
| `thunk` | a single `FUN_x(…); return;` | 395 forwarders over 354 families |
| `vtable-forward` | `(**(code **)…)(…);` | 29 vtable forwards |
| `dtor-multi` | contains `free(`, more statements | 87 multi-step destructors |
| `small-guard` | a call plus `return;`, ≤6 statements | 727 guard-and-release bodies |
| `UNCLASSIFIED` | none of the above | **612 families / 933 members** |

## 2. What the residue actually is — the two largest, already read

The unclassified 933 are dominated by shapes whose *meaning* is already established; the
predicate just had no rule for them:

- **123 members**, rep `0068b54c` (20 B): `FUN_0068b560("vector");` — libc++'s
  `std::__throw_length_error("vector")`, one per `std::vector` instantiation.
- **25 members**, rep `0078d808` (164 B): the command-stream decoder family read in round
  100 (`0x7fffffff` sentinel, `count << 2` payload).
- and, from the same list, a body whose entire logic is the **`std::list::splice`**
  pattern: `plVar2 = param_1[4]; plVar3 = param_2[4]; if (plVar2 == param_1) { if
  (plVar3 == param_2) { … } }` — the self-referential sentinel node (`node == self` means
  "empty list") is unmistakable, and the four-branch structure is splice's
  self/single/multi × self/single/multi case split.

So of the 933, at least 148 members have a known meaning already, and the remaining ~785
sit in 610 small families (mostly 1–2 members each).

## 3. Honest status

The work left is now **bounded and enumerable**: 612 representative functions to read,
covering 933 members, of which 148 are already understood. That is a concrete list, not
an open mass — but it is still 612 reads, and 610 of those families have only one or two
members, so the read cost is nearly one body per member for the tail.

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
| non-OPEN members given a category | **3,798 / 3,798** | 3,798 | 0 |
| families with a read representative | 854 (1,466 − 612) | 1,466 | **612** |
| **pool01 (0–1 callee, <1,000 B)** | **4,956** | **6,229** | **1,273** |
| explicitly OPEN data items | 0 | — | 0 |

Target not reached.