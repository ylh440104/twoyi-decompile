# Java layer: complete API surface, and a gap it exposes

Reading 139 file bodies line by line is not the only measure of coverage. The
public surface defines behaviour across the app, and it can be extracted
completely from all 154 logic files. `tools/java_api.py` does that; the full
output is `docs/java_api.md` (1,569 lines).

## Measured

| metric | value |
| --- | --- |
| logic files scanned | 154 |
| type declarations | 131 |
| method signatures | 812 |
| native declarations | **24** |

## The complete JNI surface, from the Java side

```
BootPrefetch.java         nativeCancel()
                          nativeRecord(String, String, String) -> boolean
                          nativeStart(String, String, String) -> int
DirectLauncher.java       prepare(String, String, int, int, float, float, int)
                          stop()
                          waitForExit() -> int
GuestInstanceClient.java  nativeDisconnectSurface(Surface) -> boolean
Renderer.java             attachWindow(Surface)
                          configureEndpoints(String x6)
                          handleTouch(MotionEvent)
                          prepare(int, int, float, float, int)
                          removeWindow(Surface)
                          resetWindow(Surface, int, int, int, int)
                          sendKeycode(int)
hal/KernelSuHal.java      nativeHandle(int)
hal/TwoyiResolverHal.java nativeResolve(byte[]) -> byte[]
hal/ril/TwoyiModemNative  init(LocalSocket, String) -> int
                          destroy()
                          setOnModemCallback(OnModemCallback) -> int
                          setNetworkType(int)
                          setSignalStrength(int)
utils/RomManager.java     nativeExtractRootfs(int, long, long, String, long, ...) -> int
                          nativeRecoverRootfs(String) -> int
                          nativeRepairRootfs(int, long, long, String, long, ...) -> int
```

## Two things this surfaced that earlier rounds missed

### 1. `RomManager.nativeRepairRootfs` is a third rootfs entry point

Earlier reports listed only `nativeExtractRootfs` and `nativeRecoverRootfs`.
There is a third: `nativeRepairRootfs(int, long, long, String, long, ...)`,
same shape as `nativeExtractRootfs`, returning `int`. Combined with the Java
side's `repairRomArtifacts(context)` call inside the `nativeRecoverRootfs == 0`
branch, the three form:

```
nativeExtractRootfs   unpack rootfs.tar.zst for the first time
nativeRecoverRootfs   roll back a half-finished install
nativeRepairRootfs    re-cut the artifacts without re-extracting
```

### 2. DNS resolution is native, not Java

`hal/TwoyiResolverHal.nativeResolve(byte[] query) -> byte[] response` means the
guest's DNS is served by a native function that takes a raw DNS query and
returns a raw response. That is not a Java `InetAddress` shim; it is a packet
forwarder. `TwoyiResolverHal` imports `android.net.LocalSocket` alongside this,
so the native side also owns the socket to the host resolver.

## A gap this exposes in my own JNI map

`JNI-MAP.md` recovered **16** entries from the `RegisterNatives` tables in
`libtwoyi.so`. The Java side declares **24** native methods. Eight are
unaccounted for:

```
BootPrefetch.nativeCancel / nativeRecord / nativeStart        (3)
RomManager.nativeExtractRootfs / nativeRecoverRootfs
         / nativeRepairRootfs                                 (3)
TwoyiResolverHal.nativeResolve                                (1)
KernelSuHal.nativeHandle is present; missing count is 7-8
```

So the table scan is **incomplete**. The likely reason is visible in that
earlier work: three of the sixteen slots (`prepare`, `handleTouch`,
`configureEndpoints`) had to be inferred rather than decoded because their
name strings did not resolve, and the scan only walked tables whose name and
signature pointers both landed inside the decoded `.data` buffer. Registration
groups that point at `.rodata`-resident names, or that sit in a table region my
walk skipped, would be missed entirely. `LoginGet`-style static tables for
`RomManager` and `BootPrefetch` are probably in that missed set.

That is an honest, specific gap, and it is checkable: re-run the table walk
without the `STR_LO..STR_HI` restriction and match every 24-byte triple whose
third slot lands in `.text`, then reconcile against these 24 names.

## What this does and does not establish

**Establishes:** the complete set of methods each Java class exposes, all native
entry points, and every type's inheritance. For 139 previously unread files,
this fixes what each one *is* and what callable surface it has.

**Does not establish:** the bodies — the branch logic, the error handling, the
constants — of those 139 files. `host/u.java` (46,348 B), `f0.java` (46,471 B)
and `k.java` (27,226 B) remain unread line by line.

Coverage: 15 of 154 files read in full, all 154 files covered at API level.