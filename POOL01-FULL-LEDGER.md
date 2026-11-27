# A full ledger for the last 3,789 pool01 functions

Round 80. This round built the census rather than reading bodies: **no new body
was read**, so the READ count stays at 2,440. What changed is that the remaining
3,789 are no longer an undifferentiated pile — every one now has a class or a
dumped entry.

## 1. The ledger tool

`tools/pool01ledger.py` classifies each function from its statement lines (the
decompiled signature and braces are excluded, which was the bug in the first
attempt: it reported 3,060 "other" purely because every body contains a
signature line).

The eight mechanical classes are the shapes actually established by reading ~2,440
bodies:

| class | shape |
|---|---|
| `stub4` | 4 bytes, no statement — empty dispatch slot |
| `free4` | 4 bytes, `free(__ptr)` |
| `throw-stub` | one call with a `"vector"` / `"basic_string"` literal — the `-fno-exceptions` throw |
| `exc-quintet` | `operator new(0x10)` + `PTR_FUN_009e****` vtable write |
| `predicate` | single `return <expr>;` — enum/flag tests |
| `getter` | single `return *(T *)(param_1 + off);` |
| `setter` | single `*(T *)(param_1 + off) = param_n;` |
| `init-zero` | only zero-stores into `param_1[...]` |
| `forwarder` | exactly two statements, one callee |

## 2. The census of the last 3,789

```
ledger covers: 3789 functions (bucket index 2440 .. 6229)

   other           2431   205450 bytes
   stub4            517     2068 bytes
   predicate        335     4508 bytes
   forwarder        208     3256 bytes
   free4            122      488 bytes
   throw-stub        71     1628 bytes
   getter            63      576 bytes
   init-zero         23      328 bytes
   exc-quintet       19     1024 bytes
```

So **1,358 of the 3,789 are one of the eight one-line shapes** and are accounted
for by class + size + statement count; **2,431 (205,450 bytes, mean 84.5 B) fit no
known shape** and have been dumped with full bodies to
`slices/pool01_other.txt` for individual reading.

This changes the shape of what is left from "3,789 unread" to "2,431 unread, each
already extracted with its callees and literals, plus 1,358 resolved by class".
The 2,431 remain genuinely OPEN and are not being counted as read.

## 3. Two entries sampled from the OPEN set, to show what is in it

```c
FUN_007f7714 (24 B): param_1[3]=0; param_1[2]=0; ... param_1[1]=0; *param_1=0; return;
                     /* 7 qword zero-stores — misses init-zero only because it ends in `return;` */
FUN_007f8c3c (84 B): if ((param_2 & 0xffffffff) < (ulong)((param_1[1] - *param_1 >> 3) * 0x2e8ba2e8ba2e8ba3)) {
                         lVar2 = *param_1 + (param_2 & 0xffffffff) * 0x58;
                         lVar1 = lVar2 + 0x18;
                         if (*(ulong *)(lVar2 + 0x10) != (param_2 >> 0x20 & 0xffff)) { lVar1 = 0; }
                         return lVar1; }
```

The second one adds a detail round 75 could not see: the lookup is not just a
bounds-checked `[]` on an 88-byte element — it also verifies a **generation
counter**. `param_2` is a 64-bit handle whose low 32 bits are the index and whose
bits 32..47 are compared against the element's `+0x10` field; on mismatch the
accessor returns 0. That is a slot+generation handle validation, the same idea as
the boxed-handle table already mapped at `DAT_00a6d290`.

## 4. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **2,440** | **6,229** | **3,789** |
| of which resolved by class | +1,358 | | 2,431 bodies still to read |

Target not reached.