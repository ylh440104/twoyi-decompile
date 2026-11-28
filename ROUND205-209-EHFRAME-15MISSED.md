# ROUND 205–209 — `.eh_frame` 权威边界：12,412 里 90.9% 是真函数；Ghidra 完全漏掉 15 个函数，占 `.text` 的 14.6%

本段回答上一轮剩下的三个缺口（9 个匿名 PLT 桩的注册点、312 个 sType 的命名来源、
294 个边界误判的重划界），并在做第三项时挖出一个**比所有缺口都大的结构问题**。

---

## 一、205：9 个匿名 PLT 桩的引用面 —— 26 处全是「调用」，0 处「写入」

在全部 12,412 个函数正文里搜这些槽的地址，命中 26 行，**没有一行是写**：

```
0x588048 / 0x5a6060   (**(code **)PTR_PTR_FUN_00a0df80)(param_2);
0x58805c / 0x5a6074   (**(code **)PTR_PTR_FUN_00a0df88)(param_2);
0x5abb00 / 0x5abc84   (**(code **)PTR_PTR_FUN_00a0e058)(*(long*)(param_1+8), 1);
0x5b46cc / 0x5b4da0 / 0x5b64a0
                      (**(code **)PTR_PTR_FUN_00a0e088)(FUN_006b46e4);      ← 注册回调
0x741da4 ... 0x78b6b8 (**(code **)PTR_DAT_00a0e470)(<unit> + 0x84c0);        ← 10 个函数
0x8e05a0              (*(code *)PTR_00a10f18)();
```

**结论 1（MEASURED）**：这 9 个槽没有任何代码写入点，写入只能来自动态链接器/
`dlsym` 之后的表初始化。上一轮说「注册点没找」应改为「**静态镜像里不存在写入点**」。

**结论 2（READ，新命名）**：`PTR_DAT_00a0e470` 的 **10 个调用点实参全部是
`<某个 texture unit> + 0x84c0`**，而 `GL_TEXTURE0 = 0x84C0` —— 所以
**`PTR_DAT_00a0e470` 就是 `glActiveTexture` 的函数指针槽**。这比「匿名桩」精确得多。
同理 `PTR_PTR_FUN_00a0e088(FUN_006b46e4)` 是 `setXxxCallback(fn)` 形式的注册调用（3 处）。

## 二、205：sType 名字的来源 —— **二进制里不存在**，但拿到了 43 个 harness 名

`VK_STRUCTURE_TYPE` 在 `.rodata` 14,759 条串里出现 **0 次**。所以 312 个 sType
**不可能**从这个二进制里拿到名字，只能对 Vulkan 规范核 —— 这条现在是**已测否证**，
不再是「没做」。

但同一批字符串里挖到了 gfxstream 的**类型名表**（43 个 harness 名）：

| 类别 | 个数 | 内容 |
|---|---|---|
| `unbox_Vk*` | **34** | VkAccelerationStructureKHR / NV、VkBuffer、VkBufferView、VkCommandPool、VkCuFunctionNVX、VkCuModuleNVX、VkDebugReportCallbackEXT、VkDebugUtilsMessengerEXT、VkDescriptorPool、VkDescriptorSet、VkDescriptorSetLayout、VkDescriptorUpdateTemplate、VkDeviceMemory、VkDisplayKHR、VkDisplayModeKHR、VkEvent、VkFence、VkFramebuffer、VkImage、VkImageView、VkIndirectCommandsLayoutNV、VkPipeline、VkPipelineCache、VkPipelineLayout、VkQueryPool、VkRenderPass、VkSampler、VkSamplerYcbcrConversion、VkSemaphore、VkShaderModule、VkSurfaceKHR、VkSwapchainKHR、VkValidationCacheEXT |
| `dispatch_Vk*` | **5** | VkInstance、VkDevice、VkPhysicalDevice、VkQueue、VkCommandBuffer |
| `decode_*` | **4** | decode_ldr_for_mode、decode_quint、decode_subblock、decode_trit |

以及 33 个**真实类名**：`VkDecoder`、`VkDecoderGlobalState`、`VkReconstruction`、
`VkSubDecoder`、`VkEmulation`、`VkCommonOperations`、`VkQsriTimeline`、
`VkAndroidNativeBuffer`，加上 `VkImageCreateInfo`/`VkImageTiling`/`VkImageType`/
`VkImageUsageFlags`/`VkFormat`/`VkSampleCountFlagBits`/`VkDriverId`/
`VkPhysicalDeviceFeatures2`/`VkPhysicalDeviceProperties2`/
`VkPhysicalDeviceMemoryProperties2`/`VkMemoryRequirements2`/`VkSwapchainCreateInfoKHR`/
`VkResult`/`VkFences`/`VkExtent`。

**这坐实了「gfxstream 的 Vulkan 序列化层」不是推测**：类名、34 个对象反序列化器、
5 个分派器、4 个 texture 压缩解码器都在字符串里。

## 三、修正一条几何错误（撤回 #29）

前 198 轮一直记 `.eh_frame = 0x12433c..0x1c52b0（44,660 B）`。实际读 section header：

```
.rodata    vaddr=0x1d910   size=1,075,756
.eh_frame  vaddr=0x13b258  size=  565,324      ← 真值
.text      vaddr=0x1c52b0  size=7,451,104  → ends 0x8e0490
.plt       vaddr=0x8e05a0  size=    4,672
.data      vaddr=0x915830  size=  355,160
```

那个 44,660 是「`.rodata` 末尾到 `.text` 开头」的错觉。`.eh_frame` 实际
0x13b258..0x1c5324，565 KB、**11,746 条 FDE**、0 条解析失败。

## 四、206/207：`.eh_frame` 给出权威函数边界，12,412 里 **11,284（90.9%）** 是对的

手写 DWARF CFI 解析（CIE augmentation `zR`、pcrel|sdata4 编码）得到 **11,299 条
落在 `.text` 内的 FDE**，第一条 `pc=0x1c52b0`（正是 `.text` 起点）—— 解析自洽。

```
FDE 覆盖字节 5,325,932 / .text 7,451,104 = 71.5%
函数尺寸: min 4, 中位 116, 均值 471.4, 最大 244,068
相邻 FDE: 有间隙 221 处, 有重叠 0 处
```

与 Ghidra 12,412 比对：

| 分类 | 数量 | 含义 |
|---|---|---|
| 落在 FDE 起点 | **11,284（90.9%）** | 权威确认的真函数 |
| 在 FDE 区间内但非起点 | **14** | Ghidra 从中段切开的 |
| 不在任何 FDE 区间 | **1,114** | 无 unwind info（`.plt`、汇编、baddata、trap） |

那 294 个「边界误判」函数：**227 个恰好落在 FDE 起点上**（说明它们确实是真函数，
只是 Ghidra 的参数/帧分析失败才出现 `unaff_`），**67 个不在任何 FDE 起点**
（这些才是真错界）。→ 「294 个要重划界」修正为「**227 个无需重划界，67 个需要**」。

1,114 个无 unwind 的函数形态分布：`mixed 422 | tail-call 290 | baddata 290 |
plt-stub 51 | ctrl-nocall 41 | call-seq 14 | expr 6`（baddata 全部在内，符合预期）。

## 五、208/209：**Ghidra 完全漏掉 15 个函数，合计 1,088,224 字节 = `.text` 的 14.6%**

15 条 FDE 区间里**一个 Ghidra 函数入口都没有**：

| FDE pc | size (B) | | FDE pc | size (B) |
|---|---|---|---|---|
| `0x4d2a38` | **244,068** | | `0x74db04` | 84,352 |
| `0x60c5d4` | **207,440** | | `0x527ba8` | 80,296 |
| `0x486104` | **170,724** | | `0x77dfd4` | 6,076 |
| `0x55189c` | **115,360** | | `0x871184` | 2,064 |
| `0x2d0b00` | **89,548** | | `0x843c34` / `0x5e7ee0` / `0x870ee4` / `0x878418` / `0x84f40c` | 988 / 956 / 672 / 404 / 232 |
| `0x4714d0` | **85,044** | | | |

**8 个 80–244 KB 的单函数**（普通函数中位 116 B，相差 700–2000 倍）。这些是
gfxstream 的巨型解码器主体（VkDecoder 的巨型 switch / 内联展开 / OLLVM 产物）。

**这是比「8,182 个函数未读」更严重的缺口**：这 1.09 MB（14.6% 的代码）**Ghidra 根本没有
反编译输出**，所以连「读」的对象都不存在。此前所有「12,412 个函数」的百分比统计，
分母都漏掉了这部分。

`tools/round208_giant.py` 最初的假设（「Ghidra 把巨型函数拆成碎片」）被 209 轮否证：
这些区间内 Ghidra 入口数 = **0**，不是碎片，是**完全缺失**。这条自我否证记录在案。

## 六、仍未完成（目标未达成）

1. **15 个被漏掉的函数（1,088,224 B = 14.6% 的 `.text`）没有反编译输出**，
   不知道正文。要读它们必须先重新划界并反编译——本机没有 Ghidra headless，
   这是硬阻塞。
2. 8,182 个 `mixed`+`ctrl-nocall`（长尾 761 个）仍未逐行读；其中 1,114 个
   在无 unwind 区、67 个边界错误。
3. 312 个 sType 已证「名字不在二进制里」（`VK_STRUCTURE_TYPE` 命中 0），
   只能对规范核；本轮没有核。
4. 4,250 条净语句只逐条核对了一小部分。
5. 9 个匿名 PLT 桩：写入点已证不存在，`glActiveTexture` 已命名其一，
   其余 5 个槽（`0xa0df80`/`0xa0df88`/`0xa0e058`/`0xa0e088`/`0xa10f18`）的语义未定。
6. trip count 静态不可定、动态验证不可行（无 `/dev/kvm`、`/proc` 受限）未变。