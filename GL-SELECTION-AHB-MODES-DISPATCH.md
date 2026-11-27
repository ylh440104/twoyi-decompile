# big1k[320..360): GL-library selection, AHB modes, three dispatch loaders

## 1. How the GL driver is chosen, and what the accepted names are

`FUN_006e6f30` (1,704 bytes, 10 callees) has the literals `enable`, `host`,
`guest`, `off`, `auto`. `FUN_006e7814` (1,080 bytes, 22 callees) has
`ANDROID_GL_LIB` plus the values:

```
host     angle_indirect     swiftshader_indirect     mesa
```

So the library reads `ANDROID_GL_LIB` and accepts exactly those four backends,
and a second property takes `enable`/`host`/`guest`/`off`/`auto`. That is the
complete switch behind "which GL implementation runs in the guest".

`FUN_006e87fc` (1,716 bytes, 15) prints the GPU banner:

```
"GPU #"   "  Make: "   "  Model: "   "  Device ID: "   "  Revision ID: "
```

## 2. The AHB import path, and its three modes

`FUN_006ec110` / `FUN_006ecc1c` carry a **structured error taxonomy** (hyphenated
tokens, not prose):

```
invalid-import-arguments     extent-or-layer-mismatch
vkGetAndroidHardwareBufferPropertiesANDROID    missing-ahb-properties-dispatch
vkGetAndroidHardwareBufferProperties-failed    missing-output-storage
invalid-image-shape-or-missing-ahb-dispatch    vk-format-mismatch
allocate-or-bind-ahb-memory-failed
```

`FUN_006ee528` (1,536 bytes, 10) names the three modes that the rest of the code
branches on:

```
"gpu-copy"      "cpu-staging"      "direct-ahb"
```

and prints `cb=%u device-idle=complete mode=%s`. `FUN_006edc44` prints
`cb=%u mode=cpu-staging reason=%s/%s`, so the mode plus a `reason` pair is logged
on every promotion/demotion.

## 3. Three Vulkan dispatch-table loaders, and one validator

`FUN_007022e8` (10,064 B), `FUN_00704a38` (11,580 B), `FUN_00707774` (11,436 B)
are three near-twins. Each starts `memset(param_3, 0, 0xf00)` — **3,840 bytes =
480 pointers**, the size of a Vulkan dispatch table — and then resolves names
starting with

```
vkDestroyInstance  vkEnumeratePhysicalDevices  vkGetPhysicalDeviceFeatures
vkGetPhysicalDeviceFormatProperties  vkGetPhysicalDeviceImageFormatProperties …
```

through a loader callback passed in `param_1` (at `+0x48` / `+0x50`, which is why
there are three: one per loader flavour). `FUN_0070a808` then validates:
`"VK_VERSION_1_0 check failed: vkGetDeviceQueue not found"`.

## 4. The protocol dispatcher and its two front doors

`FUN_00747f08` is 16,736 bytes with **304 callees** — the largest callee count in
the library. It is the switch that dispatches every protocol opcode, and it is
the root of the 315-member "handle-array reader" family (the members all call
this). Its two 6,612-byte twins `FUN_00781274` / `FUN_00782c48` are the two
marshalling front doors (GL and Vk), each with 13 callees differing only by the
`FUN_007b1xxx` helper set.

`FUN_006f31f4` (6,312 B) and `FUN_006f4a9c` (6,336 B) both have **zero named
callees** and start with `if (param_2 == 0) return 0; uVar1 = *param_2; uVar2 = 0x20;`
— these are the two big read/write primitives that the R13 marshalling family
calls, i.e. the byte-level serializer core.

## 5. pool[1840..1920): the GLES extension string and the OES draw-text family

The wrappers continue: `glGetTexGenxvOES`, `glDrawTexsOES`, `glDrawTexiOES`,
`glDrawTexfOES`, `glDrawTexxOES`, `glDrawTexsvOES`, `glDrawTexivOES`,
`glDrawTexfvOES`, `glDrawTexxvOES` — the nine `glDrawTex*OES` forms plus texgen.

Then `FUN_008807d8` carries the literal **`OpenGL ES-CM 1.1`** — the version
string returned by `glGetString(GL_VERSION)` — and `FUN_008836a8` carries the
**extension string**:

```
GL_OES_blend_func_separate  GL_OES_blend_equation_separate  GL_OES_read_format
GL_OES_framebuffer_object   GL_OES_depth24  GL_OES_depth32
GL_OES_packed_depth_stencil GL_EXT_texture_format_BGRA8888
GL_APPLE_texture_format_…
```

So `glGetString(GL_EXTENSIONS)` returns a fixed, compiled-in list, and the
translator advertises **`OpenGL ES-CM 1.1`** (the common-profile version), not
2.0/3.0 — even though the shader builder emits `#version 300 es`. The two are
independent: the guest-facing version string is 1.1-CM, the internal shader path
is ES 3.0.

## 6. Counts

- 2–5 pool: **1,920 / 3,502** read.
- ≥6 class: **520 / 2,009** read.
- ≥1000 bytes: **371 / 672** read.
- Rules: 13 predicates.
- Pruning: 210/210 gaps instruction-checked; 80 functions await disassembly.