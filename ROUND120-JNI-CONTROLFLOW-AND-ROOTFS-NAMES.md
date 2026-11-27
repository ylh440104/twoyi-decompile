# Round 120: JNI_OnLoad's control flow, and the strings inside all 1,043 code bodies

Two of the five open items advanced: the post-assignment control flow of
`JNI_OnLoad` is now characterised, and every one of the 1,043 code-like bodies has
been swept for an embedded string block.

## 1. `JNI_OnLoad` after the 1,354 assignments — the control flow is a lazily-resolved import table

Deduplicated non-assignment statements: **103**. They are not random logic; they
are a repeated guard shape:

```c
if ((DAT_00a16ce0 ^ 0x8e2498a4) != 0) { … }
if ((DAT_00a16cf8 ^ 0x40bca720) != 0) { … }
if ((DAT_00a16d10 ^ 0x95f8d8d6) != 0) { … }
if ((DAT_00a16d28 ^ 0xbab61826) != 0) { … }
if ((DAT_00a16e20 ^ 0x06fa6d35) != 0) { … }
if ((DAT_00a16e28 ^ 0xf0072f9e) != 0) { … }
if ((DAT_00a16e48 ^ 0x95786843) != 0) { … }
if ((DAT_00a16f70 ^ 0xd0b73357) != 0) { … }
if ((DAT_00a16fa8 ^ 0xa1405afb) != 0) { … }
if ((DAT_00a16fd0 ^ 0x99fe4b1b) != 0) { … }
if ((DAT_00a17048 ^ 0xbf3e8261) != 0) { … }
if ((DAT_00a17070 ^ 0xc10a0f6f) != 0) { … }
if ((DAT_00a170f8 ^ 0x24598479) != 0) { … }
if ((DAT_00a17160 ^ 0xae661341) != 0) { … }
if ((DAT_00a17180 ^ 0x1b2b38a1) != 0) { … }
if ((DAT_00a171a8 ^ 0xcd3081ee) != 0) { … }
```

So the third constant band `0xa16xxx..0xa17xxx` is **not a string table** — it is
an **XOR-encoded pointer table**: each slot holds `real_pointer ^ key`, and the
test `(slot ^ key) != 0` means "this lazily-resolved entry has been filled in
yet". `JNI_OnLoad` therefore

1. writes the table (`0xa158xx..0xa165xx`, the 1,354 assignments),
2. then walks it, and for every still-zero entry performs the resolution and
   stores `pointer ^ key` back.

That also explains why the table is encoded at all: it keeps the resolved
`JNIEnv`/`jmethodID`/`jclass` pointers from being readable in the image until
`JNI_OnLoad` runs.

Two more statements from the skeleton are worth recording:

```c
if ((iVar6 < 1) || (iVar6 = atoi(pcVar16), 0x1a < iVar6 - 1U)) { … }
```

`atoi(property)` followed by the bound `0x1a < v-1` accepts **exactly 1..26** — a
26-way selector read from a system property (round 116 saw the two
`__system_property_get` calls at the head).

```c
if (DAT_00a6c390 != 0) … if (DAT_00a6c398 != 0) … if (DAT_00a6c3a0 != 0) …
if (DAT_00a6c3a8 != 0) … if (DAT_00a6c3b0 != 0) … if (DAT_00a6c3b8 != 0) …
```

six plain `.bss` presence flags, checked *after* the encoded table — the ordered
startup checklist of the DSO.

## 2. All 1,043 code-like bodies swept for an embedded string block

```
bodies with a `DAT_00a1xxxx = …` block : 42 / 1043
total literals recovered               : 148
```

The 42 that have one are exactly the big rootfs/extraction functions, and the
literals name them:

| function | size | strings | first literal |
|---|---|---|---|
| `004ba5a8` | 44,616 | 19 | `/data/data/io.twoyi/rootfs` |
| `0045b38c` | 56,488 | 16 | `/proc/%d/exe` |
| `00434d6c` | 49,852 | 10 | `/data/data/` |
| `0061bb98` | 44,356 | 8 | `.rootfs.repair.pending` |
| `00528f48` | 28,488 | 7 | `data_dir` |
| `006268dc` | 4,812 | 7 | `.rootfs.repair.pending` |
| `00613098` | 35,584 | 6 | `user.twoyi.meta` |
| `005c626c` | 12,780 | 6 | `rootfs/system/` |
| `0060e39c` | 7,276 | 6 | ` %s compre…` |
| `005cfca8` | 11,664 | 5 | `drom_extract` |
| `0066db3c` | 45,820 | 4 | `rootfs.zst.rollback` |
| `004259fc` | 17,424 | 4 | `rootfs init %d killed by signal %d` |
| `004eb0f0` | 5,980 | 4 | ` (deleted)` |
| `00523d38` | 15,648 | 3 | ` data_dir: %s` |

Full list in `CODE-BODY-STRINGS.md`.

What this establishes about the biggest remaining bodies:

* `FUN_0045b38c` (56,488 B) reads `/proc/%d/exe` — it locates the running app
  binary (to re-exec itself / to find the rootfs beside it).
* `FUN_00434d6c` (49,852 B) builds `/data/data/…` paths — the data-dir resolver.
* `FUN_004ba5a8` (44,616 B) owns `/data/data/io.twoyi/rootfs` — the rootfs root.
* `FUN_0061bb98` (44,356 B) and `FUN_006268dc` are the
  `.rootfs.repair.pending` state machine (crash-recovery of the rootfs).
* `FUN_0066db3c` (45,820 B) is the `rootfs.zst.rollback` handler — the rollback
  half of the zstd→tar extraction whose *error table* was decoded in round 118.
* `FUN_004259fc` reaps `rootfs init` and reports `killed by signal %d`.
* `FUN_004eb0f0` handles ` (deleted)` — the `readlink /proc/self/fd/N` idiom.

This is the first time the rootfs subsystem's individual functions have names
instead of addresses.

## 3. Honest accounting after this round

```
uncovered code-like bodies            1,043  (1,817,340 B)
  now carrying a known literal set       42  (  ~330 KB)
  still with no per-body reading      1,001  (~1.49 MB)
```

So the sweep did **not** read 1,043 bodies; it read the string blocks of the 42
that have one, and named the subsystem for the rest. The remaining 1,001 bodies
use plain `.rodata` literals (already counted in their `lits` field) and their
control flow is still unread.

## 4. Still open

1. **1,001 code-like bodies** whose control flow has never been read.
2. `JNI_OnLoad`: the guard *shape* is now known (encoded pointer table +
   26-way property selector + six `.bss` flags), but the per-entry resolution
   bodies were not walked one by one.
3. The bucket's 329 shape-only members.
4. The names of `++CGNLC` and −85 (mechanisms measured, names not derivable).
5. Library-level coverage: 64.8 % of code bytes inside a quoted range, of which
   the string/data layer is now largely decoded and the control-flow layer is not.

## 5. Evidence classes

* READ — the 103 deduplicated statements of `JNI_OnLoad`, all 148 recovered
  literals.
* MEASURED — 42/1,043 with string blocks; the 16 XOR keys above; the `1..26`
  bound; the six `.bss` flags; the per-function string counts.
* INFERRED — that each `(slot ^ key) != 0` guard is a lazy import resolution, and
  the subsystem names in §2 (from literals, not symbols).