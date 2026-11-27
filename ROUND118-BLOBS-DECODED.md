# Round 118: the 1,054 uncovered bodies triaged, and every data blob in them decoded

**This closes two more of the five open items**: the blob part of the
1,054-function gap, and (partly) the "per-body semantics" question, because 10 %
of those bytes turn out to be data that can be replayed outright rather than
read as control flow.

## 1. Triage of the 1,054 uncovered bodies

Rule: a body whose statement stream is more than half `DAT_00aNNNNNN = <expr>;`
is a *data blob* (replayable); anything else needs reading.

```
uncovered bodies            : 1,055  (2,018,676 B)
  blob-like (asg > 1/2 stmt):    12  (  201,336 B = 10.0 %)
  code-like                 : 1,043  (1,817,340 B = 90.0 %)
```

| function | size | lines | statements | assignments | distinct targets |
|---|---|---|---|---|---|
| `002c5310` `JNI_OnLoad` | 94,920 | 3,707 | 2,433 | 1,354 | 1,354 |
| `00372f04` | 33,568 | 1,296 | 880 | 586 | 586 |
| `0051fa44` | 17,140 | 849 | 706 | 610 | 310 |
| `0042e6e4` | 9,972 | 304 | 246 | 186 | 186 |
| `0051d2cc` | 7,504 | 378 | 260 | 174 | 87 |
| `0042c8b8` | 6,912 | 277 | 215 | 140 | 140 |
| `0051b83c` | 6,800 | 373 | 252 | 174 | 87 |
| `00518518` | 6,620 | 358 | 239 | 157 | 85 |
| `004a09e4` | 6,456 | 371 | 267 | 173 | 93 |
| `004a231c` | 6,312 | 349 | 242 | 163 | 92 |
| `00519ef4` | 4,968 | 287 | 181 | 95 | 85 |
| `006ebfa0` | 164 | 16 | 10 | 6 | 6 |

(`assignments ≈ 2 × targets` means 16-bit writes; the replay handles both.)

## 2. All twelve replayed — 0 failures

Same method as round 117: seed `.data` from the file image, replay the
assignments in source order, read the printable runs. Full output:
`DECODED-BLOBS.md` in this repository.

### `00372f04` (33,568 B) — the **rootfs path table**

```
00b1e300  system/etc/ld.config
00b1e324  /javalib/
00b1e350  apex/com.android.runtime/
00b1e37c  system/bin/init
00b1e3b0  system/bin/linker
00b1e3f0  system/bin/bootstrap/
00b1e430  system/lib64/bootstrap/
00b1e470  apex/com.android.art/
00b1e4b0  system/etc/init/
00b1e4f0  system/etc/selinux/
00b1e530  system/etc/classpaths/
00b1e570  system/etc/linker
00b1e590  system/bin/
00b1e5ac  system/lib64/
00b1e600  system/framework/framework-res.apk
00b1e62b  …/lib64/
00b1e64c  vendor/
00b1e680  system/framework/arm64/boot
00b1e6c0  system/framework/boot
```

This is the list of paths `twoyi` binds/overlays when it builds the guest
rootfs — the manifest of the container construction, read straight out of the
image. It matches the earlier rootfs/binder rounds and finally gives the
*complete* path set instead of the partial one inferred from `mount` strings.

### `0051fa44` (17,140 B) — the **rootfs extraction error table**

```
00b318e0  invalid arguments
00b31900  i/o error
00b3191c  bad zstd frame
00b31950  unacceptable content size
00b31990  insufficient disk space
00b319d0  zstd decode error
00b319f4  truncated input
00b31a14  bad tar header
00b31a90  unsupported tar member type
00b31ad0  bad tar size field
```

So the extraction pipeline is **zstd → tar**, with a ten-value error enum, and
each message exists as a NUL-terminated string in `.data`. This is the consumer
of the six `clz`-shaped decoders identified in the earlier rounds and of the
`ZSTD_trace_decompress_begin/_end` imports.

### `0042c8b8` (6,912 B) — gfxstream host bring-up

```
00b26940  gfxstream host start failed: %s
00b2696c  no detail
00b269dd  …statically linked gfxstream Vulkan host listening on %s with G5 direct-AHB/shared-sha…
```

### `0042e6e4` (9,972 B) — legacy ColorBuffer reclamation

```
00b26a80  skipping legacy cleanup for live/reused pid=%u puid=%llu
00b26b10  skipping legacy cleanup after pid probe error pid=%u puid=%llu errno=%d
00b26ba0  released %u legacy ColorBuffer refs for pid=%u puid=%llu
```

This is the teardown side of the `ColorBuffer` lease work from the earlier
rounds: it reclaims per-`(pid, puid)` legacy references and reports the count.

### Six libc++ RTTI names — internal class names of twoyi itself

| function | recovered RTTI string |
|---|---|
| `0051d2cc`, `0051b83c` | `NSt6__ndk120__shared_ptr_emplaceIN5twoyi12_GLOBAL__N_19AccessJobENS_9allocatorIS3_EEEE` |
| `00518518`, `00519ef4` | `NSt6__ndk120__shared_ptr_emplaceIN5twoyi12_GLOBAL__N_17OpenJobENS_9allocatorIS3_EEEE` |
| `004a09e4`, `004a231c` | `NSt6__ndk120__shared_ptr_emplaceIN5twoyi12_GLOBAL__N_113ListenerStateENS_9allocatorIS3_EEEE` |

Demangled, these are

* `std::__ndk1::shared_ptr_emplace<twoyi::(anonymous namespace)::AccessJob,   std::__ndk1::allocator<…>>`
* `std::__ndk1::shared_ptr_emplace<twoyi::(anonymous namespace)::OpenJob,     std::__ndk1::allocator<…>>`
* `std::__ndk1::shared_ptr_emplace<twoyi::(anonymous namespace)::ListenerState, std::__ndk1::allocator<…>>`

That is the first time **twoyi's own C++ class names** appear anywhere in this
analysis (`twoyi::` namespace, anonymous namespace, three job/listener types),
and it confirms the `make_shared`-style control blocks seen as
`PTR_FUN_00a0e0xx` vtable installs in the bucket residue.

### `006ebfa0` (164 B)

Six 8-bit writes, no printable run — a small constant block next to the
`emugl_crash_reporter` (`006ebf5c`) it neighbours.

## 3. What this means for the gap

```
uncovered bodies            : 1,055  (2,018,676 B)
  now decoded outright      :    12  (  201,336 B)   10.0 %
  still to read as code     : 1,043  (1,817,340 B)   90.0 %
```

The largest still-code functions are `FUN_0045b38c` (56,488 B), `FUN_00434d6c`
(49,852 B, 52 callees), `FUN_0066db3c` (45,820 B), `FUN_004ba5a8` (44,616 B),
`FUN_0061bb98` (44,356 B), `FUN_00381314` (38,732 B), `FUN_004ec8d4` (36,728 B),
`FUN_004a82dc` (35,872 B). Note that several of these still carry a few hundred
assignments each (`45b38c` 459, `434d6c` 363, `66db3c` 492, `4ba5a8` 494,
`61bb98` 462) — they are *mixed*: real control flow wrapped around an embedded
string block, so their strings can be pulled out by the same replay while the
control flow still has to be read.

## 4. Still open

1. **1,043 code-like uncovered bodies, 1,817,340 B** — including the eight
   ≥35 KB functions above. This is still **31.7 %** of the library's code bytes.
2. **`JNI_OnLoad`'s ~3,600 post-assignment lines** (the `FindClass` /
   `RegisterNatives` / `FUN_002f6*` sequence) are still unread; the data table is
   done, the control flow is not.
3. The bucket's **329 shape-only members** still lack per-body semantics.
4. `0x434c4e47432b2b` (`FUN_009da6a4`) and `0xffffffab` (`FUN_006b69a8`) still
   have no referent.
5. Library-level coverage, honestly stated: **the blob 10 % of the gap is now
   decoded; the code 90 % is not.**

## 5. Evidence classes

* READ — all 12 assignment streams, mechanically replayed; every string quoted
  above.
* MEASURED — 12/1,043 split at 201,336 B / 1,817,340 B; per-function
  assignment and target counts; the ten tar/zstd error strings; the nine rootfs
  paths; the three demangled internal class names.
* INFERRED — that `00372f04` is the rootfs manifest and `0051fa44` the extractor's
  error enum (both from their literal content, not from symbols).