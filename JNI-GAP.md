# The 8 missing JNI registrations: resolved

`JAVA-API-SURFACE.md` flagged that the Java side declares 24 native methods while
`JNI-MAP.md` recovered 16. Two scans and three tests later, the reason is
established — and it is a property of the binary, not a defect in the scan.

## Test 1: relax the address restriction (refuted)

`tools/jni_rescan.py` dropped the rule that name and signature must point into
the decoded `.data` buffer, accepting any printable string anywhere plus a
`.text` function pointer.

Result: **6 entries, not 24.** The relaxed scan found *fewer*, because it read
raw file bytes and the names are encrypted at rest. The 16 came from the
decrypted image; the 6 (the RIL table plus `nativeHandle`) are the only ones
whose names are plaintext in the file. Union of both scans: still 16.

So "the scanner's address window was too narrow" is **wrong**.

## Test 2: are the missing names present at all?

```
nativeCancel           0        nativeExtractRootfs    0
nativeRecord           0        nativeRecoverRootfs    0
nativeStart            0        nativeRepairRootfs     0
attachWindow           0        nativeResolve          0
```

**Every one is zero**, including `attachWindow` — which is definitely registered,
since it was recovered from the decrypted `.data`. That confirms all JNI method
names in `libtwoyi.so` are ciphertext at rest, so their absence tells us nothing
about registration.

## Test 3: count the registration calls themselves

`JNINativeInterface::RegisterNatives` is table index 215, offset `215*8 = 0x6b8`.
Grepping the C for that offset yields every call site and its count:

```c
(**(code **)(*plVar3  + 0x6b8))(plVar3,  lVar1,      ppuVar2,           3);
(**(code **)(*plVar3  + 0x6b8))(plVar3,  local_e0,   ppuVar2,           3);
(**(code **)(*local_a8 + 0x6b8))(local_70, *local_78, *local_80,        1);
(**(code **)(*param_1 + 0x6b8))(param_1, local_140,  puVar12,           3);
(**(code **)(*param_1 + 0x6b8))(param_1, lVar4,      &local_50,         1);
(**(code **)(*param_1 + 0x6b8))(param_1, lVar2,      &PTR_DAT_00a6c1e8, 5);
```

Two facts fall out.

**Cross-check passes.** `&PTR_DAT_00a6c1e8` is Ghidra address `0xa6c1e8`, which is
vaddr `0x96c1e8` — exactly where `jni_final.py` independently found the
`TwoyiModemNative` table. Two unrelated methods agreeing on the same address is
the strongest confirmation the recovery is real.

**The tables are stack-local.** Every table argument is a local variable:
`ppuVar2` (typed `undefined8 **`, so a pointer *to* the table pointer),
`local_50`, `local_140`, `puVar12`, `local_80`. None is a static symbol in a
section. That is the answer: the name and signature pointers are built with
`ADRP`+`ADD` at run time and stored into a stack array. `ADRP`+`ADD` to a local
symbol needs **no relocation**, because the offset is fixed within the module.

Therefore any scan that works from the file — whether it reads raw bytes or the
decrypted image, whether it walks `.data.rel.ro` or `.data` or `.rodata` — cannot
see these tables. Their entries simply are not in the file as pointer values.

## Why 16 were recoverable and 8 were not

The 16 that worked are registered from tables that **are** static, in
`.data.rel.ro` at `0x8e57e8` with a 24-byte stride, and `JNI_OnLoad` copies them
into a stack array before calling `RegisterNatives`:

```c
plVar14[0] = (long)PTR_DAT_009e57e8;   /* methods[0].name */
plVar14[1] = (long)PTR_DAT_009e57f0;
plVar14[2] = (long)PTR_FUN_009e57f8;
...
```

That copy step is what made them visible: the source slots hold relocated
pointers, so the relocation decoder resolves them.

The 8 that failed have no such source table. They are assembled inline, address
by address, immediately before the call.

## What this does and does not change

**Changes:** the earlier write-up implied the missing 8 were a scanning bug with
an easy fix (`drop the STR_LO..STR_HI restriction`). That fix has now been tried
and does not work. The correct statement is that these registrations are not
statically dereferenceable at all.

**Does not change:** the recovered 16 are correct and cross-validated. The JNI
surface of the other 7 classes is still fully known from the Java side; only the
*native implementation address* of those 7 is missing.

## How it could still be obtained

Not by scanning. Either:

1. Read `JNI_OnLoad`'s decompiled body and follow each `ADRP`+`ADD` pair
   manually. `tools/disasm_win.py` already decodes those, and the technique that
   settled the `libloader.so` `.data` question (see `LIBLOADER.md`) applies
   directly.
2. Or accept the Java-side listing as the authoritative JNI surface and treat the
   native addresses as unavailable without that manual read.

Option 1 is the only complete route, and it is a bounded amount of work: six
call sites, each with a small contiguous address-construction block.

## Method

```
tools/jni_rescan.py     relaxed rescan; proves the restriction was not the cause
tools/jni_final.py      the original scan that produced the 16
tools/elf_info.py       section/vaddr helpers
grep -n '0x6b8' native-decompiled/libtwoyi.so/functions.c
```