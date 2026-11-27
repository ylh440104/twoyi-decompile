# libtwoyi.so — Java↔native map and how it is hidden

This closes the gap left by the earlier report: the JNI binding was not
recovered, and two earlier claims were wrong. Both are corrected here.

## Corrections

| Earlier claim | Reality |
| --- | --- |
| "`.rela.dyn` yields 0 RELATIVE relocations, so pointer tables can't be resolved" | The section is `SHT_ANDROID_RELA` (type `0x60000002`), the packed APS2 format. Read as `Elf64_Rela` it is pure noise. Decoded properly it holds 23,302 relocations. |
| "`dynsym`/`strtab` absent, both `.so` are symbol-stripped" | ELF section names carry a leading dot. Looking up `dynsym` instead of `.dynsym` silently returns zero symbols. |
| "JNI method names must be plaintext because `libloader.so` was" | In `libtwoyi.so` they are assembled at run time, byte by byte, in `JNI_OnLoad`. |

## APS2 relocation format, as this binary actually encodes it

Empirically settled against `libtwoyi.so`, not from documentation:

```
"APS2"                      magic, no version field follows
sleb128  count              23302
sleb128  first_offset       0x8e57e0  (.data.rel.ro)
repeat until count:
  sleb128 group_size
  sleb128 group_flags
  if flags & 1  sleb128 offset_delta      <- offset delta comes BEFORE info
  if flags & 1  ...
  if flags & 2  sleb128 info_delta
  if flags & 4  sleb128 addend_delta
  per relocation: offset += delta; addend += delta (persistent!)
```

Two details decide correctness:

1. **The offset delta is read before the info delta**, contrary to the field
   order implied by the flag names.
2. **The addend accumulator persists across groups.** Resetting it per group
   silently corrupts every addend after the first group.

Verification is physical, not cosmetic: every `R_AARCH64_RELATIVE` addend must
land inside an allocatable section.

| addend decode | relocations | RELATIVE | in-image | negative |
| --- | --- | --- | --- | --- |
| signed, accumulator reset per group | 23,302 | 23,293 | 11,889 (51.04%) | 9,243 |
| unsigned | 23,302 | 23,293 | 5,083 (21.82%) | 0 |
| **signed, accumulator persistent** | **23,302** | **23,293** | **23,293 (100.00%)** | **0** |

Byte stream consumed exactly: 75,983 / 75,983.

## How the JNI names are hidden

`JNI_OnLoad` (0x2c5310, 94,920 bytes) exports nothing and none of the
`Java_*` names exist as strings — `attachWindow` and `handleTouch` match
**zero times** in the whole 9.85 MB file. Instead:

```c
void JNI_OnLoad(long *param_1)
{
  if ((int)DAT_00a6c3c0 == 0) {
    do {
      DAT_00a1650d = DAT_00a16505 ^ 0x2d;
      DAT_00a1650c = ~DAT_00a16504 & 0x80 | DAT_00a16504 & 0x7f;
      DAT_00a1650e = DAT_00a16506 + (DAT_00a16506 & 0xe) * -2 + -0x72;
      DAT_00a1650f = DAT_00a16507 + (DAT_00a16507 & 0x35) * -2 + -0x4b;
      DAT_00a16510 = ~(DAT_00a16508 & 0x41 | (DAT_00a16508 ^ 0xff) & 0xbe);
      ...
```

Consecutive destinations, each byte with its own arithmetic. Both source and
destination live in `.data`, so the whole thing is statically evaluable.
Ghidra addresses are file vaddr + 0x100000, and `.data` has its own
file-offset bias, so every `DAT_` needs translating before use.

Hand-verifying one five-byte fragment:

```
src 0x916504..08 = a8 64 a7 f3 41
 0xa8 -> ~x&0x80|x&0x7f    = 0x28 '('
 0x64 -> x^0x2d            = 0x49 'I'
 0xa7 -> x-2*(x&0xe)-0x72  = 0x29 ')'
 0xf3 -> x-2*(x&0x35)-0x4b = 0x46 'F'
 0x41 -> ~(x&0x41|~x&0xbe) = 0x00 NUL
```

Evaluating all 1,354 assignments to a fixpoint rebuilds 1,329 bytes of `.data`
at `0x915860..0x91653b`, which decodes to:

```
io/twoyi/Renderer
io/twoyi/GuestInstanceClient
prepare            (IIFFI)V
attachWindow       (Landroid/view/Surface;)V
resetWindow        (Landroid/view/Surface;IIII)V
removeWindow       (Landroid/view/Surface;)V
handleTouch        (Landroid/view/MotionEvent;)V
sendKeycode        (I)V
configureEndpoints (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;
                    Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
unable to find io.twoyi.Renderer
unable to register Renderer natives
unable to cache MotionEvent methods
unable to apply hidden API exemptions
```

Those error strings are also the design notes: the library patches hidden-API
exemptions and caches `MotionEvent` method IDs at load time.

## The method tables

The `JNINativeMethod` arrays are **static**, in `.data.rel.ro` at `0x8e57e8`
with a 24-byte stride. Their name and signature slots point into the buffer
decoded above; their function slots land in `.text`. `JNI_OnLoad` copies them
into a stack array before calling `RegisterNatives`, which is why a pure
pointer scan of `.data` finds nothing.

### Renderer — `RegisterNatives(env, clazz, methods, 7)`

| table | method | signature | native |
| --- | --- | --- | --- |
| 0x8e57e8 | `prepare` | `(IIFFI)V` | `0x1ddf80` |
| 0x8e5800 | `attachWindow` | `(Landroid/view/Surface;)V` | `0x1e006c` |
| 0x8e5818 | `resetWindow` | `(Landroid/view/Surface;IIII)V` | `0x1e1e9c` |
| 0x8e5830 | `removeWindow` | `(Landroid/view/Surface;)V` | `0x1e3fe4` |
| 0x8e5848 | `handleTouch` | `(Landroid/view/MotionEvent;)V` | `0x1e529c` |
| 0x8e5860 | `sendKeycode` | `(I)V` | `0x1e90b8` |
| 0x8e5878 | `configureEndpoints` | `(Ljava/lang/String;×6)V` | `0x1e9cf8` |

Seven entries, matching the call's immediate `7` exactly.

### GuestInstanceClient

| table | method | signature | native |
| --- | --- | --- | --- |
| 0x8e5890 | `nativeDisconnectSurface` | `(Landroid/view/Surface;)Z` | `0x1ef5e0` |

### DirectLauncher

| table | method | signature | native |
| --- | --- | --- | --- |
| 0x8e58c0 | `waitForExit` | `()I` | `0x1f3d54` |
| 0x8e58d8 | `stop` | `()V` | `0x1f5ba0` |

### RIL — `io/twoyi/hal/ril/TwoyiModemNative`

These names are plaintext in the binary, unlike the ones above.

| table | method | signature | native |
| --- | --- | --- | --- |
| 0x96c1e8 | `init` | `(Landroid/net/LocalSocket;Ljava/lang/String;)I` | `0x877f34` |
| 0x96c200 | `destroy` | `()V` | `0x8782f0` |
| 0x96c218 | `setOnModemCallback` | `(Lio/twoyi/hal/ril/OnModemCallback;)I` | `0x87830c` |
| 0x96c230 | `setNetworkType` | `(I)V` | `0x878364` |
| 0x96c248 | `setSignalStrength` | `(I)V` | `0x87839c` |

### Other

| table | method | signature | native |
| --- | --- | --- | --- |
| 0x9076e0 | `nativeHandle` | `(I)V` | `0x84cb18` |

## Where to read next

The registration call sites are at lines 2861, 2882, 3034 and 3160 of
`native-decompiled/libtwoyi.so/functions.c`, which correspond to addresses
0x2c5310+ and follow the pattern:

```c
plVar14[0] = (long)PTR_DAT_009e57e8;   /* methods[0].name */
plVar14[1] = (long)PTR_DAT_009e57f0;   /* methods[0].signature */
plVar14[2] = (long)PTR_FUN_009e57f8;   /* methods[0].fnPtr */
...
(**(code **)(*(long *)*local_90 + 0x6b8))(env, clazz, methods, 7);
```

`0x6b8` is `JNINativeInterface::RegisterNatives` (index 215 × 8). Use it to
locate any further registration site.

The four entry points worth reading first, by address:

- `0x1ddf80` `Renderer.prepare` — starts the rendering pipeline
- `0x1e006c` `Renderer.attachWindow` — binds the host `Surface`
- `0x1e529c` `Renderer.handleTouch` — input injection
- `0x1e90b8` `Renderer.sendKeycode` — key injection

## Reproduce

```
tools/dump_sections.py     section table with types. resolves the 0x60000002 mystery
tools/aps2_calibrate.py    picks the group field order empirically
tools/aps2_addend.py       decides addend sign by physical validity
tools/decrypt_strings.py   evaluates the byte-assembly in JNI_OnLoad
tools/jni_map.py           joins decryption + relocations into the table above
tools/jni_final.py         same, restricted to statically-named tables
```

## Still open

- Three table slots (`prepare`, `handleTouch`, `configureEndpoints`) resolve
  their function addresses but not their name strings automatically; the name
  is inferred from the decode order and the count matching the `7` immediate.
  Twenty-five byte-assignments fail to evaluate, which is what truncates those
  three strings.
- Binder virtualisation is still unexplained. `libtwoyi.so` contains zero
  binder-related strings, yet `RomManager` creates `dev/vbinder` and
  `dev/hwbinder`. With the map above, the next step is to read
  `0x1ddf80` and follow what the render thread opens.
- Function bodies have not been read yet; only addresses are known.
