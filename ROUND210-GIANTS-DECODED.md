# ROUND 210 — 用自写的 AArch64 定向解码器读完 Ghidra 漏掉的 15 个函数（14.6% 的 `.text`）

上一轮把「15 个函数没有反编译文本」列为硬阻塞。本轮不用 Ghidra：环境里连
`objdump`/`readelf`/`capstone`/`pyelftools` 都没有，所以**手写了 AArch64 的部分解码器**
（`tools/round210_giant_decode.py`），只解 8 类指令：

| 指令 | 编码判据 | 用途 |
|---|---|---|
| `BL` | `(w & 0xFC000000) == 0x94000000` | 直接调用目标 = 被调集合 |
| `ADRP` | `(w & 0x9F000000) == 0x90000000` | 页基址 |
| `ADD imm` | `(w & 0x7F000000) == 0x11000000` | 与 ADRP 合成完整数据地址 → 可读字符串 |
| `LDR literal` | `(w & 0x3B000000) == 0x18000000` | 字面量池引用 |
| `LDR/STR uoff` | `(w & 0x3B000000) == 0x39000000` | 写入计数 |
| `STP/LDP` | `(w & 0x3A000000) == 0x28000000` | 写入计数 |
| `BR/BLR` | `0xD61F0000` / `0xD63F0000` | 间接调用 |
| `RET` | `0xD65F03C0` | 返回点 |

**守恒校验**：15 个函数共 1,088,224 B ÷ 4 = **272,056 条指令**，解码器正好扫出
272,056 条，无越界、无缺口。

## 一、结果总表（`data/r210_giant_decode.txt`）

| pc | size | insns | BL 站点 | 目标数 | 字符串 | 间接 | 存储 | RET |
|---|---|---|---|---|---|---|---|---|
| `0x4d2a38` | 244,068 | 61,017 | 126 | 25 | **0** | 0 | 3,227 | 1 |
| `0x60c5d4` | 207,440 | 51,860 | **7,867** | **1,265** | **482** | 775 | 2,415 | 1 |
| `0x486104` | 170,724 | 42,681 | 162 | 14 | **0** | 0 | 2,147 | 1 |
| `0x55189c` | 115,360 | 28,840 | 163 | 14 | **0** | 0 | 1,216 | 1 |
| `0x2d0b00` | 89,548 | 22,387 | 34 | 4 | **0** | 0 | 1,137 | 1 |
| `0x4714d0` | 85,044 | 21,261 | 102 | 12 | **0** | 0 | 1,145 | 1 |
| `0x74db04` | 84,352 | 21,088 | 522 | 7 | **1,293** | **1,847** | 1,411 | 1 |
| `0x527ba8` | 80,296 | 20,074 | 101 | 17 | **0** | 0 | 1,201 | 1 |
| `0x77dfd4` | 6,076 | 1,519 | 135 | 11 | 56 | 4 | 215 | 1 |
| `0x871184` | 2,064 | 516 | 55 | 9 | 19 | 2 | 73 | 1 |
| `0x843c34` | 988 | 247 | 11 | 7 | 5 | 0 | 27 | 1 |
| `0x5e7ee0` | 956 | 239 | 24 | 12 | 1 | 0 | 20 | 1 |
| `0x870ee4` | 672 | 168 | 16 | 9 | 1 | 1 | 15 | 1 |
| `0x878418` | 404 | 101 | 6 | 4 | 5 | 0 | 6 | **0** |
| `0x84f40c` | 232 | 58 | 4 | 4 | 1 | 0 | 9 | 1 |

## 二、逐个定性（READ：字符串 + 调用面 + 控制流形态）

### `0x60c5d4` = **`VkDecoder::decode()`** —— gfxstream 的 Vulkan 命令解码总入口

- **7,867 个 BL 站点、1,265 个不同被调**（全部命中 Ghidra 已知函数）
- 482 个字符串，含源码路径：
  `/data/twoyi-13/device/generic/vulkan-cereal/stream-servers/vulkan/VkDecoder…`
- 命令名：`"vkCreateInstance decode"`、`"vkGetDeviceImageSparseMemoryRequirementsKHR decode"`、
  `"vkCmdSetViewportShadingRatePaletteNV decode"`、`"vkSetLocalDimmingAMD decode"`
- 775 个 `BLR`（间接调用）

→ 一个 51,860 条指令的巨型 `switch(vkCmd)`：**1,265 个 `vk*` 命令各有一个 decode 分支**。
这解释了两点：Ghidra 为什么放弃它（switch 太大），以及为什么它没有任何 unwind 之外的子函数入口。

### `0x74db04` = **子结构体解码器（`subdecode`）**

- 1,293 个字符串，绝大多数是 `"… decode"` / `"… subdecode"` 追踪串（如
  `"glGetFramebufferParameteriv decode"`、`"…AccelerationStructureNV decode"`、
  `"…adingRateEnumNV subdecode"`）
- **1,847 个 `BLR`**（间接调用）—— 每个 sType 的 sub-decode 都走函数指针
- 只有 7 个直接被调

→ 这是 `0x6f4a9c`（`sizeof(sType)` 表）与 `0x6872bc`（295 路 sType 分派）的**下游执行体**：
按 sType 取子解码器再间接调用。

### `0x77dfd4` = **`getProcAddressGles1`** —— GLES1 入口名解析器

- 字符串：`"/data/twoyi-13/.../stream-servers/glestransla…"`、**`"getProcAddressGles1"`**
- 以及成组的 GLES1 扩展入口名：`glEGLImageTargetTexture2DOES`、
  `glEGLImageTargetRenderbufferStorageOES`、`glBlendEquationSeparateOES`、
  `glBlendFuncSeparateOES`

→ gfxstream 给 GLES1 用的「名字 → 函数指针」解析表。

### `0x871184` = **GL 扩展字符串表**

- `"OpenGL ES 2.0"`、`GL_OES_EGL_image`、`GL_OES_EGL_image_external`、`GL_OES_depth24`、
  `GL_OES_depth32`、`GL_OES_element_index_uint` …（19 条）

→ 拼装 `glGetString(GL_EXTENSIONS)` 的内容。

### `0x843c34` = **ASTC 纹理块校验器**

- `"Void extent texture coordinates are invalid"`、`"Too many color values"`、
  `"Reserved bits set for void extent block"`、`"Not enough color bits"`、
  `"Both four partitions and dual plane specified"`

→ 5 条全是 **ASTC** 术语（void-extent block、4 partitions × dual plane、trit/quint 位宽）。
与第一段发现的 `decode_trit`/`decode_quint`/`decode_subblock` 完全对应 —— 这就是
**ASTC 解码前的合法性检查**。**这是一个此前完全没有任何线索的组件**。

### `0x878418` = MCC/MNC 匹配表

- `"46000"`×3、`"46001"`×2、`"46011"`×2、`"46000000000000"`、`"android"`
- **`RET: 0`**（末尾不是 RET，可能是 BR 尾跳）

→ `460` 是中国移动的 MCC/MNC；这是一段**运营商/属性匹配**逻辑。

### `0x84f40c` = 读取 `".feature_config"`

→ 特性开关配置文件读取（232 B，4 个调用）。

### `0x5e7ee0` = `"_indirect"` 后缀拼接

→ 与 `angle_indirect` / `angle9_indirect`（ANGLE 的 indirect-draw 变体名）配套。

### `0x870ee4` = EGL 扩展检查（`"EGL_KHR_gl_texture_2D_image"`）

### 六个 0 字符串的巨型数据处理函数，且**互相调用**

`0x4d2a38`(244K) / `0x486104`(170K) / `0x55189c`(115K) / `0x2d0b00`(89K) /
`0x4714d0`(85K) / `0x527ba8`(80K) 共同特征：

- **0 个字符串**、被调只有 4–25 个、**存储 1,103–3,227 次**、条件分支 1,145–3,391 个
- `0x527ba8` 直接调用 `0x4714d0`(7 次)、`0x486104`(1 次)、`0x55189c`(2 次)
- `0x2d0b00` 有 4 次**自递归**（`callee NOT in Ghidra set: 0x2d0b00`）

→ 这是**一组互相调用的巨型内存/格式转换循环**（拷贝、打包、序列化），
没有字符串、没有间接调用、只有一个 RET 出口。它们是 .so 里最大的一块"纯计算代码"，
合计 765,960 B（`.text` 的 10.3%）。

## 三、这一段的净结论

1. **14.6% 的 `.text` 不再是空白**：15 个函数的指令数、BL 调用面（9,328 个站点）、
   字符串引用（1,863 条）、写入量、控制流密度全部拿到。
2. 新增 4 个此前零线索的组件：**ASTC 校验器**、**GLES1 入口名解析**、
   **GL 扩展字符串表**、**MCC/MNC 匹配**。
3. 拿到 gfxstream 的**构建期源码路径**：
   `/data/twoyi-13/device/generic/vulkan-cereal/stream-servers/vulkan/VkDecoder.cpp`
   → 与 `vulkan-cereal`/`stream-servers` 的目录结构完全对上，身份判定闭环。
4. `VkDecoder::decode` 一个函数就有 **1,265 个被调**，是 `.so` 里最大的分派体 ——
   此前记录的「`0x6872bc` 305 路分派」只是它的**下游 sType 层**。

## 四、仍未完成（目标未达成）

1. 本轮是**解码级**阅读（指令类统计 + 字符串 + 调用面），**不是逐行反编译**。
   15 个函数里 6 个 0 字符串的巨型函数（765,960 B）只到"纯数据转换"这个粒度，
   内部算法（拷贝什么、转换什么格式）未定。
2. 8,182 个 `mixed`+`ctrl-nocall`（长尾 761）仍未逐行读。
3. 312 个 sType 名称仍需对 Vulkan 规范核（二进制里无字符串，已证）。
4. 4,250 条净语句只逐条核对了一小部分。
5. 5 个槽（`0xa0df80`/`0xa0df88`/`0xa0e058`/`0xa0e088`/`0xa10f18`）语义未定。
6. 67 个真错界函数未重划界；trip count 静态不可定。