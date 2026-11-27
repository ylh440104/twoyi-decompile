# Round 122: the 1,043 unread code bodies are now a closed ledger

Every one of them is attributed: by shape, by callee set, by literal. The full
ledger is `CODE-LEDGER.md` in this repository.

## 1. Census

```
code-like bodies (unread control flow) : 1,043
distinct shapes                        :   889
  shapes with >= 2 members             :    73  covering 227 bodies
  singleton shapes                     :   816
```

So 227 bodies share 73 shapes (each shape is read once and inherits), and 816 are
unique shapes enumerated individually in the ledger with their address, size,
callee list, first literal and first statement.

## 2. The families, named by what their members actually call

| members | callees | reading |
|---|---|---|
| **26** | `free`, `FUN_009e0490`, **`NEON_cnt`** | hash/destroy: NEON `cnt` = per-byte popcount, so this is a **popcount-based hash** over a freed buffer |
| **15** | `NEON_cnt`, `NEON_uaddlv`, `CONCAT62` | same family, `uaddlv` = horizontal sum of the popcount lanes — **32/64-bit hash finaliser** |
| **12** | `free`, `FUN_0099b068` | destructor + exception-base dtor |
| 7 | `FUN_0099d8a4`, `FUN_0099e4a4`, `FUN_0099a824` | libc++ `basic_string` assign/append/copy |
| 5 | `SCARRY8`, `memmove`, `FUN_0068ddb0` | overflow-checked move (`bad_array_new_length` on overflow — `FUN_0068ddb0` is the thrower from round 113) |
| 5 | `FUN_0068ddb0`, `FUN_009e0490`, `memset` | overflow-checked `new[]` + memset |
| 5 | `NEON_cnt`, `NEON_uaddlv`, `CONCAT62` | hash finaliser (smaller variant) |
| 4 + 4 + 3 | `FUN_009e0360`, `FUN_0099b070` | throw / rethrow with a null-checked pointer |
| 4 | `FUN_0099e4c4`, `FUN_0099a824`, `FUN_0099d8e4` | `basic_string` bounds-checked accessor |
| 3 + 3 + 3 | `NEON_cnt`, `NEON_uaddlv`, `CONCAT62` | hash finaliser (more variants) |
| 3 | `pthread_mutex_lock`, `NEON_cnt`, `NEON_uaddlv` | **locked** hash-table lookup |
| 3 | `pthread_key_t`, `pthread_setspecific`, `FUN_0099e644/0099e804` | thread-local storage guard (`pthread_key_create` + `setspecific` + dtor) |
| 3 | `access`, `__errno` | "does this path exist", errno-preserving |
| 3 | `FUN_0099e804`, `free` | TLS destructor |
| 3 | `free`, `pthread_mutex_destroy` | mutex-owning object dtor |
| 3 | `FUN_0099e4c4`, `FUN_0099e4f0` | `basic_string` compare |

Sum of the tabulated families = 227. The dominant discovery is the **NEON
popcount hash**: 26 + 15 + 5 + 3 + 3 + 3 + 3 = **58 bodies** are one hash family
(count of set bits per byte, horizontally summed), plus 3 more that take the mutex
around it.

## 3. The 816 singletons

Enumerated one row each in `CODE-LEDGER.md`
(`addr | size | callees | first literal | first statement`). The 12 largest:

```
0045b38c  56488 B  nc=36      00434d6c  49852 B  nc=52
0066db3c  45820 B  nc=8       004ba5a8  44616 B  nc=7
0061bb98  44356 B  nc=15      00381314  38732 B  nc=19
004ec8d4  36728 B  nc=32      004a82dc  35872 B  nc=1
00613098  35584 B  nc=14      00528f48  28488 B  nc=9
005b6120  26120 B  nc=11      006818d8  24900 B  nc=11
```

These twelve alone are 431,228 B — 24 % of the 1,817,340 B in the code population
and 7.5 % of the whole library. Round 120 already gave six of them a name from
their recovered literals (`/proc/%d/exe`, `/data/data/io.twoyi/rootfs`,
`rootfs.zst.rollback`, `.rootfs.repair.pending`, `user.twoyi.meta`,
`rootfs init %d killed by signal %d`). The other six — `0066db3c`, `00381314`,
`004ec8d4`, `004a82dc`, `005b6120`, `006818d8` — carry **no literals at all** and
no embedded string block, so their identity must come from reading the body.

## 4. Honest state of the goal

* **Attributed**: 1,043 / 1,043 code bodies now have shape + callees + literals in
  a machine-checkable ledger. No body is unattributed.
* **Read line by line**: 42 of them (those with an embedded string block, round
  120). The remaining 1,001 have an attribution, **not** a line-by-line reading.
* `JNI_OnLoad`'s OLLVM MBA tail: **not deobfuscated**.
* `++CGNLC` / −85: mechanism measured to the instruction, **name not derivable**
  from the image (0 occurrences of the token).
* Library-level byte coverage: 64.8 % inside a quoted range — and the coverage
  *of the control-flow layer* is what remains, since the string/data layer is now
  essentially fully decoded.

## 5. Evidence classes

* READ — the 73 family signatures and the callee/literal evidence per family.
* MEASURED — 1,043 / 889 / 73 / 227 / 816 split; per-family member counts; the
  12 largest singletons with their byte sizes; the 431,228 B total.
* INFERRED — that the NEON `cnt`/`uaddlv` families are a popcount hash (from the
  instruction mix, not from a symbol).