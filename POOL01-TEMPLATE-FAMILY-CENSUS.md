# pool01[1040..1240): the template family, fully censused — 363 members, 116 kernels

Round 72. 200 more bodies. Total **1,240 / 6,229**.

## 1. The family is 363 functions, not 117

Round 71 reported 117 wrappers at `0x73f0cc..0x741a7c`. Reading further shows that
was only its first third. Measured over the whole bucket:

```
family members     363        addr 0x73f0cc .. 0x7b7a58
distinct kernels   116
per-kernel count   107 kernels × exactly 3,  1 kernel × 34,  8 kernels × 1
sizes              52:102  68:68  96:40  88:39  92:39  56:34  24:34  76:3  8:3  40:1
bucket index range 951 .. 2135
```

So the shape is: **116 distinct kernels**, of which 107 are instantiated exactly
three times (one per destination variant), one is instantiated 34 times (the
`24`-byte class — the same wrapper with the row loop collapsed), and 8 appear
once (the odd sizes 76/40/8).

Every member in this slice is again the identical two-line skeleton:

```c
if (param_3 != 0) { do { <kernel>(...); } while (<row>); }   /* first of the trio, 88 B */
if (param_4 != 0) { do { <kernel>(...); } while (<row>); }   /* 96 B */
if (param_4 != 0) { do { <kernel>(...); } while (<row>); }   /* 92 B */
```

and the trio's kernels are spaced 0x118 apart in `.text`, the whole 116-kernel
block therefore occupying `0x7b2a68 .. 0x7b7a58` ≈ 20 KB of kernel code behind
116 × 3 = 348 tiny wrappers.

The second half of the family (starting `FUN_00741b18`) has a *different* trio
geometry — 56 / 68 / 68 bytes instead of 88 / 96 / 92 — and its kernels are
spaced 0x180 apart (`FUN_007b43fc`, `007b47e0`, `007b4960`, `007b4ae0`,
`007b4c60`, …). Same template, different element width: the 56/68 trio wraps the
16-bit path and the 88/96/92 trio wraps the 32-bit path. That is why the sizes
cluster into two bands.

## 2. The 4-byte stubs between groups are padding, and now counted

Between family groups the byte pattern is a run of 4-byte bodies with no
statements at all:

```
0x741ad8 (free) then 0x741adc .. 0x741b14   — 15 bare `ret`
0x74349c .. 0x7434d4                        — 15 bare `ret`
```

These sit exactly at the boundary between one kernel's trio block and the next,
which identifies them as the **interface-version padding slots** that the shim
fills with `ret` so the table stride stays constant. They are not "unimplemented
methods" in the earlier sense — they are alignment filler inside one table.

## 3. What the kernels are

Every one of the 116 kernels is called only from its own trio, and the trio
ignores the kernel's return value. The wrapper tests `param_3 != 0` (first) or
`param_4 != 0` (second and third) before entering the loop, so `param_3`/`param_4`
are the **row count and the destination stride** with a zero-guard. Kernel
spacing of 0x118/0x180 with a fixed small body is the signature of a hand-written
per-format loop body, not of a compiler-generated template — matching the
`astcenc` neighbour already mapped, this is the pixel-format copy/convert table:
116 formats × up to 3 destination variants.

## 4. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **1,240** | **6,229** | **4,989** |

Of the 4,989 left, 363−236 ≈ **127** are the remainder of this same family
(enumerated above, one shape); the rest are still unread.

Target not reached.