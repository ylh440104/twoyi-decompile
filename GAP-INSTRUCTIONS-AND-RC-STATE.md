# The 210 gaps, read at the instruction level

## 1. Method

`tools/gap_insn.py`. The binary is
`/root/tf/out/apktool-decoded/lib/arm64-v8a/libtwoyi.so` (9,850,096 bytes).
The script parses the ELF program headers, maps each of the 210 pruned virtual
addresses to a file offset through its `PT_LOAD` segment, reads the 4-byte word
**at** the gap and the 4-byte word **before** it, and decodes a small but
decisive instruction subset: `ret`, `b`, `bl`, `br`, `blr`, `b.cond`,
`cbz/cbnz`, `tbz/tbnz`, `brk`, `nop`; everything else is "other".

The question it answers: **are the pruned blocks dead padding, or real code that
Ghidra merely could not reach?**

## 2. Answer: real code, and almost never dead

```
pruned addresses total: 210
word AT the gap:            other 188 · bl 8 · b 5 · cbz/cbnz 4 · b.cond 2 · unmapped 3
instruction BEFORE the gap: other 189 · b.cond 6 · bl 4 · b 4 · blr 2 · cbz/cbnz 2
gaps preceded by a terminator or unconditional branch: 4 / 210
gaps preceded by a conditional branch or ordinary code: 206 / 210
```

The words at the gaps are ordinary instructions, not fill:

| address | word | meaning |
|---|---|---|
| `002dc2dc` | `b9000109` | `str w9, [x8]` |
| `002e09a4` | `b94fe108` | `ldr w8, [x8, #0xfe0]` |
| `00300b74` | `aa1a03e0` | `mov x0, x26` |
| `00307d10` | `910dc021` | `add x1, x1, #0x370` |
| `0031d09c` | `9000304b` | `adrp x11, …` |

So the gap bytes are code. And **only 4 of 210 gaps sit directly after a
terminator or an unconditional branch**. For the other 206, the preceding
instruction is a `b.cond` (6), a `bl` (4), a `blr` (2), a `cbz/cbnz` (2) or an
ordinary ALU/load opcode (189) that simply falls through into the gap.

That is the decisive result: **the missing blocks are not unreachable by local
control flow.** Ghidra's "unreachable" is a reachability verdict from the
function entry over the CFG it constructed; in 206 cases the block is
fall-through-reachable from the previous instruction, which means the CFG it
built is what excludes it (switch tables, computed jumps, or the block being
attributed to a different function).

Consequence for the project, stated as plainly as I can: for the 80 functions
whose gaps are mid-body or outside their range, the decompiled C is missing
**real instructions**, not padding, and no amount of re-reading the C will
recover them. Those 80 need a disassembler pass; a C-level read cannot close
them.

## 3. Three gaps are not even file-backed

Three of the 210 pruned addresses do not fall inside any `PT_LOAD` segment's
file-backed range (`p_filesz`), i.e. they are in `.bss`-like space. Ghidra
reported an "unreachable block" at an address with no bytes behind it. That is
a third data-quality defect in the export, alongside the 355 duplicate bodies
and the owner-confusion fragments.

## 4. pool[560..640): the renderer's global state object

The dominant object in this batch is a single global, `DAT_00a6d260`:

```c
if ((DAT_00a6d260 == NULL) || (*DAT_00a6d260 != '\x01')) { return 0xffffffff; }
pthread_mutex_lock((pthread_mutex_t *)&DAT_00a6d238);
uVar4 = *(ulong *)(DAT_00a6d260 + 0x768);      /* or +0x790 in FUN_006fe1a0 */
if (uVar4 != 0) { … popcount(mask) … }
```

Five functions (`0x6fa504`, `0x6fd428`, `0x6fd53c`, `0x6fd668`, `0x6fe1a0`) are
the same guard with different return values on the null/not-ready path
(`-1`, `1`, `0`, `-1`) and different mask words (`+0x768`, `+0x790`). So the
renderer keeps a global "is initialised" byte at `+0x00`, a mutex at
`DAT_00a6d238`, and **per-capability 64-bit masks at `+0x768` and `+0x790`**.
`FUN_006fa504` additionally touches `+0x868/+0x869/+0x86a`, three adjacent
bytes it clears.

Other exact facts from this batch:

- **The LLVM `hash_combine` constant now appears in four functions**:
  `0x6998cc`, `0x6a4ca4`, `0x6f6818`, `0x6f9c64`, and `0x701004` (five).
  `FUN_006f9c64` shows the hash used to build a node:
  `new(0x18); p[1] = hash(key); p[2] = key;` — a hash-map node, sized 24 bytes.
- `FUN_006fa934` builds a 4-word struct with the magic `0x3b9beb10` and
  `dup(*(int *)(param_3 + 9))` — an fd is duplicated out of a descriptor at
  offset 9.
- `FUN_006fa9f4` uses the same GL-enum thresholds seen in `FUN_0068995c`
  (`0x8058`, `0x6af9`), so the format whitelist is shared between the ColorBuffer
  path and the `rc*` path.
- `FUN_0070c3c4`: `new(0x238)` + construct — a 568-byte object.
- `FUN_0073f024`: `FUN_007477d8(p + 8, *(u64 *)(p + 0x48) >> 2 & 0x1fff…)`, i.e.
  a mask shifted right by 2 (4-byte elements), then a list walk — a bulk release.
- The `0x744xxx` cluster (`0x7449d0`, `0x744a34`, `0x744aac`, `0x744b20`,
  `0x744b84`, `0x744bfc`) are six pointer-array converters in two families
  (`FUN_007b3224`/`FUN_007b4504` and `FUN_007b327c`/`FUN_007b48e8`), each
  iterating `param_3`/`param_4` elements and rewriting `*param_2`.

## 5. Counts

- 2–5 pool: **640 / 3,502** read.
- ≥6 class: **160 / 2,009** read (`big6_00160.txt` generated, not yet read).
- ≥1000 bytes: 11 / 672 read.
- Pruning: 95 functions / 210 gaps; **instruction-level check done for all 210**
  (this closes "are these gaps padding?"); 80 functions still need a full
  disassembly pass, and that is now justified by measurement rather than assumed.