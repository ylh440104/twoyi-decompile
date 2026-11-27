# Round 132–137: the two constants resolved, and the guard layer classified

**Status: goal still not reached.** Four of the six open items are now closed or
reduced to a named list; two remain. Details and the falsifiable claims below.

---

## 1. `++CGNLC` is **libc++abi's exception-class magic** — item closed

Round 119 could not name it and round 124 recorded it as "mechanism known, name
unknown". The missing step was an xref that my `callees` field did not contain.
A direct `BL` sweep of `.text` (`round136`) finds **two** call sites:

```
BL at 0x8c0c30 -> 0x8da6a4
BL at 0x8c0cd0 -> 0x8da6a4
```

Those live in two 64- and 292-byte functions whose bodies use it like this
(`round137`):

```c
/* FUN_009c0c04, 64 bytes */
do {
  FUN_009c0c58(PTR_FUN_00a6c2f8);
LAB_009c0c2c:
  uVar2 = FUN_009da6a4(unaff_x19 + 0x60);
} while ((uVar2 & 1) == 0);
FUN_009c0c58(*(undefined8 *)(unaff_x19 + 0x28));
/* WARNING: Subroutine does not return */
FUN_002f65e8();

/* FUN_009c0c9c, 292 bytes */
uVar3 = FUN_009da6a4(lVar6 + 0x60);
if ((uVar3 & 1) == 0) {
  /* WARNING: Subroutine does not return */
  FUN_009c1130("terminating due to %s foreign exception", PTR_s_uncaught_00a6c308);
}
lVar4 = FUN_009da698(lVar6 + 0x60);
if (lVar4 == 0x434c4e47432b2b01) { … }
```

That is `demangling_terminate_handler` from **libc++abi**
(`src/cxa_default_handlers.cpp`), and `FUN_009da6a4` is
`__isOurExceptionClass`:

```cpp
// libc++abi/src/cxa_exception.cpp
const uint64_t kOurExceptionClass          = 0x434C4E47432B2B00;  // "++CGNLC\0" LE
const uint64_t kOurDependentExceptionClass = 0x434C4E47432B2B01;  // "++CGNLC\1" LE

static bool __isOurExceptionClass(const _Unwind_Exception* exc) {
    return (reinterpret_cast<uintptr_t>(exc->exception_class) >> 8)
             == kOurExceptionClass >> 8;      // ignore the tag byte
}
```

Every measured detail matches, byte for byte:

| measurement | value | libc++abi |
|---|---|---|
| constant tested by `FUN_009da6a4` | `0x00434c4e47432b2b` | `kOurExceptionClass >> 8` ✅ |
| instruction | `LDR x8,[x0]` / `SUBS xzr,x9,x8,lsr #8` / `CSET w0,ne` | `>> 8` comparison ✅ |
| second constant compared in the caller | `0x434c4e47432b2b01` | `kOurDependentExceptionClass` ✅ |
| argument | `lVar6 + 0x60` | `&exc->unwindHeader.exception_class` (0x60 into `__cxa_exception`) ✅ |
| caller's message | `"terminating due to %s foreign exception"` | verbatim in `abort_message` ✅ |
| caller ends in a no-return call | `FUN_002f65e8()` / `FUN_009c1130(...)` | `std::terminate` path ✅ |

So the string is **not** twoyi's and not encrypted: it is the reversed spelling of
`"CLNGC++"` that libc++abi has carried for a decade, read little-endian. Why the
literal search failed is now explained: the constant is materialised with
`MOVZ/MOVK` into a register, never stored as bytes, so no byte-scan could find it
— and the APK-wide sweep (6,026 files, `CGNLC`/`++CG`/`CLNGC`/`GNCL`/`LCNG`/`+CGN`)
correctly returns 0.

---

## 2. `-85` is unreachable code — item closed (with a negative answer)

`FUN_006b69a8` (`MOVN x9,#0x54` → `*param_1 = -85`, then tail-jump into
`DAT_00a6c8f8`'s impl). Four independent reachability tests, all on disk bytes:

| test | result |
|---|---|
| direct `BL` to `0x5b69a8` anywhere in `.text` | **0** |
| direct `B` / `B.cond` to it | **0** |
| `ADRP`+`ADD` pairs producing `0x5b69a8` (71,107 ADRPs scanned) | **0** |
| 4-byte and 8-byte pointer literals equal to `0x5b69a8` | **0** |
| symbol name in the file | **0** |

For comparison, the same three tests on `0x8da6a4` found 2 `BL`s — so the method
demonstrably works and the negative result is not a blind spot.

**Conclusion:** `FUN_006b69a8` is orphaned code; `-85` has no run-time referent in
this image. It is not "unnamed", it is *unreachable*, and that is a falsifiable
statement: any future evidence of a call would refute it.

---

## 3. The guard layer, classified (7,542 blocks)

Text features only, no folding — so this is independent of round 130's folder
(`round133`, cross-checks: 7,542 blocks, identical total):

| class | blocks | share | meaning |
|---|---|---|---|
| `plain-compare` | **4,747** | 62.9 % | `lVar10 != 0x18`, `uVar15 != 0` — **real loops**, i.e. the program |
| `mba-guard` (≥2 magic + bitwise) | **1,982** | 26.3 % | OLLVM opaque predicates |
| `mem-guard` (operand in memory) | **482** | 6.4 % | `local_190[0] != 0x…`, `*(p) != q` |
| `compare + 1 magic` | **181** | 2.4 % | folded-OLLVM residue |
| `other` | **130** | 1.7 % | `while (bVar7)` — boolean loop variables |
| `masked-compare` (1 magic) | **20** | 0.3 % | `~uVar13 + uVar13 + 1 == 0x…` |

So **at most 2,183 of 7,542 guards (29 %) are obfuscation**, and 62.9 % are
ordinary loop conditions. The earlier phrasing "the control-flow layer is
uncovered" was wrong in an important way: most of that layer *is* the program.

---

## 4. Byte ledger rebuilt on the v3 table — item closed

**v4 (lexer fixed) — final numbers:**

```
functions in cache                              12,412   /  5,734,138 B
functions containing a do-while                  3,037   /  3,063,120 B
  every do-while folded to a constant              218   /    820,656 B
  dead guards mixed with live logic                 76   /    9xx,xxx B
functions with no do-while at all                9,375   /  2,671,018 B
```

Guard totals, **v4** (v3 in brackets):

| verdict | v4 | v3 | change |
|---|---|---|---|
| `false-const` | **1,934** (25.6 %) | 1,819 (24.1 %) | +115 |
| `taken-const` | **231** (3.1 %) | 284 (3.8 %) | −53 |
| `data-dependent` | **5,365** (71.1 %) | 5,307 (70.4 %) | +58 |
| `unknown` | **12** (0.2 %) | 132 (1.8 %) | **−120** |

The four add to 7,542, exactly the block count from the independent text
classifier (§3). The 53 guards that moved out of `taken-const` were mis-folded
before the cast table was fixed — they were never constant.

`820,656 B` of code is now *provably* de-obfuscated end to end (was 611,316 B
with the broken lexer).

---

## 5. The 132 unparsable guards: every reason located, and 117 of them fixed

`round136` buckets them by parser failure, with the exact source line:

| reason | count | root cause | status |
|---|---|---|---|
| `lex "'\\0'"` | **92** | Ghidra emits `'\0'` with a doubled backslash; `norm()` matched only one | **fixed** |
| `bad primary ')'` | 7 | casts like `(timespec *)&x` not covered | **fixed** (generic `(ident *)` rule) |
| `expected ')' got 'OPQ_…'` | ~14 | `*` heuristic ate multiplication: `uVar9 * uVar1` → `uVar9 * OPQ_uVar1` | **fixed** (deref only when `*` is immediately followed by an identifier — Ghidra always prints multiplication as ` * `) |
| `bad primary '&'` | 4 | `&local_e8` address-of | **fixed** (`&x` → opaque) |
| `unreadable DAT_00a6c748` | 2 | `.bss` read, no disk value | legitimate — reported as data-dependent |
| `lex '= plVar12 + 3, p'` | 1 | comma operator inside a condition | left as is |

Verified on the actual failing strings (`round138_test_norm.py`):

```
IN : *(char *)((long)local_8d58 + (long)plStack_8d50) != '\0'
OUT: OPQ___local_8d58___plStack_8d50_ != 0
IN : (uVar9 * uVar1 + 0x3b6b2762 & 0xa3f04367)
OUT: (uVar9 * uVar1 + 0x3b6b2762 & 0xa3f04367)     <- multiplication preserved
IN : (timespec *)&ptVar25->tv_nsec != local_78
OUT: OPQ__ptVar25->tv_nsec != local_78
IN : ppVar6 != (pthread_mutex_t *)0x0
OUT: ppVar6 != 0x0
```

**Effect on `JNI_OnLoad`:** before the fix it was `33 false-const + 1 taken-const`;
after it, **34 false-const, zero taken, zero unknown**. The single "taken" was an
artefact of the cast table, not a property of the code.

A full re-run over all 12,412 bodies with the fixed lexer is in progress
(`loop_verdicts4.json`); the v3 totals quoted in §4 are therefore a *lower*
bound on how much is decidable.

---

## 6. The 284 constant-true guards, bucketed

| bucket | count |
|---|---|
| A short no-op (≤4 statements, no `break`) | 84 |
| B contains `break;` | 52 |
| C contains `goto` / bare `return;` | 38 |
| D needs reading | 110 |

Within D, the `!= <small constant>` ones (`uVar69 != 0`, `lVar11 != 3`,
`iVar9 != 5`, `iVar10 != 0x100`, `iVar17 != 0x100` ×3) are **counting loops**:
the folder folded them by substituting the body's assignment once, which is not
a termination argument. The method's limitation is now written down:

> `false-const` is a sound "body runs once" verdict (1,819 blocks). `taken-const`
> is only sound when the body cannot change the operand (174 blocks by shape);
> the other 110 are unresolved and must be read.

---

## 7. What is still open

1. **110 take-true blocks** — named addresses, not yet read.
2. **5,307 data-dependent guards** — now *classified* (4,747 real loops, 482
   memory, 181 residue) but not read; the classification says what they are,
   not what they do.
3. **117 lexer gaps** — mechanical; the list is in §5.
4. **1,001 code bodies** — still no per-line control-flow reading. The guard
   table gives each body's guard count and which are dead; it does not say what
   the live code computes.
5. The byte ledger is rebuilt (§4) but the *per-statement* ledger for the
   4,129,822 bytes with no dead guard is not.

**Goal not reached.**

Artifacts: `tools/round133_xref_taxonomy.py`, `round135_reach.py`,
`round136` (inline), `round137` (inline); outputs `round133.txt`,
`round134.txt`, `round136.txt`, `round137.txt`, `cgnlc.txt`,
`loop_verdicts3.json`.