# 34-dword prologue measured; a correction; and the serializer's real data source

Round 89. Work: (a) read `FUN_00698084` and dumped the whole `0x17d0a8` block as 34
dwords, (b) followed the serializer's only caller, (c) read 65 more bodies
(`0x98b118 .. 0x99eedc`). Bucket **4,049 / 6,229**; OPEN queue **1,609 / 2,431**.

---

## 1. CORRECTION (7th): the prologue is 32 dwords + one literal stamp, not "16 qwords + tags"

Last round I described the block as "16 qwords copied verbatim, the last qword being
two ASCII tags `B1`/`B0`". That framing is **wrong in the unit and in the boundary**.
Measured now: the block is read as **dwords**, `(&DAT_0017d0a8)[0..0x21]` = 34
entries, and the file's own dwords 32 and 33 are **not** `0x3142`/`0x3042`:

```
[32] 0017d128 = 0x4b051e4a
[33] 0017d12c = 0x00030a20
```

`0x304200003142` is a **literal the serializer writes** at output offset `0x80`,
overwriting the slots the schema would put there. So: prologue = `0x17d0a8..0x17d127`
(32 dwords = 0x80 bytes) + one literal qword = 0x88 total.

## 2. The full 34 dwords, measured

```
[ 0] 0x020a109d   [ 1] 0x401f0cf8   [ 2] 0xd3000e50   [ 3] 0xd7d6d5d4
[ 4] 0x0b44ddde   [ 5] 0x00000030   [ 6] 0x00041e68   [ 7] 0x0058e9d0
[ 8] 0x00001718   [ 9] 0x300e4400   [10] 0x301d0c4c   [11] 0x04940293
[12] 0x0a9e0895   [13] 0xf8030c9d   [14] 0x301f0c16   [15] 0xd3000e4c
[16] 0xddded5d4   [17] 0x00000000   [18] 0x0000005c   [19] 0x00041e9c
[20] 0x005900b4   [21] 0x0000dc4c   [22] 0x800e4400   [23] 0x1d0c6001
[24] 0x94029360   [25] 0x96069504   [26] 0x980a9708   [27] 0x9a0e990c
[28] 0x9c129b10   [29] 0x9d169e14   [30] 0x1a480518   [31] 0x051c4905
[32] 0x4b051e4a   [33] 0x00030a20
```

## 3. `FUN_00698084` — the record builder, in full

```c
void FUN_00698084(undefined8 *param_1, undefined8 param_2, undefined8 param_3)
{
    *param_1 = param_2;
    param_1[1] = thunk_FUN_009e0490(0x88);        /* the 0x88-byte record */
    puVar2 = PTR_DAT_00a0df98;
    lVar7 = 0; lVar8 = 0;
    do {
        lVar5 = param_1[1];
        pcVar6 = *(code **)(puVar2 + 0x38);
        *(undefined4 *)(lVar5 + lVar7) = 0;
        (*pcVar6)(param_3, param_2, (&DAT_0017d0a8)[lVar8], lVar5 + lVar7);
        if (lVar8 == 2) {                          /* after the 3rd slot */
            uVar4 = FUN_006da86c(0x34);
            if ((uVar4 & 1) == 0) {
                uVar1 = *(uint *)(param_1[1] + 8);
                if ((uVar1 >> 6 & 1) != 0) *(uint *)(param_1[1] + 8) = uVar1 & 0xffffffbf;
            }
        } else if (lVar8 == 3) {                    /* after the 4th slot */
            *(uint *)(param_1[1] + 0xc) |= 4;
        }
        lVar8 = lVar8 + 1; lVar7 = lVar7 + 4;
    } while (lVar8 != 0x22);
}
```

Three facts fall out, all exact:
1. **34 slots × 4 bytes = 0x88**, loop bound `0x22`, slot stride 4.
2. Each slot is zeroed, then filled by an accessor reached as
   `*(PTR_DAT_00a0df98 + 0x38)`, called as
   `(param_3, param_2, (&DAT_0017d0a8)[i], slot_ptr)` — so the 34 dwords are **keys
   passed to a property accessor**, and the record holds the 34 values it returns.
3. Two conditional fixups keyed on slot index, not value: index 2 clears **bit 6** of
   the dword at record `+8` when `FUN_006da86c(0x34) & 1 == 0` (a feature probe);
   index 3 sets **bit 2** of the dword at record `+0xc`.

## 4. The serializer's data source is the dispatch root we already had

`FUN_006b5d58` (32 B) is the serializer's **only** caller and it settles where the
records come from:

```c
FUN_006b5d58: FUN_00698bac(*(undefined8 *)(*(long *)PTR_DAT_00a0dfd8 + 0x98), param_1, param_2);
```

`PTR_DAT_00a0dfd8` is the **guest GL dispatch root** identified in earlier rounds, and
the record array hangs off it at **+0x98**. So this save path serialises state out of
the live GL context, not out of some private table.

The accessor at `*(PTR_DAT_00a0df98 + 0x38)` is not in the relocation tables —
scanned every `SHT_RELA` entry for `0x90df98`, `0x90dfd0`, `0x90dfd8`: **no hits**, so
those slots hold addresses baked straight into the image and must be read from the
file. That is the one remaining step for naming the 34 keys (§7).

## 5. Batch 8: 65 bodies, `0x98b118 .. 0x99eedc`

- **Bitstream decoders**: `0x98da34` (696 B), `0x991f44` (288), `0x992064` (400),
  `0x9927dc` (680), `0x993354` (288), `0x993b3c` (616) all carry **`LZCOUNT`** in
  their callee set — six `clz`-based entropy/LZ decoders. Their table is at
  `DAT_00220480`, indexed `*(uint *)(&DAT_00220480 + *param_3 * 4)` (`0x993474`), a
  dword-per-symbol decode table.
- `0x98b118` returns `0xffffffffffffffc4` = **−60**, reading `+0x761c` — the negative
  error-code convention again, and it pins a field of the big context object.
- `0x99cd14` (952 B): `if (999999 < param_2)` then digit generation → the
  **999999 = max-6-digit** guard, i.e. an integer→ASCII formatter.
- `0x99eaf8`: literal **`ios_base::clear`**, writing `*(uint *)(param_1 + 0x20)` from
  `(*(long *)(param_1 + 0x28) == 0) | param_2` — libc++ iostream `iostate` bits.
- `0x99ed20`: `*param_1 = (long)(PTR_DAT_00a0dcb0 + 0x10)` — vtable pointer pointing
  **past an RTTI header**, the standard Itanium C++ layout.
- `0x999efc / 0x99a19c / 0x99a2c4`: `(long)param_2 - (long)param_1 >> 2` with a
  `2 < n` small-range path — **insertion sort** over a dword array.
- `0x99d8a4/0x99d8c4/0x99d8e4/0x99e4a4/0x99e4f0`: `pthread_cond_destroy` /
  `_signal` / `_broadcast`, `pthread_mutex_destroy` / `_unlock`, each carrying a
  Ghidra catch-handler comment — C++ wrappers with cleanup landing pads.
- `0x98bebc`, `0x99916c`, `0x99ebd8`: each loads a **pair** of dwords from the
  `0x11e0xx…` region (`_DAT_0011e0f0`+`_UNK_0011e0f8`; `_DAT_0011e4c0`+`_UNK_0011e1f8`;
  `_DAT_0011e3e0`+`_UNK_0011e3e8`). That **confirms by independent use** the round-88
  reading of that `.rodata` band as dword tuples — they are consumed pairwise by
  initialisers.
- Five 8-byte empty bodies in this span (`0x99b068`, `0x99d748`, `0x99ed64`,
  `0x99ed6c`, `0x99efb8`) — pure `ret`, consistent with the 1,216 ret-stub count.

## 6. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| `UNRECOVERED_JUMPTABLE` | 13 | 13 | 0 |
| `_UNK_` targets | 56 | 56 | 0 |
| 34-dword prologue bytes | 34 | 34 | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **4,049** | **6,229** | **2,180** |
| OPEN queue | 1,609 | 2,431 | 822 |
| explicitly OPEN data items | 1 | — | 1 |

The one OPEN item: the **identity of the accessor at `*(PTR_DAT_00a0df98 + 0x38)`**,
which is what names the 34 keys. Its address is baked (no RELA), so it is read from
the image at `0x90dfd0` next.

Target not reached.