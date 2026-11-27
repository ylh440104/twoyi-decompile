# A thirteenth family, found by reading, and what it does to the coverage numbers

## 1. `pool[1120..1200)`: 80 out of 80 are one family

Every function in this batch has the same two callees — `FUN_006f31f4` and
`FUN_007e1b18` — and the same body shape: copy 8-byte words out of
`param_3 + {0,2,4,…}` into `param_4[0..n]`.

```c
uVar3 = *(undefined8 *)(param_3 + 2);
uVar2 = *(undefined8 *)param_3;
param_4[2] = *(undefined8 *)(param_3 + 4);
param_4[1] = uVar3;
```

Two variants carry a fixed-size `memcpy` instead, and their sizes are the
interesting part:

```
FUN_007e8004   memcpy(param_4, param_3, 0x2e0)   /* 736 bytes */
FUN_007e8300   memcpy(param_4, param_3, 0x218)   /* 536 bytes */
```

`0x218` = 536 is exactly the element stride measured earlier for the post
worker's record array (`*(long *)(p + 4) + *p * 0x218`), so this family is the
**copy/marshal side of that same 536-byte record**, and a second 736-byte record.

## 2. The family, counted over the whole corpus

```
R13 field-marshalling family: 304 functions, 58,272 bytes
address range 0x7e5c18 .. 0x7f3f10
of which still unread in the 2-5 pool: 279
```

My twelve earlier rules did **not** include this one. Adding it changes the
remaining-work coverage:

| set | before | after adding R13 |
|---|---|---|
| 2–5 remaining 2,382 | 7.6% covered | **19.6%** (188 + 279 = 467) |
| ≥6 remaining 1,489 | 50.2% covered | unchanged |

So the "13.3% of the library is family-covered" figure was **not a ceiling** —
it was a floor set by an incomplete rule list. Reading 160 bodies produced one
new family worth 304 functions, 279 of them in territory I had counted as novel.
The honest reading of that: the rule set is open, and any claim of the form
"the rest is all one-off code" is premature until no new family turns up for a
whole batch. I am not making that claim.

## 3. What is *not* done this round

`big1k_00000.txt` (the first 40 of the 672 ≥1000-byte functions) was **generated
but not read**. The large-function class therefore still stands at 11 / 672 read.
I would rather record that than pad the response.

## 4. Counts

- 2–5 pool: **1,200 / 3,502** read.
- ≥6 class: **520 / 2,009** read (this round read none of that class).
- ≥1000 bytes: **11 / 672** read.
- Rules: 13 predicates now (R13 added); coverage 1,657 + 279 of the remainder.
- Pruning: 210/210 gaps instruction-checked; 80 functions await disassembly.