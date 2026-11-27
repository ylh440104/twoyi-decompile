# Reading the function bodies

The 16 recovered addresses were only a map. This is what the code actually
does. All addresses below are the raw `R_AARCH64_RELATIVE` addends, i.e. ELF
vaddrs; add `0x100000` to get the Ghidra address that indexes `functions.c`.

## The obfuscation is uniform and removable

Every function opens with the same shape: a run of `DAT_` byte arithmetic that
assembles string literals into `.data`, interleaved with opaque predicates of
the form

```c
do { uVar6 = (DAT_00a17650 ^ 0xc28cce2b) + (DAT_00a1764c ^ 0x61a46058) + 0xb8dce7bf; }
while (((uVar6 ^ 0xe1018820) & uVar6 ^ 0xffffffff | 0x147a5457) < 0xa2a3c97f);
```

The predicates always evaluate to a fixed truth value and carry no information.
The string assembly does, and it is statically recoverable because both the
ciphertext and the destination live in `.data` (`tools/decrypt_range.py`).

## Renderer.prepare — 0x1ddf80

Stripped of the noise:

```c
uVar4 = FUN_002fea3c(param_3, param_4, param_5);
if ((uVar4 & 1) == 0) {                                  /* failure */
    FUN_002f5f8c(6, &DAT_00a165dc, &DAT_00a165c0);       /* android_log_print */
    if (param_1 != NULL) {
        cVar3 = (**(code **)(*param_1 + 0x720))(param_1); /* ExceptionCheck */
        if (cVar3 == 0) {
            lVar5 = (**(code **)(*param_1 + 0x30))(param_1, &DAT_00a16580); /* FindClass */
            if (lVar5 != 0) {
                cVar3 = (**(code **)(*param_1 + 0x720))(param_1);           /* ExceptionCheck */
                if (cVar3 == 0) {
                    (**(code **)(*param_1 + 0x70))(param_1, lVar5, &DAT_00a165c0); /* ThrowNew */
                    (**(code **)(*param_1 + 0xb8))(param_1, lVar5);             /* DeleteLocalRef */
```

The `JNIEnv` offsets are the standard table, which is how this was identified:

| offset | index | function |
| --- | --- | --- |
| `0x30` | 6 | `FindClass` |
| `0x70` | 14 | `ThrowNew` |
| `0xb8` | 23 | `DeleteLocalRef` |
| `0x720` | 228 | `ExceptionCheck` |

Its literals, decrypted:

```
0x00916580  java/lang/RuntimeException
0x009165c0  Renderer.prepare failed.
0x009165dc  %s.
```

So the JNI entries are thin: validate, call the real worker, and on failure log
and throw a `RuntimeException` carrying "<method> failed.".

The other three follow the identical template:

| function | literal |
| --- | --- |
| `Renderer.attachWindow` 0x1e006c | `Renderer.attachWindow failed.` |
| `Renderer.handleTouch` 0x1e529c | `Renderer.handleTouch failed.` |
| `Renderer.prepare` (DirectLauncher) 0x1ef978 | (same template) |

## The real worker — FUN_002fea3c

`undefined4 FUN_002fea3c(float, float, int, int, int)`, 10,352 bytes.

```c
FUN_0099e4c4(0xa6c400);                 /* mutex lock */
uVar7 = FUN_00325160(param_3, param_4); /* start the host runtime */
FUN_00301328(&DAT_00a6c458);
FUN_0099e4f0(0xa6c400);                 /* mutex unlock */
```

Its literals say exactly what it is:

```
0x00918c30  Twoyi host runtime ready: %dx%d@%d.
0x00918cb0  Invalid host runtime request: display=%dx%d dpi=%.2fx%.2f fps=%d.
0x00918d30  Unable to bind required input listeners.
```

That resolves the argument order that the decompiler shuffled: the call is
`(width, height, xdpi, ydpi, fps)`, exactly matching the Java declaration
`Renderer.prepare(int, int, float, float, int)`.

## FUN_00325160 — the runtime constructor

`uint FUN_00325160(int w, int h)`, 12,388 bytes. Two objects are created and
wired together:

```c
uVar9  = FUN_00328660();
uVar10 = FUN_00329448();
...
FUN_0032a270(uVar9,  puVar13);
FUN_0032a270(uVar10, ppuVar14);
```

with `operator new(0x28)` / `operator new(0x38)` (`FUN_009e0490`) and a set of
mutexes at `DAT_00a6c4e0`, `0x00a6c4f0`, `0x00a6c508`.

Two channels, 40-byte and 56-byte objects, each guarded by its own mutex, is
the shape of the render channel plus the input channel — which is what
"Unable to bind required input listeners" reports when it fails.

## Input path

`Renderer.handleTouch` at 0x2e529c (12,816 bytes) forwards a `MotionEvent`. The
Java side hands over the object and the native code pulls coordinates through
cached `jmethodID`s; that cache is what the load-time string
`unable to cache MotionEvent methods` refers to.

## Confirming the guest binder patch

`ROOTFS-AND-BINDER.md` previously described the vbinder mechanism from the
import list alone. The string table settles it: `libbinder.so` keeps
**every stock binder ioctl name**

```
BINDER_WRITE_READ   BINDER_SET_CONTEXT_MGR   BINDER_SET_CONTEXT_MGR_EXT
BINDER_VERSION      BINDER_SET_MAX_THREADS   BINDER_FREEZE
BINDER_GET_FROZEN_INFO  BINDER_GET_NODE_INFO_FOR_REF  BINDER_ENABLE_ONEWAY_SPAM_DETECTION
Binder driver could not be opened.  Terminating.
Binder ioctl to become context manager failed: %s
Binder ioctl to obtain version failed: %s
Binder ioctl to set max threads failed: %s
Binder driver protocol(%d) does not match user space protocol(%d)! ioctl() retur
Using /dev/binder failed: unable to mmap transaction memory.
```

**and also** the vbinder additions

```
/dev/vbinder   /dev/vndbinder
VBINDER   VBINDER_IOCTL_CONNECT   VBINDER_CLIENT_CONNECT   VBINDER_CLIENT_READ_WRITE
```

Two transports in one library, selected by device path. `/dev/binder` keeps
the ioctl driver path; `/dev/vbinder` takes the socket path, with
`VBINDER_IOCTL_CONNECT` standing in for the "become context manager" ioctl and
`VBINDER_CLIENT_READ_WRITE` for `BINDER_WRITE_READ`. `/dev/vndbinder` is patched
the same way, so vendor binder is virtualised too.

This is no longer inference from an import list: it is the library's own
strings, showing both code paths coexisting.

## What this changes about the earlier account

| Earlier statement | Now |
| --- | --- |
| "the registration tables are the interesting part of JNI_OnLoad" | they are; the entry points themselves are 2–3 real statements plus a throw |
| "binder is emulated over a socket" (inferred) | confirmed, and narrowed: a second transport selected by path, stock ioctl path retained |
| "`Renderer.prepare` starts the rendering pipeline" | it starts the **host runtime** (render channel + input listeners) and reports `%dx%d@%d` |

## Still not read

- `FUN_00328660` and `FUN_00329448`, the two channel constructors. These hold
  the socket `connect()` and the fd passing.
- `Renderer.configureEndpoints` (0x2e9cf8, 22,420 bytes — the largest of the
  seven) is extracted at `nd/fn/configureEndpoints.c` but not yet read line by
  line.
- `DirectLauncher.prepare` (0x1ef978) body.
- The guest `libbinder.so` vbinder functions themselves; only its data is read.
- `libloader.so` `FUN_00107598`.
- The Java layer beyond ~12%.
