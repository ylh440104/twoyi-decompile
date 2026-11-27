# big1k[280..320): the host socket server and the G5 handshake

## 1. The host side is a unix-socket server with a chmod'd path

`FUN_006d2cd8` (1,852 bytes, 32 callees) carries five messages that spell out the
whole setup:

```
"socket path must be absolute"   "socket path is too long"
"socket() failed: "              "listen() failed: "        "chmod() failed: "
```

with `socket`, `strlen`, `__memcpy_chk`, `strerror` in its callee set. So the
host creates a **filesystem unix socket**, refuses relative or over-long paths,
listens, and then `chmod`s the node — the standard way to publish a socket to
another uid inside an app sandbox.

## 2. The handshake string

`FUN_006d1a50` (1,252 bytes, **33 callees**) prints:

```
"failed to load host Vulkan"
"gfxstream initLibrary failed"
"gfxstream console agents are incomplete"
"TwoyiGfxstream"
"G5 ready socket=%s GLES=%d.%d hostCallbacks=v5 mappedSh…"
```

`G5 ready socket=%s GLES=%d.%d hostCallbacks=v5 mappedSh…` is the **readiness
line**: it reports the socket path, the GLES major/minor version, the
`hostCallbacks` ABI version (`v5`) and the mapped-shared-memory state. That one
string ties together four facts that were previously separate observations: the
socket transport, the GLES version, the callback-table version, and the shared
memory mapping.

## 3. The guest connection reader and the reply writer

`FUN_006d5ef4` (1,176 bytes, 17 callees): `recvfrom` + `malloc` + `shutdown`, and
four messages, all prefixed with the same two ids:

```
"puid=%lu context=%lu: guest socket reached EOF channel_…"
"puid=%lu context=%lu: guest socket read failed errno=%d"
"puid=%lu context=%lu: non-zero guest client flags…"
"puid=%lu context=%lu: %s"
```

`FUN_006d63d4` (1,280 bytes, 14 callees): `sendto` + `sendmsg` + `close`:

```
"puid=%lu context=%lu: host reply write failed errno=%d"
"puid=%lu context=%lu: host reply channel stopped result…"
"coherent-shadow"   "unknown"
```

So each guest connection is identified by a **`(puid, context)` pair**, the same
pair the earlier `rcSetPuid` packet validation referred to. `FUN_006d4224` then
logs `"cleaning resources for exited pid=%u puid=%lu"` — the teardown.

## 4. RenderDoc gate, extension negotiation, YUV shader

- `FUN_006bb26c` (4,836 bytes, 55 callees): `"librenderdoc.so"`,
  `"RenderDoc integration enabled."`,
  `"Failed to initialize global Vulkan emulation. Disable t…"`. This is the
  function that *decides* whether to load RenderDoc, and it is the same 25-block
  pruning victim analysed much earlier — its C text is incomplete, but these
  strings survive.
- `FUN_006b5098` (3,148 bytes, 18): the extension names
  `ANDROID_EMU_native_sync_v2`, `…_v3`, `…_v4`, `ANDROID_EMU_dma_v1`, `…_v2` —
  a **version-negotiation list** for the emulator's own extensions.
- `FUN_006b10ec` (1,200 bytes, 13): `#version 300 es`, `createYUVGLShader`,
  `uYWidthCutoff`, `uCWidthCutoff` — the YUV shader builder, with cutoff uniforms.
- `FUN_006c67d8` (3,804 bytes, 44): `"warning: on load, stale colorbuffers: %zu"`.
- Named methods confirmed again: `chooseConfig` (`00698414`), `drawImpl`
  (`006adb90`), `composev2Impl` (`0069c380`), `setupSubWindow` (`006be950`).

## 5. pool[1760..1840): the GLES1 matrix/light/material family

The wrapper layer continues with the GLES1 fixed-function API, all on the same
`DAT_00a6d728 == s_eglIface` guard:

```
glGetTexParameterxv  glLightModelf  glLightModelfv  glLightModelx  glLightModelxv
glLightf  glLightfv  glLightx      glLineWidth    glLineWidthx
glLoadIdentity  glLoadMatrixf  glLoadMatrixx      glMaterialf  glMaterialfv
glMaterialx  glMaterialxv          glMatrixMode   glMultMatrixf  glMultMatrixx
glMultiTexCoord4f  glMultiTexCoord4x               glNormal3f  glNormal3x
glNormalPointer  glNormalPointerWithDataSize       glOrthof  glOrthox
glPixelStorei  glPointParameterxv  glPointSizePointerOES
glPolygonOffset  glPolygonOffsetx  glPopMatrix  glPushMatrix  glRotatef …
```

Every `x` variant converts through `NEON_scvtf` before forwarding to the float
entry (`glLightModelxv`, `glLoadMatrixx`, `glMaterialxv`, `glMultMatrixx` all show
it), which is the fixed-point path in one line of machine code.

## 6. Counts

- 2–5 pool: **1,840 / 3,502** read.
- ≥6 class: **520 / 2,009** read.
- ≥1000 bytes: **331 / 672** read.
- Rules: 13 predicates.
- Pruning: 210/210 gaps instruction-checked; 80 functions await disassembly.