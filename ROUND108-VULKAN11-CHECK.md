# Round 108: the largest unclassified bodies — a Vulkan 1.1 loader check and a 31-dword decoder

## 1. `"VK_VERSION_1_1 check failed: vkGetDescriptorSetLayoutSupport not found"`

The single most informative body of this batch is a **Vulkan 1.1 entry-point completeness
check**. Its shape:

```c
lVar16 = *(long *)(param_1 + 0x520);           /* and lVar15 … lVar1 at the preceding slots */
if (lVar16 == 0) {
    fwrite("VK_VERSION_1_1 check failed: vkGetDescriptorSetLayoutSupport not found\n",
           0x47, 1, *(FILE **)PTR_stderr_00a0db18);
}
return lVar16 != 0 && (lVar15 != 0 && (lVar14 != 0 && … && lVar1 != 0)…);
```

Three measured facts:

- the literal is **71 bytes** (`0x47`) as passed to `fwrite`, matching the string exactly —
  so the `fwrite` call is authentic, not a decompiler artefact;
- it names one specific missing entry point, **`vkGetDescriptorSetLayoutSupport`**, which is
  a Vulkan **1.1** core function — hence the check name;
- the pointers are tested at **`param_1 + 0x520` and the slots immediately below it**
  (`0x520, 0x518, 0x510, …`), i.e. the **Vulkan 1.1 function-pointer table is a descending
  array of qwords rooted at `+0x520`** of the Vulkan dispatch object, and its 1.1 tail is
  what fails when the guest driver is 1.0-only.

That last point is a layout fact worth keeping: the Vulkan entry table is not just "656
functions" (measured in an early round) but a **qword array with a known anchor at `+0x520`
and 1.1-specific members at the top of the block**.

## 2. `0x793d88` (812 B) — a 31-dword fixed-payload command decoder

```c
(**(code **)(*param_1 + 0x18))(param_1, param_3, 4);      /* read 4 bytes into param_3[0] */
if (param_2 == 0x7fffffff) param_2 = *param_3;            /* sentinel: length from stream */
FUN_007872bc(param_1, param_2, *(undefined8 *)(param_3 + 2));
(**(code **)(*param_1 + 0x18))(param_1, param_3 + 4, 4);  /* then 30 more dwords: */
…                                                         /* +4, +5, +6, … +0x21 */
```

Exactly **31 dwords** are read (`param_3[0]` plus `param_3 + 4 .. param_3 + 0x21`), each via
vtable slot **`+0x18`** — so `+0x18` is the "read *n* bytes from the command stream" method
of the stream object, and this op carries a fixed 31-dword payload after its sentinel-checked
header. Together with `0x78d4a0` (round 100, 4-byte header + `count << 2` payload) this pins
the decoder family's two shapes: **fixed wide payload** and **count-driven payload**.

`FUN_007872bc(param_1, param_2, …)` is the helper that consumes `param_2` bytes at
`param_3 + 2` — the variable-length middle segment of the same op.

## 3. Counts

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
| bucket OLLVM set | **24 / 24** | 24 | 0 |
| Vulkan 1.1 entry table anchor | 1 (`+0x520`, descending) | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **4,999** | **6,229** | **1,230** |
| explicitly OPEN data items | 0 | — | 0 |

Target not reached.