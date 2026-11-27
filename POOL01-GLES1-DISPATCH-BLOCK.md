# pool01[2735..2935): the memcpy4 block, and the GLES1 guest-side dispatch

Round 76. 200 more bodies read → **2,040 / 6,229**.

## 1. Refinement of round 75: the 78 memcpy4 bodies are one contiguous block

Round 75 said the 78 `memcpy4` bodies were "spread through the entry window".
Measured over `0x7fed70 .. 0x800d60`:

```
functions in window:        116
sizes:                      104 x 78,  4 x 38
consecutive addr deltas:    104 appears 77 times,  4 appears 38 times
total span:                 0x1fe0
```

77 deltas of exactly 104 means the 78 copies sit **back to back with no gap**:
one contiguous 8.2 KB block of 78 identical 104-byte `memcpy4` bodies, with 38
four-byte stubs threaded between groups of two. The composition is regular:

```
[104][104][4] [104][104][4] …  (period 212 = 2*104 + 4)
```

So this is a generated per-format copy table: 78 entries, 39 groups of two, one
empty slot per group.

## 2. Then the code changes: the GLES1/GLES2 guest-side dispatch

From `0x80b030` the bodies are all one shape — a slot fetch on the context object
plus an indirect call:

```c
FUN_0080b288 (16 B): (**(code **)(param_1 + 0x2c0))(0x86a3, param_3);
FUN_0080b298 (28 B): (**(code **)(param_1 + 0x490))(param_2,param_3,param_4,param_5);
FUN_0080b2b4 (28 B): (**(code **)(param_1 + 0x1b0))(param_2,param_3,param_4,param_5);
FUN_0080b354 (172 B): … FUN_0080b96c(*(long *)(param_1 + 0x9a0) + 0x18, param_4, param_4+param_5, param_5)
```

Slot offsets observed in this slice alone: **0x1b0, 0x1c8, 0x1e0, 0x1f0, 0x208,
0x218, 0x228, 0x230, 0x248, 0x290, 0x2a0, 0x2c0, 0x398, 0x3e0, 0x430, 0x490,
0x4a0, 0x570, 0x5f8, 0x608, 0x6f8, 0x708, 0x738, 0x748, 0x7a8, 0x7b0, 0x7c8,
0x7f0, 0x848, 0x858, 0x980, 0x9b8, 0x9e8, 0x9f0, 0x9f8, 0xa00, 0xa08, 0xa10,
0xaa0, 0xab0, 0xb08, 0xb18, 0xb68, 0xb78, 0xc78, 0xc88, 0xf8, 0xe8, 0xf90,
0xfa8, 0x1048**, and the context itself is ≥ `0x1088` bytes.

`0x86a3` passed literally to the +0x2c0 slot is a **GL enum**, used as a query id —
the same "the enum is part of the call, not a parameter" pattern the ES2 shim uses.

## 3. The `*WithDataSize` extensions — named in clear

Two bodies carry the literals:

```
FUN_0080b854 (160 B):  glColorPointerWithDataSize … glNormalPointerWithDataSize
FUN_0080b8f4 (120 B):  glVertexAttribPointerWithDataSize … glVertexAttribIPointerWithDataSize
```

`*WithDataSize` are the emulator's own additions to the GLES API (they exist in
AndroidEmu's `gl_client_context` but not in upstream GLES). Their presence means
this shim is the **guest-side GLES translator of the emulator**, not the host GLES
passthrough, and it exposes four extra entry points beyond standard GLES.

Both read two globals (`DAT_00a6d478`/`DAT_00a6d468`, `DAT_00a6d480`/`DAT_00a6d470`)
— pairs of "current slot" and "next slot" function pointers, i.e. the classic
`set_*Pointer` vs `set_*PointerWithDataSize` split.

## 4. `+0x1088` as the "guest attached" flag

```c
FUN_0081c618 (52 B): if (*(long *)(param_1 + 0x1088) != 0) { param_2 = FUN_008208a4(...); }
FUN_0081c64c (96 B): same guard, then FUN_008208a4(ctx, param_2)
```

Nine bodies in this slice are the same `if (*(long *)(param_1 + 0x1088) != 0)` →
`FUN_008208a4` forwarding. So `+0x1088` is the pointer to the downstream (host-side)
GL context, and `FUN_008208a4` is the single entry point that relays a command to
it. With no host context, every one of these is a no-op.

## 5. `FUN_0080b96c` — the range-copy used by all buffer uploads

Eight bodies funnel into it:

```c
FUN_0080b4b0: FUN_0080b96c(*(long *)(param_1 + 0x9a0) + 0x18, param_4, param_4 + param_5, param_5);
FUN_0080b63c: FUN_0080b96c(*(long *)(param_1 + 0x9a0) + 0x48, param_4, param_4 + param_5, param_5);
```

Signature `(dst_base, src, src_end, len)` with the destination being a field of the
object at `+0x9a0` (offsets +0x18 and +0x48 = two sub-objects). One copy helper,
two destination sub-objects — that is the buffer-object upload path.

## 6. Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **2,040** | **6,229** | **4,189** |

Target not reached.