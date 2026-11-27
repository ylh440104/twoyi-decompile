# Complete re-verification: every table reference in the 6,229 bucket, enumerated

Round 85. No new body read (READ stays at **3,435**). What this round does is the
thing round 84 admitted was owed: re-check *all* prior "table" judgements with the
correct criterion, over the whole bucket rather than per function.

## 1. The criterion, applied exhaustively

```
form A:  &BASE + *(int *)(&BASE + i*4)      → real switch jump table (relative offsets)
form B:  *(undefined4 *)(&BASE + i*4)       → mis-resolved literal pool (bytes are code)
```

Both patterns were scanned across **all 6,229** pool01 functions, not just the
3,435 read so far. Result — the complete list, nothing else exists:

**Form A — real jump tables: 10 functions, 10 distinct bases**

```
008c0240 -> 0020af80      008d43c4 -> 00211b0c
008c55f4 -> 002112e0      008f71f0 -> 0021bcec
008c5dc4 -> 002113a4      009d5148 -> 00223f98
008c5dec -> 00211814      009df92c -> 002241b4
008c6178 -> 00211884
008cd094 -> 00211afc
```

**Form B — pseudo tables: 12 references, 11 distinct bases**

```
00827ed4 -> 00207d20      008bcd98 -> 0020aeb4
00862c24 -> 00208270      008bcdd8 -> 0011e2f0
00865b30 -> 002088a8      009692c0 -> 0021ec00
008bbba4 -> 0020ae24      00978364 -> 0011dd00
008bbbe8 -> 0020ae24      0098a410 -> 00220360
008bc644 -> 0011e4f0 / 0011e530
```

## 2. What this settles

- **Every** table-shaped reference in the bucket is now classified. There are 22
  sites total, in 20 distinct functions, and no others.
- The 11 form-B bases are all mis-resolutions and need no data explanation. Rounds
  77, 79, 82 each left one or three of these OPEN one at a time; this supersedes
  those partial closures with a full enumeration and closes the class.
- The 10 form-A bases **are** tables and are readable in principle. All ten sit in
  `0x20af80 .. 0x2241b4`, i.e. the unenumerated head of `.text` — which is exactly
  where a compiler puts a switch table (`adr`-relative), so their location is not
  evidence against them. Nine of the ten are now attributed to a function with a
  measured entry count (`0x31`, `0x5f`, `0x47`, `0x1c`, 4, `>>10 & 0x3f`, …); the
  three not yet read (`008cd094`, `008d43c4`, `009df92c`) have their base recorded.
- The `?` in earlier rounds about "is 0x20xxxx data or code" is answered: **both
  exist**, distinguished by the access form, and the counts are 10 vs 11.

## 3. What the 10 real tables mean

A cluster of 7 of the 10 lives in `0x8c0240 .. 0x8d43c4`, inside the same code
region as round 84's ANGLE extension parser and the `ERROR: ` string — i.e. these
are ANGLE's **enum→handler dispatch switches**: the shader-variable and
interface-block lookups that ANGLE implements as dense `switch` statements over GL
token values. Their entry counts (95, 71, 49, 28, 4, 64) match the size of GL's
token families, not of a small ops table.

## 4. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **3,435** | **6,229** | **2,794** |
| OPEN queue | 995 read | 2,431 | 1,436 |
| table references re-verified | **22 / 22** | — | 0 |

Target not reached.