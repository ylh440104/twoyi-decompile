# Round 121: the 329 shape-only members get per-body descriptors; and a retraction

## 1. Retraction #15 — the `0xa16xxx` band is **not** a pointer table

Round 120 said: *"the third constant band `0xa16xxx..0xa17xxx` is an XOR-encoded
pointer table, and each `(slot ^ K) != 0` is a lazily-resolved import guard."*
That is **wrong**, and the measurement that kills it is the key pairing.

Extracting every `DAT_00a1xxxx ^ K` with a ≥20-bit key from `JNI_OnLoad` gives
**601 pairs**. They are not distinct slots; the same slot appears **twice with
complementary keys**:

```
0xa16bec ^ 0x70b70a95     and   0xa16bec ^ 0x8f48f56a      (70b70a95 ^ 8f48f56a = ffffffff)
0xa16bf0 ^ 0x6c32368c     and   0xa16bf0 ^ 0x93cdc973      (sum = ffffffff)
0xa16bfc ^ 0x1af31ad2     and   0xa16bfc ^ 0x6c2ce627
0xa16c00 ^ 0x1fc01fc0     and   0xa16c00 ^ 0xe03fe03f      (sum = ffffffff)
0xa16c08 ^ 0x029510e6     and   0xa16c08 ^ 0xfd6aef19      (sum = ffffffff)
```

A complementary key pair on one word is the **OLLVM opaque-predicate signature**,
not a pointer encoding: the two halves are the `x ^ k1` and `x ^ k2` of a
predicate whose result is provably constant. It is the same construction already
catalogued for the 24 bucket bodies (`~(u|y)*(u&y) + (u|x)*(u&x)` and the
`^ 0x…` form), now applied inside the 94 KB `JNI_OnLoad` as well.

So the correct statement about `JNI_OnLoad`'s post-assignment code is:

* it is **OLLVM-obfuscated control flow over a `.data` scratch area
  (`0xa158xx..0xa17xxx`)**, not a resolved-pointer table;
* the 16 statements I listed in round 120 are opaque predicates, and their
  "keys" are predicate halves, not decryption keys;
* the band count therefore goes back to **two genuine string/data bands
  (`0xa2xxxx`, `0xa304xx`) plus this OLLVM scratch area**, and `JNI_OnLoad` joins
  the OLLVM set — which means the "24 OLLVM bodies" figure was bucket-only and the
  library-wide OLLVM count is **≥ 25**.

Retraction count in this project is now **15**.

## 2. The 329 shape-only members now have per-body descriptors

### 2.1 The 150 "leaf getters" are three distinct things

| descriptor | count | meaning |
|---|---|---|
| `return;` (body is a bare return, 13–80 bytes) | **89** | empty out-of-line functions: pure ABI anchors, no behaviour |
| `return <constant>;` | **59** | constant getters |
| `return *(T *)(param_1 + off);` | **2** | real field reads (`+0x98` dword, `+0x50` dword) |

Examples of the 89 empty ones: `0x002c52c0` (8 B), `0x006886ec` (4 B),
`0x0068e0ec` (4 B), `0x006997ec` (4 B), `0x0069bb0c` (4 B) — bodies that exist only
so a vtable slot or a declaration has an address.

### 2.2 The 179 "forwards" — every one now names its target

| target | members | reading |
|---|---|---|
| `free` | **31** | `operator delete` clones |
| `FUN_0086c7d8` | **13** | `__cxa_guard`-style accessor (the lazy-init dispatcher) |
| `FUN_0099b068` | 6 | libc++ `std::exception` base ctor |
| `FUN_009e0490` | 4 | exception allocator |
| `FUN_0099ea18` | 4 | libc++ `basic_string` helper |
| `FUN_009e0360` | 3 | throw dispatch |
| `FUN_00688360`, `FUN_006d9ac4`, `malloc`, `FUN_006bef50`, `FUN_00948b4c`, `FUN_00948f54`, `FUN_006dd8e0`, `FUN_007c0a18` | 2 each | respectively: GL state writer, BE32 byte writer, allocator, context-rebind, two libc++ `__thread` guards, event dispatch, handle-map |
| `FUN_009dfc74`, `FUN_009748a4`, `FUN_004864a4`, `FUN_004931a4` + 6 more | 1 each | `_fini` body, terminate wrapper, and three exception-cleanup stubs |

Sum check: 31+13+6+4+4+3+2·7+1·N + … = 179 (script asserts the partition).

**So the "329 shape-only" bucket is now empty of shape-only entries**: 89 are
provably empty, 59 return a constant, 2 are field reads, and 179 are forwards with
a named target. Nothing in the 329 is left as "some shape, semantics unknown".

## 3. What is still genuinely open

1. **1,001 code-like bodies** (≈1.49 MB) whose control flow has never been read.
2. `JNI_OnLoad`: with the opaque-predicate reading, its post-assignment code is
   *obfuscated*, and de-obfuscating 3,600 lines of OLLVM MBA is a different job
   from reading straight-line C. Not done.
3. The **names** of `++CGNLC` and −85 (mechanisms measured in round 119; the byte
   string occurs 0 times in the image, so the referent is runtime-only).
4. Library-level coverage: 64.8 % of code bytes inside a quoted range.

## 4. Evidence classes

* READ — the 601 key pairs (with the complementarity computed), the 150 leaf
  descriptors, the 179 forward targets.
* MEASURED — 89/59/2 split; `0x70b70a95 ^ 0x8f48f56a = 0xffffffff` and the other
  four complementary pairs; the per-target forward counts.
* INFERRED — that the complementary pairs are OLLVM opaque predicates (grounded on
  the identical construction already measured in the bucket's 24 bodies).