# `itu_601` resolved: it is a colour-space name → id parser, exact mapping measured

Round 87. The OPEN datum from round 86 is closed by reading `FUN_00900a20` in full
(128 B, single callee `strcmp`). READ unchanged at **3,685** — the function was
already inside batch 5's range; what was missing was its body, which is now read.

## 1. The complete function

```c
undefined4 FUN_00900a20(undefined8 *param_1)
{
    char *__s1;
    int iVar1;
    undefined4 uVar2;

    __s1 = "";
    if ((char *)*param_1 != (char *)0x0) {
        __s1 = (char *)*param_1;
    }
    iVar1 = strcmp(__s1,"itu_601");
    if (iVar1 == 0) {
        uVar2 = 1;
    }
    else {
        iVar1 = strcmp(__s1,"itu_601_full_range");
        if (iVar1 == 0) {
            uVar2 = 2;
        }
        else {
            iVar1 = strcmp(__s1,"itu_709");
            uVar2 = 3;
            if (iVar1 != 0) {
                uVar2 = 0;
            }
        }
    }
    return uVar2;
}
```

## 2. The datum, exactly

A **string → enum id** function with a total, exhaustive mapping:

| input string | returned id |
|---|---|
| `"itu_601"` | 1 |
| `"itu_601_full_range"` | 2 |
| `"itu_709"` | 3 |
| anything else (including a null pointer, which is normalised to `""`) | 0 |

Note the null-safety: `*param_1` is replaced by `""` when null, so a null name
falls through all three compares and returns 0 — the "unspecified/unknown" id.

## 3. What the three names are, and where they belong

`ITU-R BT.601` (standard-definition) and `ITU-R BT.709` (high-definition) are the
two colour primaries/luma matrices used for video, and `itu_601_full_range` is the
full-range (0–255) variant of 601 as opposed to the studio-range (16–235) one. So
the enum is a **video colour-space selector**: unknown = 0, BT.601 limited = 1,
BT.601 full = 2, BT.709 = 3.

That fits the subsystem already established from the larger-function work: the
gfxstream ColorBuffer path with `AHardwareBuffer` staging and YUV image support
needs exactly one of these three matrices when converting a video frame to RGBA.
The inference (that this is the YUV/ColorBuffer colour-space selector) rests on
that earlier finding; the mapping itself — which is the datum — is measured and
exact.

## 4. Callers

The name `FUN_00900a20` does not appear in any *bucket* function body, so its
callers all have ≥2 callees (i.e. live in the 2–5 or ≥6 classes, already read). No
new OPEN item is created by this.

## 5. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **3,685** | **6,229** | **2,544** |
| OPEN queue | 1,245 read | 2,431 | 1,186 |
| explicitly OPEN data items | **0** | — | 0 |

Target not reached.