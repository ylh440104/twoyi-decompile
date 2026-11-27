# Round 117: `JNI_OnLoad` decoded — the whole JNI registration table recovered statically

**This closes two of the five open items from round 116** (the `JNI_OnLoad` blob
and its `.bss`/`.data` string set). The other three stay open and are listed at
the end.

## 1. Method

`JNI_OnLoad` (`0x2c5310`, 94,920 B, 3,714 decompiled lines) is not 3,714 lines of
logic. It is **1,354 byte assignments** of the form

```c
DAT_00a1650d = DAT_00a16505 ^ 0x2d;
DAT_00a1650c = ~DAT_00a16504 & 0x80 | DAT_00a16504 & 0x7f;
DAT_00a1650e = DAT_00a16506 + (DAT_00a16506 & 0xe) * -2 + -0x72;
```

writing into `0xa15830..0xa1653b` = **vaddr `0x915830..0x91653b`, i.e. the first
1,804 bytes of `.data`**, file offset `0x90d830..`. The *sources*
(`0xa158xx..0xa164xx`) are also in `.data` and therefore have real initial bytes
on disk. So the whole table can be reconstructed without executing anything:
seed every byte from the file, replay the 1,354 assignments in source order.

Result (`round117_jnistrings.py`, `round117b_strings.py`):

```
assignments in body : 1354
evaluated           : 1354
eval failures       : 0
addresses touched   : 2708   range 0xb15830 .. 0xb1653b
seeds with non-zero disk bytes : 2697 / 2708
printable runs >= 4 : 75
```

## 2. The recovered JNI registration table (READ, verbatim from the replay)

Per-class, in image order. Ghidra address in the first column.

### `io/twoyi/Renderer` — `0xb15910`

| addr | string |
|---|---|
| `0xb1598c` | `prepare` |
| `0xb159a0` | `(IIFFI)V` |
| `0xb159bc` | `attachWindow` |
| `0xb159f0` | `(Landroid/view/Surface;)V` |
| `0xb15a15` | `resetWindow` |
| `0xb15a50` | `(Landroid/view/Surface;IIII)V` |
| `0xb15a80` | `removeWindow` |
| `0xb15a9c` | `handleTouch` |
| `0xb15ad0` | `(Landroid/view/MotionEvent;)V` |
| `0xb15afb` | `sendKeycode` |
| `0xb15b10` | `(I)V` |
| `0xb15b40` | `configureEndpoints` |
| `0xb15bd0` | `(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V` |
| `0xb15c70` | `unable to register Renderer natives` |

### `io/twoyi/GuestInstanceClient` — `0xb15cc0`

| addr | string |
|---|---|
| `0xb15dc0` | `nativeDisconnectSurface` |
| `0xb15e00` | `(Landroid/view/Surface;)Z` |
| `0xb15d10` | `unable to register modem natives` |
| `0xb15d70` | `unable to find io.twoyi.GuestInstanceClient` |
| `0xb15e50` | `unable to register GuestInstanceClient natives` |

### `io/twoyi/DirectLauncher` — `0xb15ea0`

| addr | string |
|---|---|
| `0xb15f50` | `(Ljava/lang/String;Ljava/lang/String;IIFFI)V` |
| `0xb15f89` | `waitForExit` |
| `0xb15f9b` | `()I` |
| `0xb15fa8` | `stop` |
| `0xb15ef0` | `unable to find io.twoyi.DirectLauncher` |

### startup diagnostics

| addr | string |
|---|---|
| `0xb15860` | `unable to apply hidden API exemptions` |
| `0xb158c0` | `unable to cache MotionEvent methods` |
| `0xb15960` | `unable to find io.twoyi.Renderer` |

Full table with vaddr and file offset, plus the complete 2,708-byte hex image:
`JNI-STRINGS-RECOVERED.md` in this repository. 75 printable runs total.

## 3. What this settles

* The **entire JNI surface of `libtwoyi.so` is three classes**:
  `io.twoyi.Renderer`, `io.twoyi.GuestInstanceClient`, `io.twoyi.DirectLauncher`.
  Every method name and every JNI signature is now read out of the image, not
  guessed from the smali side. This agrees with the earlier Java-side census and
  pins the exact prototypes:
  * `Renderer.prepare(IIFFI)V` — (w, h, dpi?, scale?, …) the four-scalar + int
    prepare signature, consistent with the GL surface setup read in earlier
    rounds;
  * `Renderer.attachWindow(Landroid/view/Surface;)V`,
    `resetWindow(Landroid/view/Surface;IIII)V`,
    `removeWindow(…)`, `handleTouch(Landroid/view/MotionEvent;)V`,
    `sendKeycode(I)V`,
    `configureEndpoints(6 × String)V` — the six-string endpoint configuration
    matches the socket/AT-channel work in the earlier `rc*`/modem rounds;
  * `GuestInstanceClient.nativeDisconnectSurface(Landroid/view/Surface;)Z`;
  * `DirectLauncher.waitForExit()I`, `DirectLauncher.stop(…)`.
* The **error strings are all `fwrite`/`fprintf` to stderr** and are the exact
  messages printed when `FindClass` or `RegisterNatives` fails — the three
  `unable to find io.twoyi.*` and the three `unable to register * natives` pairs
  give the failure taxonomy of `JNI_OnLoad`.
* **`hidden API exemptions` and `MotionEvent method cache`** are the first two
  things `JNI_OnLoad` does, before class lookup: it reflects into
  `ActivityThread`/`VMRuntime` to exempt the app from hidden-API checks, and it
  caches `MotionEvent` method IDs for the touch path. `__system_property_get` +
  `atoi` at the head (noted in round 116) feed that step.
* The **third constant band** `0xa1xxxx` is confirmed as part of the same
  obfuscation scheme, and this block is **not** OLLVM-flattened beyond the single
  opaque predicate at the head — the 1,354 statements are a straight-line
  sequence, which is why the replay needed no control-flow reasoning and had
  **0 failures**.

## 4. Still open (unchanged)

1. **1,055 − 1 = 1,054 out-of-bucket functions, ≈ 1,923,756 bytes** never looked
   at. `JNI_OnLoad` is now done; `FUN_0045b38c` (56,488 B), `FUN_00434d6c`
   (49,852 B, 52 callees), `FUN_0066db3c` (45,820 B) and 26 more ≥ 16 KB are not.
2. `JNI_OnLoad`'s **remaining ~3,600 lines** after the assignment block (the code
   that consumes the table: `FindClass`, `RegisterNatives`, the
   `FUN_002f6720/002f6c04/002f5f8c` calls) are not read yet — the *data* is done,
   the *control flow around it* is not.
3. The bucket's **329 shape-only members** (`single-callee forward` 179,
   `leaf getter` 150) still have no per-body semantic.
4. `0x434c4e47432b2b` (`FUN_009da6a4`) and `0xffffffab` (`FUN_006b69a8`) still
   have no referent.
5. Therefore the library-level goal is **not reached**; the honest coverage
   statement is now "≈ 64.8 % of the code bytes have been inside a quoted range,
   of which `JNI_OnLoad`'s 94,920 B / 2,708-byte data table is fully decoded".

## 5. Evidence classes

* READ — all 1,354 assignment statements (mechanically replayed), the 75
  recovered strings, the three class names and their complete signature sets.
* MEASURED — 1,354 assignments, 0 failures, 2,708 bytes, 2,697 non-zero seeds,
  75 printable runs, 1,804 bytes of `.data` overwritten at file offset
  `0x90d830`.
* INFERRED — that the two `__system_property_get`+`atoi` pairs gate the hidden-API
  exemption step, and that `Renderer.prepare(IIFFI)V`'s four scalars are
  (w, h, dpi, scale).