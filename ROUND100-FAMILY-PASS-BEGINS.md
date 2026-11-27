# Round 100: the family-assertion pass begins — representatives read, and what they turned out to be

The OPEN queue is closed (2,431/2,431). This round started the pass over the remaining
signature families: one representative read in full per signature, family asserted over
its members.

## 1. The census the pass works from

```
non-OPEN bucket members : 3,798
distinct signatures     : 1,466
singletons / size-2 / size>=3 : see below
top 14 families         : 1,963 members (already characterised in round 99)
```

The long tail is thin: after the top 14, families of size 7, 6, 6, 5, 5, 5, 5, 5 …
dominate, so each representative buys only a few members. That is why the pass is
slow relative to the earlier slices, and it is stated plainly rather than hidden.

## 2. Representatives read this round, and what each family is

| members | representative | body, abridged | reading |
|---|---|---|---|
| 7 | `006abef8` (52 B) | `plVar1 = *(long **)(param_1+0x40); if (plVar1 == param_1+0x20) lVar2 = 0x20; else { if (!plVar1) return; lVar2 = 0x28; } (**(code **)(*plVar1 + lVar2))();` | **adjustor thunk**: the two vtable offsets `+0x20` / `+0x28` are exactly the Itanium ABI's two-slot `this`-adjustment pair, and Ghidra's own note `Could not recover jumptable … Treating indirect jump as call` confirms it is a computed tail call |
| 6 | `00747e80` (48 B) | `*param_3 = *(undefined4 *)*param_4; lVar1 = *param_4; *param_4 = lVar1 + 4; param_3[1] = *(undefined4 *)(lVar1 + 4); *param_4 += 4;` | **2-dword stream reader** — a cursor object at `*param_4`, advanced by 8 |
| 6 | `0078d4a0` (144 B) | `(**(code **)(*param_1+0x18))(param_1, param_3, 4); if (param_2 == 0x7fffffff) param_2 = *param_3; FUN_007872bc(param_1, param_2, *(undefined8 *)(param_3+2)); (**(code **)(*param_1+0x18))(param_1, param_3+4, 4); (…)(param_1, *(undefined8 *)(param_3+6), (uint)param_3[4] << 2);` | **command-stream decoder**: fixed 4-byte header, a `0x7fffffff` sentinel meaning "take the count from the stream", then a `count << 2` payload — the shape of a GLES op whose array length is carried as a dword count |
| 5 | `00784664` (80 B) | `if (*(long *)(param_2+8) != 0) FUN_00781274(param_1); if ((*(long *)(param_2+0x18) != 0) && (*(long *)(*(long *)(param_2+0x18)+8) != 0)) { FUN_00781274(param_1); return; }` | guard-release over two optional sub-objects at `+8` and `+0x18` |
| 5 | `007b3dd4` (40 B) | `plVar1 = FUN_007c4348(&DAT_00a6d290, param_1); if (plVar1) plVar1 = *plVar1; return plVar1;` | **hash-map lookup**: global table `&DAT_00a6d290`, returns the value's first field |
| 5 | `00866844` (12 B) | `return param_1 == 0xde1;` | **`0xde1` is `GL_TEXTURE_2D`** — a "is this the 2D texture target" predicate family |
| 5 | `008c8404` (20 B) | `FUN_0069ae2c("vector");` | five more `std::vector` length-error throwers, via a **second** thrower (`0x69ae2c` ≠ the `0x68b560` used by the 123-member family of round 99) |
| 5 | `009a3fb8` (8 B) | `FUN_0099b068(); return;` | plain thunk to a shared body |

Three of these are semantic, not structural:

- `param_1 == 0xde1` pins a predicate family to **`GL_TEXTURE_2D`**, which corroborates
  the texture-target handling seen in the GLES1 class slot map.
- the `+0x20 / +0x28` pair in `006abef8` is a **vtable-offset pair for `this`
  adjustment**, the multiple-inheritance thunk shape — the first time this ABI artefact
  has been identified in the bucket, and it explains why Ghidra emits
  `UNRECOVERED_JUMPTABLE` on thunks: they are computed tail calls, not tables.
- the 5-member `"vector"` family shows that libc++ emits **two distinct out-of-line
  throwers** (`0x68b560`, 123 uses; `0x69ae2c`, 5 uses), i.e. two different
  `std::__throw_length_error` TUs or sizes.

## 3. Honest status

This round read **8 representatives covering 44 members**. The pass is real but the
tail is long: 1,466 signatures, of which the top 14 (1,963 members) are done and ~22 more
have now been read. The remaining work is mechanical repetition of exactly this step, at
roughly 3–8 members per representative.

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
| PLT stub bodies / placeholders | 292 / 290 | 290 / 290 | 0 |
| OPEN queue | **2,431** | **2,431** | **0** |
| signature families asserted | 22 families / 2,007 members | 1,466 families / 3,798 | 1,444 families |
| **pool01 (0–1 callee, <1,000 B)** | **4,956** | **6,229** | **1,273** |
| explicitly OPEN data items | 0 | — | 0 |

Target not reached.