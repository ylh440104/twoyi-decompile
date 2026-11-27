# Round 124: the OLLVM heads, evaluated numerically — 3 no-ops, 1 live

The right way to "deobfuscate" an opaque predicate is not to guess: it is to
evaluate it.  Each predicate has the shape

```c
do { u = f(DAT_a, DAT_b, …); } while (g(u) == K);
```

so if `f` only reads globals the body never writes, `u` is the same every pass and
the loop either runs once (dead code) or never terminates.  I evaluated all four
predicates that I had recorded in full, using the **real on-disk `.data` values**.

## 1. Three predicates are proven single-iteration no-ops

### `00381314` head predicate #1

```
DAT_00a1f5f0 = 0xb294fefc      DAT_00a1f5f4 = 0x48f79c04
u12 = v0 ^ 0x3d5710c8 ,  u13 = v4 ^ 0x121e5fbb
u11 = (u12 & (v4 ^ 0xede1a044)) * (u13 & (v0 ^ 0xc2a8ef37))
    + (u12 | u13) * (u12 & u13)
u11 = ((u11 & 0xac7e6654) + (u11 | 0xac7e6654)) * 0x526faaa   -> 0x3bad8340
(u11 + 1 + (u11 ^ 0xffffffff | 0xfd38430d))                    -> 0x39280300
compare with 0x1a6bd0ee                                        -> FALSE
```

⇒ the loop body executes exactly once and is discarded: **dead code**.

### `00381314` head predicate #2

```
DAT_00a1f5f8 = 0x4ee1dc8d      DAT_00a1f5fc = 0x25f9d486
u12 = v8 ^ 0xb174dfc0 , k1 = vc ^ 0x6eabc38e , k2 = vc ^ 0x91543c71
inner = ~(u12|k1) * (u12&k1) + (u12|k2) * (u12&k2)
val   = (inner & 0x9fffcfbd) | 0x9dfecfbc                      -> 0x9ffecfbd
compare with 0xe323c981                                        -> FALSE
```

⇒ dead code.  Note `val` collapsed to `0x9ffecfbd`: the `| 0x9dfecfbc` mask
dominates, so **the whole MBA is a constant independent of the inputs** — that is
the algebraic proof, and the numbers confirm it.

### `004ec8d4` head predicate #2 (the division form)

```
DAT_00a2f674 = 0x414f378f      DAT_00a2f678 = 0x7e696251
divisor = 0x7e696251 ^ 0xabe699f1 = 0xd58ffba0   (non-zero, so the guard passes)
quotient = (0x414f378f ^ 0xff4d4ec3) / 0xd58ffba0 = 0
merged   = 0xfdc07ce9 , compare with 0x89fb6d30  -> FALSE
```

⇒ dead code.  Also note the guard `if ((DAT ^ 0xabe699f1) != 0)` is **satisfied**
(non-zero divisor), so the division is `0 / big` = 0 → the predicate collapses.

## 2. The `JNI_OnLoad` head predicate is **live**, not a no-op — and that matters

```
DAT_00a16bdc = 0xa1f95695      DAT_00a16be0 = 0x6ed48578
uVar11 = ((0xa1f95695 ^ 0x581ff6d6) * (0x6ed48578 ^ 0x6110ba4e)) ^ 0xd066cf8d
       = 0xc80484af
condition: 0xceb31795 < ((uVar11 + 0x252af3a3) ^ 0xffffffff | 0x75c3750e)
                       + uVar11 + 0x252af3a4
         = TRUE
```

The condition is **satisfied** with the on-disk values, so this `do … while` does
**not** fall through on the first pass.  Two consequences, and I state them
plainly:

* my round-120 characterisation "the 1,354 statements are a straight-line
  sequence" is correct for the *assignment block*, but the **head loop above it is
  live**: one of `DAT_00a16bdc` / `DAT_00a16be0` must be written inside it (Ghidra
  rendered the body as a bare recompute, which cannot be the whole story, or the
  function would hang at load on this very image);
* therefore `JNI_OnLoad`'s obfuscation is **not** fully reduced to dead code. Three
  heads are, one is not, and the one that is not is the largest function in the
  library.

That is a correction to my own earlier framing (round 121 said the `0xa16xxx` area
is "OLLVM scratch"; true, but I implied it was all no-op scaffolding — for this
one loop it is not).

## 3. What this buys

| predicate | numeric result | verdict |
|---|---|---|
| `00381314` #1 | `0x39280300 ≠ 0x1a6bd0ee` | dead (single pass) |
| `00381314` #2 | `0x9ffecfbd ≠ 0xe323c981` | dead, **and provably input-independent** |
| `004ec8d4` #2 | `0xfdc07ce9 ≠ 0x89fb6d30` | dead (quotient 0) |
| `JNI_OnLoad` head | condition TRUE | **live loop — unresolved** |

For the three dead ones the practical effect is that their bodies shrink by the
predicate region, so the "2,120 lines" / "2,020 lines" counts overstate the real
logic; the effective body of `00381314` starts at `if ((int)DAT_00a6c574 == 0)`
and the 12 byte-assignments that follow, i.e. at its string materialiser.

## 4. Still open

1. The `JNI_OnLoad` head loop: which of the two globals it writes, and how many
   passes. Unresolved — and it is the one thing that blocks calling `JNI_OnLoad`
   "read".
2. 1,001 code bodies with attribution but no line-by-line reading.
3. `++CGNLC` / −85: names not derivable from the image.
4. Library-level byte coverage 64.8 %.

## 5. Evidence classes

* MEASURED — every number in §1–§2 is a deterministic evaluation of the recorded
  expression over the file image; re-runnable via `round124_deobf.py`.
* READ — the four predicate expressions (from rounds 116 / 123).
* INFERRED — that the three dead predicates correspond to no-ops in the original
  source (standard OLLVM `bogus flow`), and that `JNI_OnLoad`'s loop writes one of
  its two inputs.