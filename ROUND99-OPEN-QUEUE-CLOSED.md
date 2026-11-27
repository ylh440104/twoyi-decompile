# Round 99: the OPEN queue is closed (2,431 / 2,431), and the rest of the bucket is 1,466 shapes

## 1. The OPEN queue terminates in the placeholder run — measured, not assumed

Header-only parse of all 2,431 entries in `slices/pool01_other.txt`:

```
entries parsed : 2431
size=1 entries : 290
first size=1   : 00a79000   last size=1 : 00a79930
entries after first size=1 : 289
  of which size != 1       : 0
last three entries:
   00a79920 size=1 nc=1 __cxa_thread_atexit_impl
   00a79928 size=1 nc=1 dl_iterate_phdr
   00a79930 size=1 nc=1 pthread_once
```

So the queue is **2,141 real bodies followed by exactly the 290 import placeholders**,
and after the placeholder run begins there is **not one** non-placeholder entry. The
290 were already characterised as a class in round 98 (size histogram `{1: 290}`, every
body `halt_baddata()`, every address outside the image, count `= DT_PLTRELSZ / 24`).

**OPEN queue: 2,431 / 2,431 — closed.** 2,141 read body by body, 290 accounted as a
measured class.

## 2. What remains in the bucket, and what it actually is

The bucket's other `6,229 − 2,431 = 3,798` members are the ones the ledger had grouped
mechanically. Grouping all 3,798 by a normalised body signature (constants → `K`/`N`,
declaration lines dropped) gives:

```
distinct body signatures : 1466
top 14 groups            : 1963 members  (52 %)
```

The fourteen, largest first:

| count | range | signature | reading |
|---|---|---|---|
| **937** | `002c52c0..00987358` | `return;` | the 4-byte ret stubs |
| **213** | `0068e0f0..0098735c` | `free(__ptr); return;` | deleting-destructor tails |
| **179** | `006a6210..009d95e4` | `return <const>;` | constant getters |
| **134** | `0078d2a8..0079c8d0` | `(**(code **)(*param_1+K))(param_1,param_3,N); if (param_2 == K) { param_2 = *param_3; …` | the template family (with the 44 and 25 variants below = 203 here) |
| **131** | `0078461c..007870bc` | `if (*(long *)(param_2+N) != N) { FUN_00781274(); return; }` | guard-forwarder family (with the 35 below = 166) |
| **123** | `0068b54c..00949528` | `FUN_0068b560("vector");` | **`std::__throw_length_error("vector")`** — one per vector instantiation |
| 44 | `0078cf74..0079c170` | template family, variant | |
| 35 | `00784fac..007870cc` | guard-forwarder, `FUN_00782c48` variant | |
| 35 | `008c66bc..00921b30` | `pvVar1 = param_1[K]; *param_1 = PTR_DAT_00a0e1f0 + K; if (pvVar1 != 0) …` | destructor with vtable re-point |
| 34 | `007b4504..007b7a58` | `if (param_1 != 0) { FUN_007b3f48(&DAT_00a6d268,param_1); return; }` | registry/refcount release |
| 27 | `006a79c0..009b88e8` | `return K;` | constant getters (other width) |
| 25 | `0078d808..0079c63c` | template family, variant | |
| 23 | `006a15fc..0098bba8` | `return *(undefined8 *)(param_1 + K);` | pointer getters |
| 23 | `006a79c8..00988868` | `return param_1 + K;` | field-address getters |

Two of these are worth calling out because they turn a count into a meaning:

- **`123 × FUN_0068b560("vector")`** is libc++'s out-of-line
  `__vector_base::__throw_length_error()`, emitted once per `std::vector` instantiation
  and carrying the literal `"vector"`. That is 123 instantiations of `std::vector` inside
  this binary, countable because the throw path is out-of-line.
- **the 203-member template family** reappears here (`134 + 44 + 25`), consistent with the
  363-member family verified member-by-member in rounds 73–76; the three signature
  variants differ only in the constant folded into the tail.

## 3. Honest statement of what is left

The remaining `1,317` bucket members are **not** a new kind of unknown: they are the
non-representative members of the 1,466 signature families, i.e. the same situation
handled for the template family in round 73 and for the placeholders in round 98. The
work that remains is to take one representative per signature, read it in full, and
assert the family over its members — 1,466 representatives rather than 1,317 arbitrary
bodies, and 1,963 members already covered by the 14 largest families.

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
| PLT stub bodies | 292 | 290 PLT slots | 0 |
| import placeholders | 290 | 290 | 0 |
| **OPEN queue** | **2,431** | **2,431** | **0** |
| **pool01 (0–1 callee, <1,000 B)** | **4,912** | **6,229** | **1,317** |
| body-signature census of the rest | 1,466 signatures / 3,798 members | — | 0 |
| explicitly OPEN data items | 0 | — | 0 |

Target not reached — but **both sub-goals that were open are now closed: the OPEN queue
at 2,431/2,431, and the question of what the bucket's tail is (PLT ladder + import
placeholders).** What remains is the signature-representative pass over 1,466 shapes.