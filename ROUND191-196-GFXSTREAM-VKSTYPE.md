# ROUND 191–196 — 图形栈身份定案；314 个"类型 id"其实是 VkStructureType（撤回 #28/#29）

本段（191–196）不是新增统计，而是**推翻并重建**了此前两个核心结论：
1. 「`arith` 537 个是纯算术」——错，真算术只有 34 个（撤回 #28-a）。
2. 「类型名在二进制里不可恢复，只能停在 id→size」——错，314 个 id 是 Vulkan 的
   `VkStructureType`，**名字可以按 Vulkan 规范逐一给出**（撤回 #28-b）。
3. 「ANGLE 静态链入」——不完整；真实身份是 **gfxstream / emugl**，ANGLE 只是其中的
   GLSL 后处理层（细化 #29）。

---

## 一、191：40 抽样把 `arith` 打穿（`tools/round191_retag.py`、`round191d_arith.py`）

40 个随机 `arith` 函数全文（`data/r190_arith_sample.txt`）里有 7 个是
`halt_baddata()`、2 个是 `SoftwareBreakpoint()`、14 个是
`(*(code *)PTR_xxx_00a1....)();` 的导入跳板。于是对 **537 个全部重判**（不是抽样）：

| 新族 | 数 | 判据 |
|---|---|---|
| other | 165 | 残留 |
| baddata | 125 | 正文含 `halt_baddata` |
| ctor-store | 77 | `*param_2 = &PTR_FUN_*`（装 vtable） |
| field-copy | 75 | ≥2 个 `*(T*)(param_N+off)=` 存储、无调用 |
| **pure-arith** | **34** | 无调用、无存储、纯寄存器运算 |
| plt-stub | 25 | 唯一语句是经 `PTR_*` 槽的间接调用 |
| global-set | 18 | 只写 `DAT_/uRam` 全局 |
| trap | 13 | `SoftwareBreakpoint` |
| cas | 5 | `if (lVar==param_2) *(p+off)=param_3; return lVar==param_2;` |

**`arith` 这个名字 6.3% 命中率。** 产物 `data/r191_arith_retag.tsv`（537 行，逐函数给出新族 + 证据 token）。

顺带修正了 191 轮第一版脚本的一个实现 bug：`pool_cache.json` 的 body 行**不带 `N|`
前缀**，且第 0 行是空行、签名是第一个非空行；191b 把签名当成语句，导致 `plt-stub`
误报 0。修正后见 191c。

## 二、191c/191d：全库 12,412 的机械普查与 61 个 PLT 桩的名字

| 类 | 数 | 说明 |
|---|---|---|
| baddata | 290 | **全部集中在 0x979000 这一个 4 KiB 页** = `.plt` 的未解码区 |
| trap | 16 | `SoftwareBreakpoint(1,addr)` 陷阱桩 |
| plt-stub | 61 | 52 具名 + 9 匿名 |

61 个桩的完整名单在 `data/r191_plt_stubs.tsv`（addr / 签名 / GOT 槽）。具名的直接就是
**导入契约的本地入口表**：

- 动态加载：`dlopen` `dlsym` `dlclose` `dlerror` `dl_iterate_phdr`
- C++ 运行时：`__cxa_finalize` `__cxa_atexit` `__cxa_thread_atexit_impl` `__register_atfork`
- Android：`__system_property_get` `__android_log_print` `__android_log_vprint`
  `android_set_abort_message` `__stack_chk_fail` `getauxval` `__errno`
- 图形内存：`ANativeWindow_{acquire,release,fromSurface,getWidth,getHeight,setBuffersGeometry}`
  `AHardwareBuffer_{acquire,release,allocate,describe,recvHandleFromUnixSocket}`
  `ASharedMemory_create`
- 压缩：`ZSTD_trace_decompress_begin` / `_end`
- bionic `__*_chk` 家族 15 个、`flock`、`__open_2`、`__openat_2`

→ 此前「Vulkan 走 `dlopen`」只有间接证据（导入表 0 条 `vk*`）；现在有**直接证据**：
`0x8e1030 void dlopen(void) → PTR_dlopen_00a11458`。

## 三、192：用「形态学」取代 token 族（全库 12,412 + 长尾 2,784）

`tools/round192_morph.py` 对每个函数先剥离签名/声明/`return;`/注释，得到**真实语句表**，
再按结构判形态。全库：

```
mixed 7198 | tail-call 1432 | empty 1186 | ctrl-nocall 984 | expr 670
baddata 290 | call-seq 264 | multi-set 143 | setter 141 | plt-stub 61 | vtable 27 | trap 16
```

长尾 2,784：

```
empty 1122 | mixed 530 | tail-call 380 | ctrl-nocall 231 | baddata 159 | expr 132
setter 86 | multi-set 47 | call-seq 38 | plt-stub 31 | vtable 15 | trap 13
```

**长尾里真正需要逐行读的是 761 个**（mixed 530 + ctrl-nocall 231），比上一轮估的 1,184
更准；其余 2,023 个是机械形态（其中 1,281 个是空/坏数据/桩）。
产物：`data/morph.tsv`（12,412 行）、`data/tail_profile2.tsv`（2,784 行）、
`data/morph_params.txt`（每种形态的**参数域**：字段偏移、vtable、被调、字符串）。

## 四、193：身份定案——gfxstream / emugl 图形栈，不是 ANGLE 主体

`.rodata` 14,759 条 ≥4 字符可打印串的精确计数：

| 词 | 次数 | 词 | 次数 |
|---|---|---|---|
| `VK_` | 581 | `twoyi` | 72 |
| `vulkan` | 73 | `twoyi-13` | 44 |
| `Vulkan` | 32 | `gfxstream` | 18 |
| `angle` | 132 | `swiftshader` | 6 |
| `ANGLE` | 9 | `TwoyiGfxstream` | 4 |
| `EGL_` | 31 | `emugl` | 3 |
| `unbox_`/`box_` | 34/34 | `libOpenglRender` | 1 |
| `libunwind` | 18 | `KernelSU` + `twoyi_hal` | 1 + 1 |

`angle` 132 次的真身是 **ANGLE 的 GLSL 后处理内建**：`angle_frm`、`angle_frl`、
`angle_compound_`、`angle_SecondaryFragColor`、`angle_SecondaryFragData`、
`angle_BaseVertex`、`angle_BaseInstance`、`angle_indirect`、`angle9_indirect`。
（其余是 `triangle` / `rectangle` / `ARB_texture_rectangle` / `light_spotlight_cutoff_angles`。）

决定性的 gfxstream 字符串（原文摘录）：

```
renderControl_decoder_context_t::decode, OP_rcOpenColorBuffer2: GL checksumCalculator failure
renderControl_decoder_context_t::decode, OP_rcCreateColorBufferWithHandle: ...
renderControl_decoder_context_t::decode, OP_rcColorBufferCacheFlush / OP_rcFlushWindowColorBufferAsync
renderControl_decoder_context_t::decode, OP_rcSetColorBufferVulkanMode / OP_rcReadColorBufferDMA
ColorBuffer: teardown-begin cb=%#x object=%p tex=%u blitTex=%u fbo=%u image=%p blitImage=%p ahb=%p context=%s
prepareTwoyiColorBufferStagingImage / syncImageToColorBuffer / waitTwoyiColorBufferConsumer
stageTwoyiColorBufferAcquire / teardownVkColorBuffer / doReleaseColorBufferForGuestRendering
releaseColorBufferFromHostComposingSync / gfxstream AHB lease release failed cb=%u
vkMapMemoryIntoAddressSpaceGOOGLE / vkRegisterImageColorBufferGOOGLE
unbox_VkBuffer / unbox_VkImage / dispatch_VkDevice / dispatch_VkPhysicalDevice
%s: unbox %p failed, not found  /  %s: err not found boxed %p
Called unimplemented GLESv2 API / ANDROID_GLESv1_LIB / libGLESv2
gfxstreamFrameNumber / invalid gfxstream packet size / gfxstream host is already started or was stopped
```

**结论（READ + MEASURED）**：`libtwoyi.so` 内嵌 Android Emulator 的 **gfxstream（emugl）**
图形栈：`renderControl` 命令解码器 + `ColorBuffer`/`FB`/`WindowSurface` 的 host 侧实现 +
Vulkan 命令序列化（`box_`/`unbox_`/`decode`/`subdecode` 命名族）+ ANGLE 的 GLSL 层 +
`AHardwareBuffer`/`ASharedMemory` 跨进程图形内存 + zstd 压缩，并叠加 twoyi 自己的
`TwoyiGfxstream` / `Twoyi ColorBuffer` staging-acquire-consumer-wait 回调。

## 五、194：693 个 `OP_*` 名 = 完整 opcode 表

`.rodata` 里 `OP_` 前缀的**不同**名字有 **693** 个，包括
`OP_glActiveTexture`、`OP_glBindBuffer`、`OP_glDrawElementsData`、
`OP_glCompressedTexImage2DOffsetAEMU`、`OP_glDrawArraysIndirectOffsetAEMU`、
`OP_glExtGetBuffersQCOM`、`OP_glEGLImageTargetTexture2DOES` …（另有 libunwind 的
`OP_SESSION`/`OP_deref_size`/`OP_fbreg`）。这批名字就是
`0x6872bc`（305 路）与 `data/id_handler_map.tsv`（300 条）的**操作码来源**。

## 六、195：314 个 id = `VkStructureType`，`0x6f4a9c` = `sizeof(VkXxx)`（撤回 #28-b）

六条独立判据，全部可从 `data/type_table.tsv` 重算：

1. **312 / 312** 个 `id ≥ 0x1000` 全部落在 `[1000000000, 1001000000)`——
   这正是 Vulkan 扩展 sType 的编码约定（`1000000000 + offset`）。
2. 所有带 size 的条目**无一例外**满足 `size = 4k + 12`
   （`sType(4) + pad(4) + pNext(8) + k × VkBool32`）。
3. **134 个 size = 0x18(24) = 12 + 12** → 只有 1 个 `VkBool32` 的 feature 结构体。
4. `id 0x31 (49)` = `VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_1_FEATURES`
   → size `0x40 (64) = 12 + 13×4`，Vulkan 1.1 features 恰好 **13** 个 `VkBool32` ✓
5. `id 0x33 (51)` = `VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_2_FEATURES`
   → size `0xd0 (208) = 12 + 49×4`，Vulkan 1.2 features 恰好 **49** 个 `VkBool32` ✓
6. `(id − 1e9)` 的偏移集合呈标准 Vulkan 数值簇：
   `26000/26001/26002`、`28000/28001/28002`、`44002..44009`、`53000..53002`、
   `59000/59001`、`60000,60003..60014`、`71000/71001/71004`、`81000/81001`、
   `411000/411001/412000/413000/413001` …

因此 **`0x6f4a9c` 是 `sizeof(VkStructureType)` 表**：314 个 sType → 结构体字节数。
「类型名不可恢复」的悲观结论作废——名字不在二进制里，但 id 是**标准枚举值**，
可以按 Vulkan 规范逐条命名。

### 197：把每一行都量化（`data/type_table2.tsv`）

给 `type_table.tsv` 补两列：`vk_off = id − 1000000000`、`k_bool = (size − 12)/4`。

- **314 行，0 行违反 `size == 4k_bool + 12`**（守恒校验通过）。
- `k_bool` 直方图：`k=3 ×134 | 7 ×22 | 9 ×12 | 11 ×2 | 13 ×7 | 15 ×1 | 19 ×2 | 25 ×1 | 49 ×1 | 65 ×1`
  —— 全部为奇数，即**所有 size 都是 8 的倍数**（结构体按 `pNext` 的 8 字节对齐）。
- 最大的四个：`0x3b9e67c8` 272B(k=65) | `0x33` 208B(k=49) | `0x3b9d3eea` 112B(k=25)
  | `0x3ba0b5a1`/`0x3b9dcb88` 88B(k=19)。

## 七、196：闭环——两个大分派器就是按 sType 分派

| 函数 | 行数 | 1e9 带常量 | 命中 type_table | `<0x100` 常量 |
|---|---|---|---|---|
| `0x6872bc` | 1,645 | 298 | **295** | 0 |
| `0x682c48` | 935 | 201 | 187 | 0 |

`0x6872bc` 的 298 个常量里 295 个就是 `type_table.tsv` 的 id，没有一个小于 0x100 的
普通枚举。→ 它不是「不透明 ID 分派中枢」，而是 **Vulkan 结构体编解码器的
`switch (sType)`**；`size_of(sType)` 供它按结构体大小分配/跳过。

这把 183–196 各轮所有孤立结论串成一条链：

```
gfxstream 的 Vulkan 序列化流
  ├─ 0x6872bc / 0x682c48   按 VkStructureType 分派（295 / 187 个 sType）
  ├─ 0x6f4a9c             sizeof(sType)（314 项，全部 4k+12）
  ├─ id_handler_map 300 条 每种 sType 的读写 handler（87.7% 是 fwd1 直转）
  ├─ 岛 #1 350 函数/9,114 行  这套编解码器的全部 handler
  └─ 内存层 io.mem × 7,487   box/unbox 需要按 size_of(sType) 分配
```

## 八、198：OLLVM 平坦化不是 3 个，是 **44 个 / 13,813 行**（撤回 #28-c）

上一轮及之前一直写「三个平坦化函数（`0x3a82dc`/`0x3b0efc`/`0x546d7c`）」——那只是
`plain` 里最大的三个。用可机械重算的签名扫全库：

1. 正文含 `while( true ) {`（分派主循环）
2. 同一个 `local_XX` 被赋 32 位常量 **≥5 次**（状态变量）
3. 出现 `(DAT_xxx ^ 0x........)` 形式的**不透明谓词 ≥3 次**

命中 **44 个函数，合计 13,813 行**（`data/r198_flattened.tsv`）：

- ≥300 行：**19 个**；≥100 行：33 个；最大 `0x3e3114` 1,126 行 / 状态赋值 133 次
- 次大 `0x4bc728` 986 行 / 130 次，`0x3b0efc` 1,101 行 / 126 次
- `0x3d0510` 610 行 / 87 次，`0x1faf08` 553 行 / 80 次，`0x578e38` 497 行 / 66 次

**但 `0x3a82dc`（1,546 行）与 `0x546d7c`（932 行）不命中这套签名** —— 它们是另一种平坦化
形态（`if/else if` 链 + 状态机，没有 `while(true)` 主循环）。所以「≥44 个」是下界，
真实值还要加上这一类；**总数与两种形态的分布仍待精确 enumerat**。

### 顺带逐行读出的两个真实语义（`data/r191_trunc_full.txt`）

- **`0x1e3fe4`（123 行，原判 bitops）**：OLLVM 噪声之下是两件事——
  (a) 一次性把 `DAT_00a16700..0x1671c` 共 28 字节**逐字节解密**到 `DAT_00a16720..0x1673c`，
  每个字节用不同常量，且很多写成混淆形式：
  `DAT_00a16701 + (DAT_00a16701 & 0xf) * -2 + 0x0f` 就是 `x ^ 0x0f`；
  `~(x & 0x97 | (x ^ 0xff) & 0x68)` 就是 `x ^ 0x97`（因为 `0x68 == ~0x97`）。
  (b) 取 `lVar6 = *plVar5` 后 `FUN_00312160(lVar6)` 再 **`ANativeWindow_release(lVar6)`**。
- **`0x1f95e0`（35 行，原判 bitops）**：`*param_1 = 0;` 后
  **`ANativeWindow_release(lVar3)`** —— 标准的「取指针 → 清槽位 → 释放 window」reset 路径。

两个函数都落在 `ANativeWindow` 生命周期上，这是从「bitops 族」标签里读不出来的。

## 九、仍未完成（目标未达成）

1. **8,182 个函数（全库）仍是 `mixed` 7198 + `ctrl-nocall` 984**，没有逐行读；
   长尾里这类还有 **761** 个。
2. **44 个 OLLVM 平坦化函数 / 13,813 行**（另加 `0x3a82dc`、`0x546d7c` 这类第二种形态）
   只做了签名识别，**没有逐条剥离噪声还原真实语句**——目前只有 2 个（`0x1e3fe4`、`0x1f95e0`）
   做到了。
3. 61 个 PLT 桩已定名，但**匿名 9 个**（`PTR_PTR_FUN_00a0df80` 等）的最终目标未定。
4. 314 个 sType 只命名了 2 个（0x31/0x33）；其余 312 个需要按 Vulkan 规范逐一核对
   ——本轮只证明了「可以命名」，**没有真的逐条命名**。
5. `data/r191_trunc_full.txt` 里 75 个小族函数的全文，只读了其中一部分。
6. 三个 OLLVM 平坦化函数的对象图仍只到「结构性否定」。
7. trip count 静态不可定、动态验证不可行（无 `/dev/kvm`、`/proc` 受限）未变。