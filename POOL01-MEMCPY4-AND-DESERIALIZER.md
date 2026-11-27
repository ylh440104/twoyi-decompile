# pool01[2535..2735): entry table continues; the 104-byte class is a memcpy4 family

Round 75. 200 more bodies read → **1,840 / 6,229**.

## 1. CORRECTION: the 78 size-104 functions are not "argument marshalling"

Round 74 described the 78 size-104 members of the `0x7f0000..0x810000` window as
"argument marshalling into a 108-byte stack frame plus the indirect call". Reading
their bodies shows otherwise:

```c
FUN_007fed70 (104 B):  if (param_4 != 0) { if (param_4 < 4) { ... } ... }
FUN_007fedd8 (104 B):  if (param_4 != 0) { if (param_4 < 4) { ... } ... }
FUN_007fee44 (104 B):  if (param_4 != 0) { if (param_4 < 4) { ... } ... }
```

i.e. a **size-driven copy loop with a 4-byte-chunk fast path and a sub-4 tail** —
`memcpy4`. Measured over the whole bucket:

```
size-104 bodies in pool01:              110   (addr 0x69ec90 .. 0x9d6094)
of which have the 4-byte-chunk shape:    78
```

So the 78 are 78 copies of the same generated `memcpy4`, spread through the Vulkan
entry window, and the remaining 32 in the other bucket regions are the same size
without that shape. Nothing here marshals arguments.

The interleaving is also now explained: the 4-byte stubs sit *between* consecutive
copy functions (`0x7fef14`, `0x7fefe8`, `0x7ff0bc`, `0x7ff190`, `0x7ff264`,
`0x7ff338`, `0x7ff40c` …), one per copy — the table slot that would call it.

## 2. `[2535..2735)` first half: still the entry table

`0x7f7004 .. 0x7f7714` is 200 more slots of the same three shapes; the longest
single run of empty slots here is **50** (`0x7f7004..0x7f70cc`), then 22, then 12.
Two forwarders of the `inner = outer + 0x10` form appear (`0x7f70d0→0x7f70e0`,
`0x7f733c→0x7f734c`, `0x7f7410→0x7f7420`, `0x7f7584→0x7f7594`).

## 3. `0x7f8c3c..`: a vector of 88-byte elements, and its sort

```c
FUN_007f8c3c (84 B):
  if ((uint)param_2 < (ulong)((param_1[1] - *param_1 >> 3) * 0x2e8ba2e8ba2e8ba3)) {
      lVar2 = *param_1 + (param_2 & 0xffffffff) * 0x58;      /* element stride 0x58 */
```

`0x2e8ba2e8ba2e8ba3` is the magic reciprocal for division by 88, and `* 0x58` is
the same 88 — so this is a bounds-checked `operator[]` on `vector<T>` with
`sizeof(T) == 88`. Exactly **2** bodies in the whole bucket carry that magic
(`FUN_007f8c3c` and one other), which fixes the element size for this container
family and nowhere else.

Alongside it, a sort and its primitives:

```c
FUN_007fa560 (720 B): sorts, 2 < ((param_2 - param_1) >> 3) elements
FUN_007fa3fc (356 B): compare/swap primitive called by it
FUN_007fc294 (336 B): calls FUN_007fc6f0, itself calling FUN_007fc3e4
FUN_007fc3e4 (300 B): compares *(uint *)(param_1 + 3) against *(uint *)(param_2 + 3)
```

(`param_1 + 3` on a `uint*` is byte offset 12.)

## 4. A small-vector with an inline buffer at +0x88

```c
FUN_007fe434 (12 B): *(long *)(param_1 + 0x98) = param_1 + 0x88;   /* self-pointer */
FUN_007febb8 (8 B):  return *(undefined8 *)(param_1 + 0x98);
FUN_007febc0 (8 B):  return *(undefined4 *)(param_1 + 0xa0);
```

Pointer at +0x98 initialised to the object's own +0x88 means the container's data
pointer starts pointing into itself: a small-vector with a 16-byte inline area
(0x88..0x98). `FUN_007febc8` returns `param_1 + 8` as an address, consistent with
a second sub-object at +8.

## 5. The buffer reader

```c
FUN_007feca4 (68 B):  memcpy(param_2, (void *)(*(long *)(param_1 + 0xa8) + *(long *)(param_1 + 0xb8)), param_3);
FUN_007fed40 (24 B):  *(long *)(param_1 + 0xb0) = *(long *)(param_1 + 0xa8) + *(long *)(param_1 + 0xb8);
FUN_007fed58 (20 B):  return (*(long *)(param_1 + 0xa8) + *(long *)(param_1 + 0xb8)) - *(long *)(param_1 + 0xb0);
FUN_007fec88 (12 B):  *(p+0xb0) = param_2; *(p+0xb8) = 0;
```

Three fields — `+0xa8` base, `+0xb8` offset, `+0xb0` cursor — and the "available"
computation `(base + offset) - cursor`. This is the deserialiser cursor: read n
bytes, mark, and ask how much is left.

## 6. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **1,840** | **6,229** | **4,389** |

Target not reached.