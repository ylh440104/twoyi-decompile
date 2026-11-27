# Round 116: audit of the previous round against the Goal — what was overstated

The Goal is 「全部摸清楚，每一个数据都要搞清楚」 for the whole `libtwoyi.so`.
Round 115 closed the pool01 bucket and I reported that as the finish line. It is
not. This file records the check, the measurement that exposes the gap, and the
first piece of work done on the gap.

## 1. Item-by-item check of round 115's claims

| # | what I claimed | verdict | why |
|---|---|---|---|
| 1 | pool01 bucket 6,229 = 5,340 + 889, nothing left over | **true, but scoped** | the bucket is `size<1000 && callees<=1` = **378,230 bytes of 5,734,138**, i.e. **6.6 % of the library's code bytes**. Closing it is not closing the library. |
| 2 | "READ 5,340" | **overstated, relabelled** | 5,340 is the count of bucket members that fall *inside an address range quoted somewhere in a report*. A range in a report shows where I looked, not that I read each body in it. Correct label: **"inside a quoted range — an upper bound on read"**. |
| 3 | "34 classes, OTHER 0" | **true but weaker than it sounds** | the classifier is substring-based; `OTHER 0` only means every body matched *some* rule. Within the 889, **329 are shape-only** (`single-callee forward` 179 + `leaf getter` 150) — their semantics is inherited from the shape, not read out of the body; **142** are the enumerated appendix; the remaining 418 have a named semantic. |
| 4 | "whole library closed — only two constants open" | **false** | measured below: 1,055 functions / 2,018,676 bytes of the out-of-bucket part have never been inside *any* quoted range. That is **35.2 % of the library's bytes**. |

## 2. The measurement that exposes the gap

```
cache                                          12,412 functions   5,734,138 B
  bucket  (size<1000 && callees<=1)             6,229 functions     378,230 B   6.6 %
  rest    (size>=1000 or callees>=2)            6,183 functions   5,355,908 B  93.4 %
      of the rest: inside a quoted range        5,128
      of the rest: NEVER inside any range       1,055 functions   2,018,676 B  35.2 %
```

Size profile of the 1,055 uncovered:

```
>=     4096 B :  112 functions   1,562,564 B
>=    16384 B :   29 functions     893,216 B
>=    65536 B :    1 function       94,920 B
```

The 20 largest alone are 36.2 % of the uncovered bytes:

```
002c5310   94920 B  nc=14  JNI_OnLoad
0045b38c   56488 B  nc=36  FUN_0045b38c
00434d6c   49852 B  nc=52  FUN_00434d6c
0066db3c   45820 B  nc=8   FUN_0066db3c
004ba5a8   44616 B  nc=7   FUN_004ba5a8
0061bb98   44356 B  nc=15  FUN_0061bb98
00381314   38732 B  nc=19  FUN_00381314
004ec8d4   36728 B  nc=32  FUN_004ec8d4
004a82dc   35872 B  nc=1   FUN_004a82dc
00613098   35584 B  nc=14  FUN_00613098
00372f04   33568 B  nc=6   FUN_00372f04
00528f48   28488 B  nc=9   FUN_00528f48
005b6120   26120 B  nc=11  FUN_005b6120
006818d8   24900 B  nc=11  FUN_006818d8
004fe214   24484 B  nc=6   FUN_004fe214
0064b114   24240 B  nc=4   FUN_0064b114
004d5fb0   22320 B  nc=15  FUN_004d5fb0
004b0efc   21768 B  nc=2   FUN_004b0efc
004c53f0   20620 B  nc=26  FUN_004c53f0
00510428   20372 B  nc=16  FUN_00510428
```

## 3. First work done on the gap: `JNI_OnLoad`

`JNI_OnLoad` (`0x2c5310`) is the largest function in the DSO: **94,920 bytes,
3,714 decompiled lines, 14 callees**:
`block, CONCAT44, __system_property_get, atoi, FUN_002f6720, FUN_002f6c04,
FUN_002f5f8c, FUN_002dd5a4, FUN_0094ca40, FUN_003ef218, FUN_009783b8,
FUN_003479e4, FUN_0036eaf8, __stack_chk_fail`. Zero string literals.

Its head is an OLLVM-opaque-predicate-guarded **string decryption blob**:

```c
local_80 = tpidr_el0;  local_68 = *(long *)(local_80 + 0x28);   // stack canary
do {
  uVar11 = (DAT_00a16bdc ^ 0x581ff6d6) * (DAT_00a16be0 ^ 0x6110ba4e) ^ 0xd066cf8d;
} while (0xceb31795 < (uVar11 + 0x252af3a3 ^ 0xffffffff | 0x75c3750e) + uVar11 + 0x252af3a4);
if ((int)DAT_00a6c3c0 == 0) {
  do {
    DAT_00a1650d = DAT_00a16505 ^ 0x2d;
    DAT_00a1650c = ~DAT_00a16504 & 0x80 | DAT_00a16504 & 0x7f;
    DAT_00a1650e = DAT_00a16506 + (DAT_00a16506 & 0xe) * -2 + -0x72;
    ...
```

Two facts fall straight out:

* **A third XOR/immediate constant band, at `0xa1xxxx`.** The OLLVM census in
  round 106 counted bands `0xa2xxxx` and `0xa304xx`; this one is `0xa16bdc`,
  `0xa16be0`, `0xa164xx`, `0xa165xx`. So the band count is now **three**, and
  the "24 OLLVM bodies" figure was for the bucket only — `JNI_OnLoad` carries the
  same protection and sits outside the bucket.
* **The payload is byte-wise string materialisation into `.bss`.**
  `DAT_00a16488 … DAT_00a16510` are written one byte at a time from
  `DAT_00a16478 … DAT_00a16508` with per-byte `^`, `~`, `|`, `&`, `+` fixups
  (`^ 0x2d`, `^ 0xd8`, `^ 0x93`, `^ 0x26`, `^ 0xcd`, `^ 0x33`, `^ 8`, `^ 0x38`,
  `^ 0xe3`…). That is the same construction as the loader-side string cipher
  already recorded for `libloader`, now inside `libtwoyi.so` itself.
* The decrypted region is read by `FUN_002f6720 / 002f6c04 / 002f5f8c`, which is
  the `0x2f6xxx` cluster, and the two `__system_property_get` + `atoi` pairs at
  the top are a property read turned into an integer (the "which backend / how
  many threads" knob).

Only the first 30 of 3,714 lines are read. **The other 3,684 lines are not.**

## 4. What is still missing (the honest list)

1. **1,055 out-of-bucket functions / 2,018,676 bytes** never looked at — 35.2 %
   of the library. Includes `JNI_OnLoad` (94,920 B), `FUN_0045b38c` (56,488 B),
   `FUN_00434d6c` (49,852 B, 52 callees) and 27 more ≥16 KB.
2. **`JNI_OnLoad` body: 3,684 of 3,714 lines unread**, and the decrypted string
   set it materialises (the `.bss` region `0xa16478..0xa16520` and whatever the
   later blocks fill) is not yet dumped.
3. **The bucket's 329 shape-only members** (`single-callee forward` 179,
   `leaf getter` 150) have a shape, not a per-body semantic.
4. Two constants still without a referent: `0x434c4e47432b2b` (`"++CGNCL"`) at
   `FUN_009da6a4`, and the `0xffffffab` sentinel at `FUN_006b69a8`.
5. The library-level "every datum" question therefore **cannot be answered yet**;
   the correct current figure is **at most 5,734,138 − 2,018,676 = 3,715,462
   bytes (64.8 %) even partially inside a quoted range**, and strictly less
   than that was actually read.

## 5. Evidence classes

* MEASURED — 12,412 / 6,229 / 6,183 partition; 1,055 uncovered at 2,018,676 B =
  35.2 %; the size bands; the cumulative largest-first percentages; `JNI_OnLoad`'s
  94,920 B, 3,714 lines, 14 callees, 0 literals.
* READ — `JNI_OnLoad` lines 1–30 (quoted above), and the `0xa1xxxx` band
  membership.
* INFERRED — that `JNI_OnLoad` is a string-decryption prologue feeding the
  `0x2f6xxx` cluster, and that the property read selects a backend/thread count.