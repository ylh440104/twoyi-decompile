# Round 92: the relocations are Android APS2 packed — found, parsed, and validated only partly

## 1. Why the earlier scans found nothing: `DT_RELASZ = 0`

Parsing `PT_DYNAMIC` directly (not the section table):

```
DT_RELASZ = 0            DT_JMPREL = 0x15710   DT_PLTRELSZ = 0x1b30   (290 PLT slots)
DT_SYMTAB = 0x2f8        DT_STRTAB = 0x21b8
```

A DSO with 5,000+ function-pointer uses cannot have zero dynamic relocations, so the
next suspect was Android's packed-relocation extension. Its tags are in the
`0x60000000` range, and the file has exactly two:

```
DT_ANDROID_RELA  (0x60000011) = 0x2e40
DT_ANDROID_RELASZ(0x60000012) = 0x128cf        (75,983 bytes)
```

So the binary was linked with **`-Wl,--pack-dyn-relocs=android`**: `.rela.dyn` does
not exist as bytes, it exists as one packed SLEB128 stream at file offset `0x2e40`,
starting with the magic **`APS2`**. That is why the section-table RELA scan and the
`DT_RELA` scan both came back empty — not because the slots are unrelocated.

## 2. What the packed stream says

Header: `APS2`, `reloc_count = 23,302`, `first_offset = 0`. Decoding the stream with
the four group flags (`GROUPED_BY_INFO` 1, `GROUPED_BY_OFFSET_DELTA` 2,
`GROUPED_BY_ADDEND` 4, `HAS_ADDEND` 8) and addend accumulation inside a group yields:

```
parsed 23302 relocations; 706 groups with addends
type histogram: RELATIVE 12146, GLOB_DAT 9, plus a tail of impossible values
                (8 x 10795, 16 x 117, 24 x 75, 32 x 4, …)
```

The `RELATIVE 12146` part is plausible and is the bulk: 12,146 intra-DSO pointer
relocations is exactly the order expected for this binary's `.data.rel.ro`. **The tail
of impossible type numbers (8, 16, 24, …) proves the group decoding drifts** partway
through — the stream is right, my state machine is not. So this round's negative
result on the three slots is **not yet trustworthy**:

```
90df98 PTR_DAT_00a0df98       : NO relocation   (under a partly-drifted parse)
90dfd0 PTR_DAT_00a0df98+0x38  : NO relocation   (idem)
90dfd8 PTR_DAT_00a0dfd8       : NO relocation   (idem)
```

Validation criterion for next pass, stated so it is checkable rather than vague:
**every** `r_offset` must land inside `[0x8e57e0, 0x96c388]` and **every** type must
be one of `{1025, 1026, 1027, 257, 1024, 1028, 1032}`. A parse that satisfies both is
trustworthy; one that does not is discarded.

## 3. Two corrections this round produced

1. `DT_RELASZ = 0` is not "no relocations" — it is "relocations are packed". The
   conclusion I drew in round 91 ("the slot is not relocated") therefore had **no
   evidential basis at all**, and I withdraw it rather than let it stand.
2. Consequently the earlier statement that the object behind `PTR_DAT_00a0df98` is
   "filled at runtime by an initialiser" is also unsupported: if the slot *is* a
   `RELATIVE` target, the loader fills it with a link-time constant object and no
   initialiser exists. Both readings stay open until the parser is validated.

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
| packed-reloc stream | 1 blob / 23,302 entries | — | parse unvalidated |
| **pool01 (0–1 callee, <1,000 B)** | **4,049** | **6,229** | **2,180** |
| OPEN queue | 1,609 | 2,431 | 822 |
| explicitly OPEN data items | 1 | — | 1 |

Open item: the **validated** APS2 decode, which decides whether `0x90df98` /
`0x90dfd8` are loader-filled pointers or genuinely zero. Its acceptance test is the
two-condition check in §2.

Target not reached.