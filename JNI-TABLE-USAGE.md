# JNI function-table usage per native entry

Reading the obfuscated bodies line by line is the wrong instrument. Every JNI
call in this library is an indirect branch through the `JNIEnv` function table at
a fixed byte offset, so the offsets enumerate exactly which JNI functions a
native uses. That is the behavioural skeleton, extracted statically.

Index = offset / 8. Previously established anchors: `0x30`=6 `FindClass`,
`0x70`=14 `ThrowNew`, `0xb8`=23 `DeleteLocalRef`, `0x6b8`=215 `RegisterNatives`.

## FUN_00351408 — the rootfs dispatch point

Indirect call sites, with context:

```c
26656:  (**(code **)*local_f0)(local_78,local_a0);
26825:  (**(code **)*local_100)(local_78);
26982:  lVar15 = (**(code **)(*local_78 + 0x548))(local_78,local_b0,0);
```

Every `JNIEnv`-relative call in the 1,236-line body:

```
(*local_78 + 0x548)
(*local_78 + 0x550)
```

| offset | index | JNI function |
|---|---|---|
| `0x548` | 169 | `GetStringUTFChars` |
| `0x550` | 170 | `ReleaseStringUTFChars` |

The third argument at 26982 is `0` — `isCopy = NULL`, which is the idiomatic
form. So `local_78` is the `JNIEnv*`, `local_b0` is a `jstring`, and the rootfs
worker's string handling is a strict get/release pair around UTF-8 conversion.

That explains the two extra `java.lang.String` parameters in
`nativeExtractRootfs` / `nativeRepairRootfs` without reading a single branch:
the rootfs path and each entry of the `String[]` are converted with
`GetStringUTFChars`, used as C strings, and released. No `NewString`, no array
access, no exception checking through the table.

## FUN_00370ad8 — `nativeResolve`

```
(*local_e8 + 0x580)
(*local_d8 + 0x640)
```

| offset | index | JNI function |
|---|---|---|
| `0x580` | 176 | `NewByteArray` |
| `0x640` | 200 | `GetByteArrayRegion` |

Index 169-170 were pinned above; 171-175 are `GetArrayLength`,
`NewObjectArray`, `GetObjectArrayElement`, `SetObjectArrayElement`,
`NewBooleanArray`, so 176 is `NewByteArray` and the byte-array getters follow at
199-200 (`GetBooleanArrayRegion`, `GetByteArrayRegion`).

`nativeResolve` is declared `([B)[B`. The two JNI calls it makes are exactly an
allocator for the reply and a bulk read of the request. That is a byte-buffer
forwarder: copy the query out of the Java array, hand the bytes to whatever
carries them, allocate a reply array, fill it. Consistent in shape with a raw
DNS packet relay, which is what the Java declaration implied.

## Correction to the previous revision

The last revision said the indirect calls "dispatch through pointers carried in
their arguments … the indirect targets are `libtwoyi.so`'s 295 imports." Half of
that is wrong:

- Right: the dispatch pointer does come from an argument — `local_78` is
  `JNIEnv*`, and the `JNIEnv` struct is itself the table.
- Wrong: the targets are **JNI functions**, not the library's own imports. No
  `PTR_FUN_`/`PTR_DAT_` symbol appears in either body, which is why the earlier
  import-binding hypothesis produced no trace.

The consequence is a better plan than the one it replaces. There is no
"import binding table" to reconstruct, because these bodies never touch libc
directly. What remains is the two stack-stored function pointers
(`*local_f0`, `*local_100`) — real callbacks, set earlier in the same function —
and the C++ object whose method is reached at some other offset. Those are
finite and local.

## Same exercise applied to the other rootfs entries

| function | named calls in body |
|---|---|
| `FUN_0034ada0` (`nativeRecoverRootfs`, 708 lines) | `__stack_chk_fail` ×1 |
| `FUN_0034d128` (`nativeRepairRootfs`, 932 lines) | `__stack_chk_fail` ×1 |

Neither makes a single direct libc or syscall. Both are the same construction as
`FUN_0034cf6c`: one real forwarding call, the rest opaque-predicate padding.

## Method

```
awk 'NR>=26466 && NR<=27700' functions.c | grep -oE '\(\*local_78 \+ 0x[0-9a-f]+\)' | sort -u
awk 'NR>=36725 && NR<=37528' functions.c | grep -oE '\(\*local_[0-9a-f]+ \+ 0x[0-9a-f]+\)' | sort -u
```

`JNINativeInterface` index table is the JNI specification's function order; the
offset is `index * 8` because each slot is a function pointer.
