# Round 125–131: the OLLVM guards, decided — and one retraction

**Status: goal not yet reached.** This round closes the `JNI_OnLoad` question that
has blocked "JNI_OnLoad is read" for three rounds, retracts a wrong answer from
last round, and turns the OLLVM layer of the *whole library* into a decided
table for the first time. What is still missing is listed at the end.

---

## 1. Retraction #16 — `JNI_OnLoad`'s head loop is **dead**, not live

Round 124 reported:

> `JNI_OnLoad` head: `0xa16bdc`/`0xa16be0` → `uVar11=0xc80484af`, condition
> `0xceb31795 < …` = **TRUE**, i.e. a **live loop**.

That is wrong. It was computed in 64-bit arithmetic. The machine code uses `W`
registers throughout, so everything wraps at 2³².

### 1.1, the real instructions

`vaddr 0x1c5310` = file offset `0x1c5310` (first PT_LOAD). Decoded with a
hand-written field-level decoder (`round125b_disasm.py`), the head of
`JNI_OnLoad` is:

```
0x1c5310  a9ba7bfd  stp x29, x30, [sp, #-0x60]!     ; prologue …
0x1c5330  d53bd048  mrs x8, tpidr_el0              ; stack guard
0x1c5334  b0003a89  adrp x9, 0x916000
0x1c5338  528b896a  movz w10, #0x5c4b
0x1c5340  529bb8ab  movz w11, #0xddc5
0x1c5344  72bdf4ea  movk w10, #0xefa7, lsl #16      ; w10 = 0xefa75c4b
0x1c534c  72bafc2b  movk w11, #0xd7e1, lsl #16      ; w11 = 0xd7e1ddc5
0x1c5350  f0003d35  adrp x21, 0x96c000
0x1c5354  910f02b5  add  x21, x21, #0x3c0           ; x21 = &DAT_00a6c3c0
0x1c535c  b0003a88  adrp x8, 0x916000
0x1c5360  b94bd508  ldr  w8, [x8, #0xbd4]           ; DAT_00a16bd4
0x1c5364  b94bd929  ldr  w9, [x9, #0xbd8]           ; DAT_00a16bd8
0x1c5368  4a0a0108  eor  w8, w8, w10
0x1c536c  4a0b012a  eor  w10, w9, w11
0x1c5378  2a0a010c  orr  w12, w8, w10
0x1c537c  0a0a010a  and  w10, w8, w10
0x1c5384  2a2c03eb  orn  w11, w31, w12              ; w11 = ~w12
0x1c5388  1b0a7d6a  madd w10, w11, w10, w31
0x1c5394  1b0b2908  madd w8, w8, w11, w10            ; (first MBA block)
   … (more MBA) …
0x1c53cc  6b09011f  cmp  w8, w9                     ; w8 = 0xfffabbf8 vs 0x82231324
0x1c53d8  540003c0  b.eq 0x1c5450                   ; never taken (measured)
0x1c53dc  …          <the do-while body>
0x1c53e8  b94bdd29  ldr  w9, [x9, #0xbdc]           ; DAT_00a16bdc = 0xa1f95695
0x1c53ec  b94be14a  ldr  w10, [x10, #0xbe0]         ; DAT_00a16be0 = 0x6ed48578
0x1c53fc  4a0b0129  eor  w9, w9, w11               ; ^0x581ff6d6 = 0xf9e6a043
0x1c5400  4a0c014a  eor  w10, w10, w12             ; ^0x6110ba4e = 0x0fc43f36
0x1c5404  1100050b  add  w11, w8, #0x1
0x1c5408  1b0a7d29  madd w9, w9, w10, w31          ; 32-bit product  (MADD W)
0x1c5414  4a0a0129  eor  w9, w9, w10               ; ^0xd066cf8d
0x1c5420  0b0a0129  add  w9, w9, w10               ; + 0x252af3a3      -> x
0x1c5424  4a0b010a  eor  w10, w8, w11               ; w8 ^ (w8+1) = 1
0x1c5430  0b0a012a  add  w10, w9, w10
0x1c5434  2a290169  orn  w9, w11, w9                ; 0x75c3750e | ~x
0x1c543c  0b0a012a  add  w10, w9, w10               ; (K|~x) + x + 1
0x1c5444  88dffea9  ldlar w9, [x21]                 ; volatile read of the once flag
0x1c5448  6b0b015f  cmp  w10, w11                   ; vs 0xceb31795
0x1c544c  54000069  b.ls 0x1c5458                   ; ** TAKEN ** -> leaves the loop
0x1c5450  88dffebf  ldlar wzr, [x21]                ; body tail (loop back-edge path)
0x1c5454  17ffffe2  b 0x1c53dc                     ; back edge (not reached)
0x1c5458  35066a69  cbnz w9, 0x1d21a4               ; once flag != 0 ? skip init
```

`0x88dffea9` and `0x88dffebf` are **LDLAR** (Load-Acquire RCpc): the encoding
`size(2) 001000 1 1 0 1 1 1 1 1 1 1 [Rn] [Rt]` reproduces `ldlar wzr,[x21]`
exactly for `Rt=31`, which is what pins the pair.

### 1.2, executing it (not arguing about it)

`round125c_exec.py` is a small AArch64 interpreter (MADD/MSUB/MOVZ/MOVK/EOR/
ORR/ORN/AND/ADRP/LDR/STR/CMP/B.cond/CBZ/CSEL) that runs on the real file
contents. It reports:

```
DAT_00a16bd4 = 0xa006028c    DAT_00a16bd8 = 0x82383084
DAT_00a16bdc = 0xa1f95695    DAT_00a16be0 = 0x6ed48578
  47 0x1c53cc  cmp w8, w9 -> Z=0
  50 0x1c53d8  b.eq -> not taken
  62 0x1c5408  madd/mul w9
  65 0x1c5414  eor w9 = 0xc80484af          <-- uVar11 (matches round 124)
  68 0x1c5420  add w9 = 0xed2f7852
  72 0x1c5430  add w10 = 0xed2f7853
  73 0x1c5434  orn w9 = 0x77d3f7af
  75 0x1c543c  add w10 = 0x65037002
  78 0x1c5448  cmp w10, w11 -> Z=0
  79 0x1c544c  b.ls -> TAKEN               <-- exits after ONE iteration
```

So: **the body runs once, then `b.ls` leaves.** Round 124's "live loop" is
withdrawn.

### 1.3, why it is dead in general, not just on this image

The condition is a bitwise identity. With `y = ~x`:

```
(K | y) − y  ==  K & ~y            (exact in 2³²)
```
so `w10 = (K | ~x) + x + 1 = (K | ~x) − ~x = K & x`.

`K = 0x75c3750e` has **bit31 = 0**, so `K & x ≤ 0x7fffffff`, while the compare
constant `0xceb31795` has **bit31 = 1**. Therefore

```
0xceb31795 < (0x75c3750e & x)      is FALSE for every x.
```

The guard cannot ever be taken, for any data. This is the same shape as the
three guards already proved dead in round 124 — it is OLLVM's
"`(K | ~x) + x + 1`" opaque-predicate idiom.

---

## 2. `DAT_00a6c3c0` is the one-shot initialisation flag

Round 120/125 assumed this loop guarded a lazy *pointer table*. It guards a
**`pthread_once`-style initialisation**, and the flag is a plain `.bss` int.

Evidence, all measured:

| measurement | result |
|---|---|
| textual mentions of `a6c3c0` in `JNI_OnLoad`'s 3,714-line body | **2** |
| — line 41 | `if ((int)DAT_00a6c3c0 == 0) {` |
| — line 1421 | `DAT_00a6c3c0._0_4_ = 1;` |
| `ADRP xD,0x96c000` + `ADD xD,xD,#0x3c0` sites in the whole `.text` | **2** |
| — `0x1c5350` | inside `JNI_OnLoad` head (the `ldlar`) |
| — `0x1d1dbc` | inside the init block (the store of 1) |
| disk value of `0x96c3c0` | unmapped → `.bss` → 0 at load |

So the sequence at load is: `ldlar w9,[x21]` reads 0 → `cbnz` not taken →
fall through into `0x1c545c`, which is the head of the 1,354-assignment block →
those assignments *decode* `0xa15830..0xa1653b` (the JNI registration strings
that round 117 replayed) → at the end, `DAT_00a6c3c0 = 1`. On a second
`JNI_OnLoad` the flag is non-zero, `cbnz` jumps to `0x1d21a4`, and the whole
decode block is skipped.

**Consequence for round 117's replay:** the replay is valid *because* the block
runs exactly once per process and its sources (`0xa15xxx`, `0xa16xxx`) lie
outside the destination range, so order does not matter. That is now a measured
property, not an assumption.

---

## 3. A predicate folder, and the three defects it had to be cured of

To decide 7,542 guards instead of four, the guards have to be folded
*textually*. Three attempts, each fixed against real failures
(`round126_pred.py` → `round129_pred2.py` → `round130_pred3.py`):

| # | defect | symptom | fix |
|---|---|---|---|
| 1 | `do {` … `} while (…)` matched by counting a bare `}` | blocks 400 lines long, `#2` covered 238 lines of assignments | count **every** brace (`{` and `}`) |
| 2 | assignment regex required one line | `uVar13 = (uVar13 & …) * … +` / `…;` never matched | splice logical statements at `;` |
| 3 | environment built only from the block body | `uVar11` assigned *before* the loop → always "free" | build env from enclosing-level statements, bounded 300-statement look-back |
| + | wrong address base | `DAT_00a16c3c` read as `0xa16c3c` → "unreadable" | Ghidra addr − 0x100000 = disk vaddr |

Plus lexer coverage: `0x123U`, `'\0'`, `arr[i]`, `x._0_8_`, `*p`, `(uint *)`,
`(undefined (*)[16])`, `unaff_x29` are rewritten into opaque *named* terms so
they surface as **data-dependent** rather than "unparsable".

`unknown` fell from **12.0 %** (v1) to **1.8 %** (v3) as a direct result.

---

## 4. `JNI_OnLoad` decided: 34 guards, 33 dead, 1 constant-true

`round130_pred3.py 2c5310`:

```
function 0x2c5310  blocks=34
  false-const       33
  taken-const        1
```

Zero `unknown`, zero `data-dependent`. The one `taken-const` is the
`do{ … } while(0x73f75db5 < ~((uVar11 ^ 0xfe1f7bff) & 0x2e1b69f5 | …) + 0x98e815bf)`
that also stores the once flag — a constant-true `do-while` whose body writes `1`
and whose repeat would be harmless, which is exactly how the compiler emits a
one-shot store through OLLVM.

**`JNI_OnLoad` is now read at statement level:** 3,714 lines = 1,361 assignments
+ 525 control statements + 28 declarations + 34 continuations + 77 comments
+ 7 blanks + 1,682 long-expression wrap lines. The four guards, the once flag,
the 1,354-byte-assignment decode block, the 103 non-assignment statements and
the JNI registration table are all accounted for.

---

## 5. Library-wide verdict table (first time)

`round131_batch.py` over all 12,412 cached bodies:

```
functions with do-while : 3037
do-while blocks         : 7542
  false-const       1819   24.1 %
  taken-const        284    3.8 %
  data-dependent    5307   70.4 %
  unknown            132    1.8 %
```

* **1,819 guards are provably dead** — each is an OLLVM no-op: the body runs
  once and the compare can never fire. That is 24.1 % of the whole OLLVM layer
  reduced to nothing.
* **284 guards fold to constant *true***. These need one more step: a constant
  true `do-while` only terminates if the body changes the operand, so each is
  either (a) a store-once idiom like `JNI_OnLoad`'s, (b) a `break`-guarded
  block, or (c) a genuine infinite loop never reached. **Not yet classified.**
* **5,307 guards depend on data the folder cannot resolve** — either real loop
  conditions (`while (lVar8 != 0x22)`, e.g. `FUN_00698084`'s 34-iteration
  attribute copy) or OLLVM guards whose operand is loaded from memory.
* **132 unparsable** (1.8 %), reasons kept in `loop_verdicts3.json`.

Two derived numbers:

* **192 functions** have *every* do-while folded to a constant — their control
  flow is fully de-obfuscated, 611,316 bytes.
* **97 functions** mix dead guards with live logic — partially de-obfuscated.

Top dead-guard functions:

| addr | blocks | dead | live | unk | size | lines |
|---|---|---|---|---|---|---|
| `0045b38c` | 73 | 63 | 6 | 1 | 56,488 | 3,447 |
| `00391220` | 67 | 55 | 10 | 0 | 43,436 | 2,487 |
| `003a5ae0` | 59 | 49 | 8 | 1 | 35,640 | 1,856 |
| `00434d6c` | 51 | 44 | 7 | 0 | 49,852 | 2,383 |
| `004f58d8` | 52 | 40 | 9 | 0 | 2,044 | 1,660 |
| `004ec8d4` | 46 | 37 | 6 | 0 | 36,728 | 2,020 |
| `002c5310` (`JNI_OnLoad`) | 34 | 33 | 0 | 0 | 94,920 | 3,714 |
| `00381314` | 52 | 33 | 17 | 0 | 38,732 | 2,120 |
| `004698d8` | 40 | 33 | 7 | 0 | 6,076 | 1,191 |
| `003b18d8` | 48 | 32 | 12 | 2 | 28,236 | 1,833 |

Note `0045b38c` and `004f58d8`: 3,447 lines / 73 blocks, and 1,660 lines in a
**2,044-byte** function. The line count is 80 % obfuscation scaffolding.

---

## 6. What this changes about "64.8 % coverage"

The old 64.8 % counted bytes *inside some reported address interval* and
silently treated the OLLVM layer as unread. It is neither the right numerator
nor the right denominator.

The honest statement after this round:

* every byte of `JNI_OnLoad` is now accounted for at statement level;
* 1,819 of 7,542 library guards are proved no-ops, 284 more are constant;
* every remaining "unread" body is now *reachable through a decided guard
  table*, i.e. its control flow has a machine-checkable shape rather than
  "unknown obfuscation".

What is still **not** done:

1. **The 284 `taken-const` guards are unclassified** — each must be read to say
   whether it is a store-once, a `break`-block, or unreachable.
2. **The 5,307 data-dependent guards** are counted but not read; many are real
   loops (good — they are the program), some are OLLVM guards whose operand is
   in memory.
3. **The 132 unparsable guards** (1.8 %) still need the lexer to grow.
4. **1,001 code bodies** still have not had their control flow read line by line
   — the guard table says *how many* guards each has and *which are dead*, not
   what the live code does.
5. **`++CGNLC` (0x434c4e47432b2b) and −85 (0xffffffab)** still have no
   referent: both are instruction-level known, name-level unknown.
6. The library-level byte ledger must be rebuilt against the v3 table rather
   than the old interval union.

**Goal not reached.**

Artifacts: `tools/round125_jnihdr.py`, `round125b_disasm.py`, `round125c_exec.py`,
`round125d_onceflag.py`, `round125e_census.py`, `round126_pred.py`,
`round127_batch.py`, `round128_debug.py`, `round129_pred2.py`,
`round130_pred3.py`, `round131_batch.py`; data `loop_verdicts.json`,
`loop_verdicts3.json`, logs `loop_verdicts.log`, `loop_verdicts3.log`.

---

## 7. The 284 constant-true guards, bucketed — and a limitation that must be stated

`round132_taken.py` buckets every `taken-const` block by what its body contains:

| bucket | count | share |
|---|---|---|
| A short no-op (≤4 statements, no `break`) | 84 | 29.6 % |
| B block contains `break;` | 52 | 18.3 % |
| C block contains `goto` / bare `return;` | 38 | 13.4 % |
| D needs reading | 110 | 38.7 % |
| **total** | **284** | |

B and C are harmless by construction: a constant-true `do-while` that hits a
`break` or leaves by `goto`/`return` terminates. A is a store-once idiom.

**D is where the honest limit shows.** Its 110 members split visibly:

* the largest one, `0032a270 L49-231` (180 statements), is a **real loop** whose
  guard is an MBA expression — `(uVar10 + ~uVar10 + K | C) < C'` — the fold
  succeeded only because the loop body reassigns `uVar10` unconditionally;
* `00843494 L458-530` `uVar69 != 0`, `0091d370` `lVar11 != 3`,
  `00946868` `iVar9 != 5`, `00946d34` `iVar10 != 0x100`,
  `00865b50` `iVar17 != 0x100` (three blocks) are **counting loops**. The
  folder folded them only because the body ends with an unconditional
  `uVarN = <constant>`, i.e. it judged the value *after one iteration*.

That is the precise limitation of the method and it is now written down:

> `taken-const` means "the condition folds to non-zero **after substituting the
> body's assignments once**". For a block whose body reassigns the operand every
> iteration (a counter), this is *not* a statement about termination. Only the
> `false-const` bucket (1,819 blocks) is a sound "the body runs once" verdict,
> because a false condition exits regardless of what the body did.

So the correct reading of the table in §5 is:

* **1,819 guards are proved to execute their body exactly once** (sound);
* 84 + 52 + 38 = **174 take-true guards are store-once / break / goto** (sound
  by shape, not by fold);
* **110 take-true guards are still to be read**, and the ones with
  `!= <small constant>` are ordinary counting loops, not obfuscation.

The residual is therefore **110 blocks, not 284**, and none of them is an
"unknown"; each is a named address in `round132_taken.py`'s output.

**Still not reached:** those 110, the 5,307 data-dependent guards, the 132
unparsable ones, 1,001 unread bodies, the two unnamed constants, and the
rebuilt byte ledger.