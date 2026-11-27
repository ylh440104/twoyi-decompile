# Round 90: the file-offset mapping was wrong above 0x8e17e0 — a cross-cutting correction

This round did **not** read new bodies (READ stays 4,049). It fixed something worse
than a missing batch: **the mapping I have been using to read bytes out of the file
is wrong for every address above `0x8e17e0`**, i.e. for `.data.rel.ro`, `.got`,
`.data`. Every earlier sentence of the form "盘上 0x96xxxx" stated a *virtual*
address as if it were a file offset.

## 1. Measured: the three PT_LOAD segments

```
PT_LOAD  off=00000000  vaddr=00000000  filesz=008e17e0  memsz=008e17e0
PT_LOAD  off=008e17e0  vaddr=008e57e0  filesz=0002c050  memsz=0002c820
PT_LOAD  off=0090d830  vaddr=00915830  filesz=00056b58  memsz=00062b40
```

So the correct rule is piecewise:

| vaddr range | file offset |
|---|---|
| `0x000000 .. 0x8e17e0` | offset **=** vaddr |
| `0x8e57e0 .. 0x911830` | offset = vaddr **− 0x4000** |
| `0x915830 .. 0x96c388` | offset = vaddr **− 0x8000** |

Two consequences:
- Everything I read out of `.text` and `.rodata` (all below `0x8e17e0`) was read at
  the right offset, so those findings stand.
- Everything stated about `.data`/`.got` addresses (`DAT_00a6c8f8`, `DAT_00a6d800`,
  `PTR_DAT_00a0dfd8`, `0x90df98`, …) was quoted as a **vaddr**, and must be shifted
  by −0x4000 or −0x8000 before touching the file. The addresses themselves are
  correct; only the "on disk at …" phrasing was wrong.

Also confirmed, and this removes an earlier caveat: **Ghidra address = ELF vaddr +
0x100000 for the whole image**, not just for addresses ≥ `0x8e0000`. The first cached
function is `0x2c52b0`, whose vaddr is `0x1c52b0` = start of `.text`. Uniform.

## 2. CORRECTION (8th): the accessor slot is not "baked" — it is zero in the file

Last round I concluded, from "no RELA entry at those offsets", that `0x90df98` /
`0x90dfd0` / `0x90dfd8` hold **addresses baked into the image**. That was wrong twice
over: the RELA scan was done at *vaddr* offsets (correct) but the byte read was done
at the wrong offset, and now that the read is at the right offset:

```
vaddr 90df98 -> file 0x909f98 : qword = 0x0000000000000000
vaddr 90dfd0 -> file 0x909fd0 : qword = 0x0000000000000000
vaddr 90dfd8 -> file 0x909fd8 : qword = 0x0000000000000000
```

All three are **zero in the image**. `PTR_DAT_00a0df98` is therefore a pointer
variable left null at load and **filled at runtime**; the accessor at `+0x38` is a
slot of an object that does not exist until an initialiser runs. So the accessor
cannot be named from static bytes at all — it has to be named from the code that
**stores** into `0x90df98`, which is the next measurement (§4).

## 3. What the 13 referencing functions tell us anyway (measured)

Scanning every one of the 12,412 bodies for the three globals gives 13 functions,
**all readers, none writers** — every one of them dereferences the object and calls a
slot:

| function | size | slot used |
|---|---|---|
| `FUN_006886f0` | 1,104 | (loads base only) |
| `FUN_00688e84` | 476 | `+0xb8` |
| `FUN_00689328` | 96 | `+0xf8` |
| `FUN_00689740` | 484 | `+0xb8` |
| `FUN_00689c8c` | 388 | `+0xf0` |
| `FUN_0068a574` | 116 | `+0xf0` |
| `FUN_0068a5f0` | 128 | `+0xf8` |
| `FUN_0068ad30` | 156 | `+0xf8` |
| `FUN_0068b178` | 192 | `+0xb0` (with `0x30b0`) |
| `FUN_0068b378` | 136 | `+0x138` |
| `FUN_00698084` | 224 | `+0x38` (the record builder) |
| `FUN_00698164` | 556 | `+0x28` |
| `FUN_00698414` | 1,908 | `+0x28`, `+0x38` (5 hits) |

That is a **method table on a runtime object**, with slots `+0x28 +0x38 +0xb0 +0xb8
+0xf0 +0xf8 +0x138` all in use, and `0x30b0` appearing as the pname argument of the
`+0xb0` call in `FUN_0068b178` — `GL_TEXTURE_2D`-family query territory. So
`PTR_DAT_00a0df98` is the **GL capability/query provider object**, and the 34 keys fed
to its `+0x38` slot in `FUN_00698084` are capability ids, not texture format ids.

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
| 34-dword prologue | 34 | 34 | 0 |
| PT_LOAD / offset map | 3 | 3 | 0 |
| runtime-object slot table | 7 slots | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **4,049** | **6,229** | **2,180** |
| OPEN queue | 1,609 | 2,431 | 822 |
| explicitly OPEN data items | 1 | — | 1 |

The one OPEN item is now narrower than before: not "which function is at the slot"
(the slot is null until runtime) but **which initialiser writes `0x90df98`**, i.e. the
constructor of the GL capability provider. Its search space is the whole image rather
than the bucket, so it is a targeted cross-set lookup, not a bucket read.

Target not reached.