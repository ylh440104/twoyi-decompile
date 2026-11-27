# Round 91: the neighbourhood of `0x90df98` is libc++ statics, and the relocation source is DT_RELA

READ unchanged at 4,049 — this round went into a single-target probe. It produced a
finding that changes what the open question *is*.

## 1. Measured: what actually sits around `0x90df98`

Scanning every body for references to `0xa0dd**`, `0xa0de**`, `0xa0df**` returns a
dense cluster of **libc++ runtime statics**, not GL objects:

| address | evidence in code | identity |
|---|---|---|
| `0xa0dd78` | `PTR_s_0123456789abcdefABCDEFxX__pPiInN_00a0dd78` used as `[idx]` and `+0x1a` / `+0x20` offsets | the **number-parsing character-class table**; Ghidra auto-named it from its own bytes, which read `0123456789abcdefABCDEFxX+-pPiInN` |
| `0xa0dd70` / `0xa0dd80` | copied into locals in `0x9a42dc`, `0x9a772c`, `0x9ab568`, `0x9ae5d0`, `0x9aefbc`, `0x9af3b8` | two `std::locale`-family statics used pairwise |
| `0xa0dd88` | `local_d8 = (code *)PTR_FUN_00a0dd88;` compared for identity in `0x9b2ffc`, `0x9b4e94` | a "current facet" sentinel compared by pointer |
| `0xa0dd90` / `0xa0dd98` / `0xa0dda0` / `0xa0dda8` | `0x9b482c`, `0x9b680c`, `0x9b6fac`, `0x9b7e68` | four more locale/facet statics |
| `0xa0df00` | `FUN_0099a5c0(PTR_DAT_00a0df00, &local_70, FUN_009bfdfc)` in `0x9b8928` (6,984 B) | a `call_once`-style guard object |
| `0xa0df10` | `*param_1 = (long)(PTR_DAT_00a0df10 + 0x10)` in `0x9bb8f4`, `0x9bf3e0` | vtable base (RTTI header at +0, vtable at +0x10) |
| `0xa0df28` | `FUN_009e0300(1, PTR_DAT_00a0df28)` | iostream/exception static |
| `0xa0df60` / `0xa0df68` | `FUN_009c13bc(param_2, PTR_PTR_00a0df60, PTR_PTR_00a0df68, 0)` | pair of tables handed to a dispatcher |
| **`0xa0df70`** | `if (PTR___cxa_thread_atexit_impl_00a0df70 != 0)` in `0x9db8ac` | **imported symbol slot**: `__cxa_thread_atexit_impl` |

So `0xa0dd00 .. 0xa0df70` is the **C++ runtime's static/GOT band**. `0xa0df98` and
`0xa0dfd8` sit immediately after it, which is why neither has a writer inside the
image: a `.got` slot is written by the **loader**, not by code.

## 2. Consequence: my "no RELA entry" measurement was looking in the wrong table

I scanned the **section table** for `SHT_RELA` entries and found no relocation at
`r_offset = 0x90df98 / 0x90dfd0 / 0x90dfd8`. That scan is only valid if the file's
relocation sections are present and named — and this file's section table is the
compact one (`.text`, `.data.rel.ro`, `.got`, `.data`, `.bss`, …) with **no `.rela.*`
section listed among the ones my filter printed**. Relocations for a stripped DSO are
authoritatively described by the **dynamic table**, not by section names:

```
PT_DYNAMIC entries needed: DT_RELA (addr), DT_RELASZ (bytes), DT_RELAENT (24)
                           DT_JMPREL, DT_PLTRELSZ
```

That is the correct lookup, and it decides between the two remaining readings:
- an `R_AARCH64_RELATIVE` at `r_offset = 0x90df98` with an addend → the slot *is* a
  static pointer to a known object, i.e. `+0x38` names a fixed function;
- an `R_AARCH64_GLOB_DAT`/`JUMP_SLOT` there → the slot binds an **imported** symbol,
  and `+0x38` is a slot of an object supplied from outside the DSO.

Either way the slot's meaning is fully determined; what was wrong was the table I
queried, not the question.

## 3. What this also forces me to re-check

`PTR_DAT_00a0dfd8` was labelled the "guest GL dispatch root" in earlier rounds on the
strength of `FUN_006b5d58` doing `*(long *)PTR_DAT_00a0dfd8 + 0x98`. Given that its
immediate neighbours are C++ runtime statics, that label is **unverified** and is
demoted to "unconfirmed" until the DT_RELA pass says what the slot points to. This is
recorded as a pending re-check rather than silently kept — it is the second
long-standing label whose basis turned out to sit on an unverified byte read.

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
| `0xa0dd…0xa0df` band | 11 addresses | 11 | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **4,049** | **6,229** | **2,180** |
| OPEN queue | 1,609 | 2,431 | 822 |
| explicitly OPEN data items | 1 | — | 1 |

Open item: **what the loader binds at `0x90df98` and `0x90dfd8`**, answerable only
from `DT_RELA`/`DT_JMPREL`; plus the demoted label re-check it implies.

Target not reached.