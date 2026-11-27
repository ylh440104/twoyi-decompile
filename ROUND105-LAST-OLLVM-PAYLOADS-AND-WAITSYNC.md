# Round 105: last three OLLVM payloads, a second XOR band, and a named dispatch slot (`waitSync`)

## 1. The three remaining OLLVM payloads — all extracted

| address | size | callee set | the payload |
|---|---|---|---|
| `0x3a575c` | 900 | `__stack_chk_fail` only | **no calls at all** — pure inline computation; the only symbol touched is the stack guard |
| `0x42a0b0` | 932 | `FUN_002fa70c` | **`FUN_002fa70c(&DAT_00a24ad0);`** |
| `0x42e504` | 292 | `FUN_00974a08` | `FUN_00974a08(param_2, param_3, param_4, param_5, param_6, param_7)` — 6-arg forwarder |

`0x42a0b0` is the interesting one: **`FUN_002fa70c` is the OLLVM sink identified in an
early round** ("`FUN_002fa70c` 即 throw/abort 汇点"). So the largest obfuscated body in the
bucket is a **throw/abort site whose message is the static object `&DAT_00a24ad0`** — a
932-byte wrapper around one `throw`.

Final decomposition of the bucket's obfuscated population (all 20 payloads now known):

| payload | count |
|---|---|
| `syscall` pidfd (open / send_signal / getfd) | 3 |
| `close(fd)` destructor | 2 |
| `FUN_004594c8(…, &DAT_00a27930)` | 8 |
| `FUN_00974c48` / `FUN_00974cac` / `FUN_00974b70`(5 arg) / `FUN_00974a08`(6 arg) | 4 |
| `FUN_009e0470(DAT_00a2b9d4)` | 1 |
| `FUN_002fa70c(&DAT_00a24ad0)` — throw | 1 |
| pure inline, zero calls | 1 |
| **total** | **20** |

## 2. CORRECTION (11th): there is a second XOR band — 20 is a lower bound

While extending the pass, `0x4fdfa8` (444 B) came up as another flattened body, but with a
**different constant band**:

```c
do { } while ((((DAT_00a3042c ^ 0x11434f77) & (DAT_00a30430 ^ 0xb84e85af)) / 0x64623d59)
              * 0x6301f437 + 0x742e7f32 < 0xa746576a);
uVar1 = (DAT_00a30434 ^ 0x20e2396a) * (DAT_00a30438 ^ 0x790e36a2);
...
if (-1 < param_1) { … }
```

`0xa3042c` is **not** in the `0xa2xxxx` band. My round-102/104 predicate keyed on
`DAT_00a2`, so it could only ever find that band. The conclusion "the bucket's obfuscated
population is exactly 20" is therefore **wrong as stated**: 20 is what the `0xa2` predicate
finds, and the true figure requires a band-agnostic predicate. `0x4fdfa8` is itself another
`close(fd)` destructor — same payload family as `0x3bc158` / `0x4418b0`.

## 3. Two representatives read in full, with two semantic results

**`0x688e14` (112 B) — a GL object constructor with a `GL_UNSIGNED_BYTE` default.**
It zeroes a struct then writes one non-zero initialiser:

```c
*param_1 = 0;
param_1[0x5d] = 1;
*(u64 *)(param_1 + 0x68) = param_2;      /* stored object pointer */
*(u64 *)(param_1 + 0x70) = param_4;
*(u32 *)(param_1 + 0x98) = param_3;
*(u32 *)(param_1 + 0xac) = 0x1401;       /* GL_UNSIGNED_BYTE */
```

`0x1401` is **`GL_UNSIGNED_BYTE`** — so `+0xac` is the object's default component type.
The measured field map of this object (all fields either zeroed or set):
`0x00, 0x04, 0x0c, 0x14, 0x1c, 0x24, 0x2c, 0x38, 0x40, 0x48, 0x50, 0x55, 0x5d, 0x60,
0x68, 0x70, 0x78, 0x84, 0x90, 0x98, 0xa0, 0xa8, 0xac, 0xb0, 0xb8, 0xbc, 0xc0, 0xc4, 0xcc,
0xd0, 0xd8` — and `+0x68` holds the GL context pointer, which lines up with `0x689328` below.

**`0x689328` (96 B) — the `waitSync` path, and it names a dispatch slot.**

```c
if ((param_2 & 1) != 0)
    fprintf(*(FILE **)PTR_stderr_00a0db18, "%s: %u sync %p\n", "waitSync",
            (ulong)*(uint *)(param_1 + 0x98), *(undefined8 *)(param_1 + 0xa0));
if (*(long *)(param_1 + 0xa0) != 0)
    (**(code **)(PTR_DAT_00a0df98 + 0xf8))(*(undefined8 *)(param_1 + 0x68));
```

Three things are now pinned:

- the literal **`"waitSync"`** makes this the fence/sync wait entry point;
- it calls **slot `+0xf8`** of the object at `PTR_DAT_00a0df98`, which round 93 resolved to
  the `.bss` singleton at vaddr `0x96d4a8` — so **`+0xf8` is the wait-for-sync method** of
  that capability object, and `+0x68` (from the constructor above) is the argument it
  receives, i.e. the GL context;
- `+0x98` is the sync id and `+0xa0` the sync object that is tested for null.

This closes a loop that started four rounds ago: the `.bss` object whose `+0x38` slot built
records now also has a *named*, *read* call site at `+0xf8`.

## 4. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| `UNRECOVERED_JUMPTABLE` | 13 | 13 | 0 |
| `_UNK_` targets | 56 | 56 | 0 |
| form-A tables read in body | 2 | 10 in census | 8 |
| PT_LOAD / offset map | 3 | 3 | 0 |
| APS2 relocations | 23,302 / 23,302 (ACCEPTED) | 23,302 | 0 |
| PLT stubs / placeholders | 292 / 290 | 290 / 290 | 0 |
| OPEN queue | **2,431** | **2,431** | **0** |
| OLLVM payloads (0xa2 band) | **20 / 20** | 20 | 0 |
| OLLVM bodies in other XOR bands | ≥1 found (`0x4fdfa8`) | unknown — predicate needs widening | — |
| **pool01 (0–1 callee, <1,000 B)** | **4,991** | **6,229** | **1,238** |
| explicitly OPEN data items | 0 | — | 0 |

Target not reached.