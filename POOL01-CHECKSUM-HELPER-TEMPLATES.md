# pool01[840..1040): checksum helper, VkResult names, and a 117-function template family

Round 71. 200 more bodies. Total **1,040 / 6,229**.

## 1. `ANDROID_EMU_CHECKSUM_HELPER_v1` — the goldfish checksum feature, with its state machine

```c
FUN_006ebb8c (12 B): return "ANDROID_EMU_CHECKSUM_HELPER_v1";
```

That is the whole capability string, returned as a literal — the goldfish/anemu
checksum-helper feature probe. The four functions right after it are its version
negotiation, and they read as a state machine over a 5-field struct:

```c
FUN_006ebb98: if (1 < param_2) { return 0; }                   /* only minor 0/1 */
FUN_006ebbd0: *(undefined *)(param_1 + 4) = 1;                  /* mark enabled  */
              if (*param_1 == 1) { ... }
FUN_006ebbf4: uVar1 = param_1[1];  if (uVar1 <= param_3) { ... }  /* generous cap */
FUN_006ebc4c: if ((uint)param_1[1] == param_3) { if (*param_1 != 1) { ... } }
FUN_006ebd98: *(undefined4 *)((long)param_1 + 0x14) = 0; *param_1 = 0;   /* reset */
```

So field layout is `[0]=mode, [1]=maxChecksumSize(or stride), [4]=enabled byte,
+0x14=status`. The `== 1` tests are "strict" mode checks: an exact-size request
is only honoured in mode 1.

## 2. `emugl_crash_reporter` and VkResult → text

```c
FUN_006ebf5c: fprintf(stderr, "%s: FATAL: [%s]\n", "emugl_crash_reporter", param_1);
```

One-line crash sink, tagged `emugl_crash_reporter` — this is the reporter whose
output a twoyi logcat line would carry verbatim.

`FUN_006ed30c` (908 B) and `FUN_006ed698` (896 B) are a matched pair of
`VkResult`→string switches, evidenced by the literal families
`VK_ERROR_INVALID_OPAQUE_CAPTURE_ADDRESS` … `VK_ERROR_FULL_SCREEN_EXCLUSIVE_MODE`
and the range test `if (param_1 == -0xe || param_1 + 0xe < 0 != SCARRY4(...))`
(i.e. `param_1 >= -13` signed). The pair differs only in the fallback branch —
one returns the numeric code formatted, the other a generic name.

## 3. A 117-function template family, measured exactly

`0x73f0cc .. 0x741a7c` is one contiguous run of 117 functions, and the shape is
perfectly regular:

```
117 wrappers  =  39 targets × exactly 3 instantiations each
sizes         =  {88: 39, 96: 39, 92: 39}
targets       =  FUN_007b2a68, FUN_007b2b84, FUN_007b2da0, FUN_007b2f80,
                 FUN_007b3140, FUN_007b3224, ... (39 total, 0x118 apart)
```

Each family member is:

```c
if (param_3 != 0) { do { <kernel>(...); } while (<row loop>); }   /* size 88 */
if (param_4 != 0) { do { <kernel>(...); } while (<row loop>); }   /* size 96 */
if (param_4 != 0) { do { <kernel>(...); } while (<row loop>); }   /* size 92 */
```

39 source formats × 3 specialisations, with the kernel spaced 0x118 apart in
`.text`. Given the sibling `astcenc` block and the Vulkan format tables already
mapped, this is the **per-format row loop** of the pixel-copy/convert path:
one wrapper per (format, destination variant). 117 functions, one paragraph.

## 4. Odds and ends that pin enumerations

```c
FUN_006e2408: return 6;         FUN_006e6474: return 5;        /* enum tags  */
FUN_006e5abc: return param_2 - *(long *)(*param_1 + 0x18);      /* offset in block */
FUN_006e5acc: return *(int *)(*param_1 + 0x40) == 0;            /* "is empty" */
FUN_006ef1bc: *param_3 = 0x333;                                 /* 819, a vendor id */
FUN_006e6db4: strcmp(param_1,"host") … "off"                    /* mode parser */
```

`FUN_006e6db4` (368 B) parsing exactly `"host"` and `"off"` is the renderer-mode
string parser — the two values twoyi's own settings expose.

## 5. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **1,040** | **6,229** | **5,189** |

Target not reached.