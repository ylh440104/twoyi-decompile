# The guest rootfs, and how binder works without root

This answers the question the previous reports left open. The short version:
**binder is not virtualised by the host at all. The container ships a patched
`libbinder.so` that speaks a socket protocol instead of the kernel driver.**

## Rootfs inventory

`assets/rootfs.tar.zst` is 212,205,950 bytes and expands to a **2,077-entry**
tree. That is a deliberately thin ROM, not an AOSP image.

| top level | entries |
| --- | --- |
| `system/` | 2033 |
| `sbin/` | 4 |
| `dev/`, `sys/`, `proc/`, `storage/`, `vendor/`, `oem/` | 1 each (empty mount points) |
| `sepolicy`, `plat_*_contexts`, `nonplat_*_contexts`, `ueventd*.rc`, `vndservice_contexts` | 1 each |

### What is missing matters most

```
system/bin/init          0 hits
system/bin/vold          0 hits
```

There is **no `init`**. `RomManager` gates the `vid`/`vbinder`/`hwbinder`
directories on `new File(rootfsDir, "system/bin/init").isFile()`, so for this
ROM that branch never runs and those three directories are never created.
Whatever boot path this ROM uses, it is not init-driven.

`sbin/` holds only `charger`, `ueventd`, `watchdogd` — the recovery flavour of
the boot set.

### What twoyi adds to the ROM

```
system/etc/permissions/twoyi.xml
system/vendor/lib64/hw/hwcomposer.twoyi.so     11,312 bytes
```

`twoyi.xml` is a three-line permissions file that declares nothing but fake
sensor hardware:

```xml
<permissions>
    <feature name="android.hardware.sensor.accelerometer" />
    <feature name="android.hardware.sensor.compass" />
    <feature name="android.hardware.sensor.proximity" />
</permissions>
```

`hwcomposer.twoyi.so` is the display HAL and its build-id string reads
**`Anbox Developers`**, confirming the lineage: twoyi is a direct descendant of
Anbox, and the HWC shim is inherited.

## Binder: solved

`rootfs/system/lib64/libbinder.so` (631,392 bytes) is a **patched** bionic
library, not stock. Evidence from the file itself:

Device paths it knows:

```
/dev/ashmem
/dev/binder        stock path, still present
/dev/vbinder       <- the patch
/dev/vndbinder
```

Symbols it carries that stock bionic does not:

```
VBINDER
VBINDER_IOCTL_CONNECT
VBINDER_CLIENT_CONNECT
VBINDER_CLIENT_READ_WRITE
```

Imports that give the mechanism away:

```
socket  bind  listen  connect  sendmsg  recvmsg  epoll_wait  mmap  ioctl
```

That import set is a **unix-socket server and client**, not a character-device
driver user. The three `VBINDER_*` names are the compatibility layer: they keep
the shape of `IPCThreadState::talkWithDriver`, but

- `VBINDER_IOCTL_CONNECT` / `VBINDER_CLIENT_CONNECT` → `socket()` + `connect()`
  (or `bind()`+`listen()` when acting as the context manager)
- `VBINDER_CLIENT_READ_WRITE` → `sendmsg()`/`recvmsg()` with `mmap`-shared
  pages replacing the binder driver's mmap'd buffer

Consequences, all consistent with what was measured earlier:

| Observation | Explanation |
| --- | --- |
| `libtwoyi.so` has **zero** binder strings | the host is not in the binder path |
| `libloader.so` has zero binder strings | same |
| rootfs tar has **no** `/dev/binder` and no `/dev/vbinder` | `/dev/vbinder` is a socket file created at run time by the guest's own `servicemanager` |
| `dev/` is an empty directory in the tar | it is a writable directory on `/data`, so the guest can `bind()` a socket into it without root |
| no `init`, no `vold`, yet `servicemanager` present | servicemanager is started directly and is the one that creates `/dev/vbinder` |

So the answer to "how does a full Android run without root" is: **it does not
use the kernel binder driver.** Every binder transaction between guest services
stays inside the container, carried by a unix socket, with `ashmem`
(`/dev/ashmem` is accessible to apps) providing the shared pages. Nothing needs
`CAP_SYS_ADMIN` and nothing touches the host's binder.

The `dev/vbinder` **directory** that `RomManager` creates is a separate code
path reserved for ROMs that *do* ship `system/bin/init` — the full Android 13
image. This 8.1.0-based ROM takes the socket path instead.

## Rendering: the other socket

`libtwoyi.so` carries the whole render-channel vocabulary:

```
G5 ready socket=%s GLES=%d.%d hostCallbacks=v5 mappedShadow=
Renderer socket directory is not configured
could not connect client socket to %s: %s
bound socket identity check failed
puid=%lu context=%lu: guest socket reached EOF channel_state
puid=%lu context=%lu: guest socket read failed errno=%d
eglCreateSyncKHR: missing fence socket
```

`G5` is a protocol banner, `hostCallbacks=v5` a capability version, and
`puid`/`context` the guest process and render context identities. The socket
directory is the `/data/data/io.twoyi/socket` that `RomManager` creates with
`ensureDir(new File(context.getDataDir(), "socket"))`.

Put end to end:

```
guest app
  -> GLES/Vulkan call
  -> guest libEGL/libGLES (vulkan-cereal encoder)
  -> guest SurfaceFlinger
  -> hwcomposer.twoyi.so          (display HAL, Anbox lineage)
  -> unix socket, protocol "G5"
  -> libtwoyi.so                  (host, glestranslator decoder)
  -> AHardwareBuffer
  -> ANativeWindow from the Java Surface
  -> eglSwapBuffers
```

`libloader.so` imports `socketpair`, which is how file descriptors are handed
to the child process across the exec boundary.

## Scoped claim vs. inference

Measured directly:

- rootfs entry count, the absence of `init`/`vold`/`/dev/binder`
- the presence of `twoyi.xml` and `hwcomposer.twoyi.so`
- `/dev/vbinder` and the `VBINDER_*` names inside the guest `libbinder.so`
- that library's full import list
- the whole render-channel string table in `libtwoyi.so`

Inferred, and labelled as such:

- that `VBINDER_*` map onto socket calls in exactly the way described. The
  import set and the naming make this near-certain, and it is the only reading
  that explains a container with no `/dev/binder`, no `init` and no root, but
  this was read from strings and imports, not from the patched function bodies.
- that `hwcomposer.twoyi.so` is the encoder side of the G5 channel. It is
  11 KB, carries the Anbox provenance string, and is the only display HAL in
  the ROM, but its code has not been read.

Next step to convert those two into measurements: disassemble the guest
`libbinder.so` around the `VBINDER_IOCTL_CONNECT` reference, and dump
`hwcomposer.twoyi.so`'s exports.

## Reproduce

```
# list the whole ROM without unpacking to disk
apk add --no-cache zstd
zstd -dc assets/rootfs.tar.zst | tar -t > rootfs_list.txt

# pull specific members
zstd -dc assets/rootfs.tar.zst | tar -x -C out \
    rootfs/system/lib64/libbinder.so \
    rootfs/system/vendor/lib64/hw/hwcomposer.twoyi.so \
    rootfs/system/etc/permissions/twoyi.xml

grep -a -o '/dev/[a-zA-Z0-9_/]*' out/rootfs/system/lib64/libbinder.so | sort -u
```

`docs/rootfs_list.txt` in this repo is the complete 2,077-line inventory.