# ROUND 183–184 — 把 14 个超大 plain 函数逐个读完，并给 3,705 个 plain 加上第二条轴

承接 `ROUND181-182-FUNCTION-PROFILE.md`。上一轮结束时，plain 从 9,164 收敛到 **3,705**，
其中 ≥300 行的只有 **14 个**。本轮做的是：把这 14 个真正读进去（正文摘录 1,030 行、
骨架 3,795 行、证据卡 506 行、事实表 15 行），并把剩下的 3,691 个中小 plain 用两条
**可重算的轴**收窄：模块归属（103 个 64 KiB 页）与"是否 .data 写入点"（解密器签名）。

所有数字来自三个文件，均可从 ELF + `pool_cache.json` 重算：

| 文件 | 内容 | 规模 |
|---|---|---|
| `data/read14_digest.txt` | 14 个函数的证据卡（imports/calls/consts/strings/loops/HEAD/TAIL） | 506 行 |
| `data/read14_excerpts.txt` | 14 个函数的正文摘录（HEAD + 中段 + 尾段） | 1,030 行 |
| `data/read14_skeleton.txt` | 前 5 大函数的控制流骨架（直语句折叠） | 3,795 行 |
| `data/read14_facts.txt` | 14 个函数的可数事实 + 16 个被调 helper 的档案 | 161 行 |
| `data/read14_regions_ids.txt` | 103 页模块图 + ID 空间测试 | 111 行 |
| `data/read14_writers.txt` | .data 写入点普查 | 60 行 |

---

## 一、先把"读完"的判据固定下来

这一轮不再用"行都在账上"当证据。对 14 个函数，逐个要求四件事同时成立：

1. **看过头**：函数签名、参数类型、栈帧布局（多少个 16 B 缓冲、多少个 128 位槽）；
2. **看过中段**：至少一处真实语句块，能说出它在这行做什么（不是"大概是解析"）；
3. **可数事实**：状态数 / 间接调用数 / switch 数 / `DAT_` 引用数与写数 / 唯一被调数；
4. **边界**：哪些结论是 READ（读到语句）、哪些是 MEASURED（可重算）、哪些是 INFERRED（凭命名与形状）。

---

## 二、14 个函数的逐个语义卡

### 1. `0x6872bc` — 305 路类型 ID 分派器（全库最热中枢）
- 规模：1,645 行｜callers 343｜callees 305｜0 个 `DAT_` 引用
- 头 10 行就是全部骨架：
  - `uVar4 = FUN_007febc0();` → 该 helper 是 `return *(undefined4 *)(param_1 + 0xa0);`（9 行，**504 个调用者**）= 取对象 +0xa0 的上下文句柄；
  - `lVar5 = FUN_006f4a9c(uVar4, param_2, param_3);` 然后 `do { ... param_3 = *(long *)(param_3 + 8); ... } while (param_3 != 0);` → **沿 +8 的链遍历**；
  - `if (bVar1 || ((**(code **)(*param_1 + 0x18))(param_1, param_3, 4), !bVar2)) return;` → 一次虚调用（vtable +0x18）；
  - `iVar3 = FUN_006f31ec(param_3);` → 该 helper 是 `return *param_1;`（9 行）= **读对象首字段（32 位 ID）**；
  - 之后 1,500 行是二叉搜索：`if (iVar3 < 0x3b9db030) { ... }`，命中 `iVar3 == 0x31/0x32/0x3b9b…` 就 `FUN_0078xxxx(param_1,param_2,param_3); return;`。
- 语义：**以"对象首字段 32 位 ID"为键的分派中枢**，305 个 handler，ID 空间 0x31…0x3b9f040f。
- 证据等级：结构 READ（头 45 行 + 第 196–219 行 + 第 860–883 行逐行读过）；"命令/消息"这一步是 INFERRED。

### 2. `0x3a82dc` — OLLVM 平坦化例程，97 个状态，不调用任何外部函数
- 规模：1,546 行｜97 个状态常量（既被赋值又被比较）｜176 次状态赋值｜`DAT_` 50 个（全在 0xa2cae4–0xa2cea8，**只读不写**）｜唯一被调是自己
- 平坦化证据（第 355 行起的 dispatcher）：
  ```
  355| LAB_004a8bcc:
  359|   if (0xb6bebb4 < local_a10) {
  361|     if (local_a10 < 0x40606f4c) {
  367|       if (local_a10 == 0xb6bebb5) { ... }
  ```
  每个 case 结尾 `local_a10 = <下一个随机常量>;` 再 `goto LAB_004a8bcc`。
- 不透明谓词证据（第 484–493 行，逐行读过）：
  ```
  485| uVar14 = DAT_00a2cd64 ^ 0x1c06cc59;
  487| uVar14 = (uVar14 & (DAT_00a2cd68 ^ 0x924d1c71)) * (uVar2 & (DAT_00a2cd64 ^ 0xe3f933a6)) + ...
  491| if ((uVar14 & 0x3faa2ae7) * 2 - (uVar14 ^ 0xc055d518) == -0x7cf1e458) { local_a10 = 0x636fbc7a; }
  ```
  另有 `if ((DAT_00a2cb84 ^ 0xdc780cad) * (DAT_00a2cb88 ^ 0x733d6578) != -0x3bd6f540)`（第 584 行）。
- 数据形状：栈上 `char local_940[16] … char local_8b0[16]` 与 `ulong local_950[2] …` 交替，**16 字节块 + 128 位值**；`local_3a0 = param_1 + 8;`。
- 语义：**被平坦化的 16 字节块处理例程**（自递归，无外部调用）；具体算法（哈希/解密/解包）**未定**，这是本轮明确留下的边界。
- 证据等级：平坦化与谓词 READ；"块处理" READ（16 字节缓冲与 128 位槽可见）；算法 INFERRED-unknown。

### 3. `0x3b0efc` — 同一套平坦化的"比较 + 推状态"例程
- 规模：1,101 行｜72 个状态｜`DAT_` 24 个（0xa2cebc–0xa2d108，只读）｜唯一被调是自己｜2 个 caller
- 逐行读过的一段（第 300–320 行）：
  ```
  307| *local_210 = *local_300 == *local_c0;
  313| local_700 = -0x45efe75f;
  314| if (*local_208 == 0) { local_700 = 0x7a12b981; }
  ```
  → 比较两个指针/槽位，结果写入 `*local_210`，并把状态推进到两个分支之一。
- 语义：**平坦化的对象比较 / 链遍历**（与 0x3a82dc 同族，状态常量区间相近）。
- 证据等级：READ（片段）+ MEASURED（状态数、DAT_ 数）。

### 4. `0x682c48` — 与 #1 共用 ID 空间的次级分派器
- 规模：935 行｜callers 47｜14 个被调｜0 个 `DAT_`
- 关键两处：
  ```
  12| do {
  13|   uVar1 = FUN_006f31ec(param_2);        // = *(uint*)param_2
  14|   if ((int)uVar1 < 0x3b9db030) { ...
  701|   param_2 = *(long *)(param_2 + 8);     // 沿 +8 推进
  702| } while (true);
  ```
  case 里 `uVar2 = 0xb46d; goto LAB_00782cc4;`（把 ID 的低 16 位当参数）或直接 `FUN_00786dac(param_1,param_2); return;`。
- 语义：**同一 32 位 ID 空间的另一张分派表**（104 个 case 常量、14 个 handler）。
- 这解释了一个此前没解释的现象：`0x6872bc` 与 `0x682c48` 的 case 常量落在同一个 `0x3b9b…–0x3b9f…` 区间。
- 证据等级：READ（头 40 行 + 第 700–721 行）。

### 5. `0x546d7c` — 平坦化 + 把状态写回内存的解码例程
- 规模：932 行｜74 个状态｜`DAT_` 64 个（0xa3afd8–0xa3b0dc，只读）｜唯一被调是自己
- 逐行读过（第 700–719 行）：
  ```
  704| if (iVar8 == 0x7a1f2ec9) { **ppiVar11 = 0x5f90214e; }
  710| else if (iVar8 == 0x7eeb5c9a) {
  714|   iVar8 = 0x5d2c4693;
  715|   if (local_2b0 == false) { iVar8 = -0x3f79de5; }
  719| LAB_00648e14: *piVar6 = iVar8;
  ```
  → **状态常量本身被写进被指向的内存**（`**ppiVar11 = 0x5f90214e`），即把机器状态外化到堆对象。
- 语义：**带内存状态写回的解码/还原状态机**。
- 证据等级：READ（片段）+ MEASURED。

### 6. `0x8336c4` — GL 像素格式 → (type, format) 规范化表
- 规模：822 行｜3 个 `switch`｜96 个 case 赋值｜0 个 `DAT_`
- 逐行读过（第 9–44 行、第 400–417 行）：
  ```
  9| if (param_1 < 0x8f94) {
  12|   if (param_1 == 0x8051) { uVar1 = 0x1401; goto ...; }
  30|   case 0x81a5: uVar3 = 0x1403; uVar4 = 0x1902; break;   // GL_UNSIGNED_SHORT / GL_DEPTH_COMPONENT
  35|   case 0x81a6: uVar3 = 0x1405; uVar4 = 0x1902; break;   // GL_UNSIGNED_INT   / GL_DEPTH_COMPONENT
  409|  uVar3 = 0x1400; uVar4 = 0x8227;                       // GL_BYTE / GL_RG
  414|  uVar3 = 0x1401; uVar4 = 0x80e1;                       // GL_UNSIGNED_BYTE / GL_BGRA
  ```
  `0x1400/0x1401/0x1403/0x1405` = GL_BYTE / UNSIGNED_BYTE / UNSIGNED_SHORT / UNSIGNED_INT；
  `0x1902` = GL_DEPTH_COMPONENT，`0x1908` = GL_RGBA，`0x80e1` = GL_BGRA，`0x8227` = GL_RG。
- 语义：**输入内部格式 → 输出 (type, format) 的查表函数**（ANGLE 的 format 归一化）。
- 证据等级：READ + 常量语义 HIGH。

### 7. `0x24ada0` — rootfs 恢复失败路径（解密 + 日志）
- 规模：708 行｜54 个状态｜`DAT_` 130 个、**写 41 个**｜4 个被调
- 逐行读过（第 350–371 行）：
  ```
  357| FUN_002f5f8c(6,&DAT_00a1cdb0,*local_70,*local_a0,local_110);
  364| uVar10 = (DAT_00a1cfd0 ^ 0x274b0aec) - (DAT_00a1cfd4 ^ 0x81d36714);
  367| bVar5 = 0x579b266a < (((uVar2 ^ 0xaa02106) & 0x8ea06936 | uVar10 & 0x715f96c9) ^ 0x215942e4 | ...);
  ```
  `FUN_002f5f8c` 已核实 = `__android_log_vprint` 包装（121 行、36 个调用者、2 个导入）。
- 字符串样本："…ecoverRootfs failed: %d (%s): %s"（截断自 `recoverRootfs failed`）。
- 语义：**rootfs 恢复失败分支**：先解密/组装格式串（写 41 字节 .data），再用 level 6 打印。
- 证据等级：READ（日志调用 + 解密写入）+ INFERRED（业务分支名）。

### 8. `0x20889c` — Renderer 状态检查 + 一次性字符串解密 + 日志
- 规模：689 行｜34 个循环｜`DAT_` 735 个、**写 323 个**（全库第二多）｜9 个被调
- 逐行读过（第 23–44 行、第 600–623 行）：连续逐字节解密：
  ```
  31| if (DAT_00a6c484 == 0) {          // 一次性初始化守卫
  32|   DAT_00a19550 = DAT_00a19520 ^ 0x13;
  33|   DAT_00a19551 = DAT_00a19521 ^ 0x19;
  34|   DAT_00a19552 = (~DAT_00a19522 & 0xbb | DAT_00a19522 & 0x44) ^ 0x7e;
  35|   DAT_00a19553 = (DAT_00a19523 & 0x80 | DAT_00a19523 & 1 | (byte)((~(uint)DAT_00a19523 >> 1 & 0x3f) << 1)) ^ 0xf1;
  610|   FUN_002f5f8c(4,&DAT_00a193e0);
  ```
  另有 `do { } while ((uVar8 + 0x3b5cb151 | 0xc35a8883) * 0x3368b28d == -0x7342ab7d);` 这类永不成立的不透明谓词空循环，
  以及 `ANativeWindow_getWidth/Height` 与 `tpidr_el0` 栈保护。返回 `uVar7 & 1`。
- 语义：**Renderer 窗口/输入状态判定函数**：判据来自 ANativeWindow 尺寸与若干状态位，失败时解密并打印固定消息串。
- 证据等级：READ（片段）+ MEASURED（323 个写入字节）。

### 9. `0x899804` — `std::sort` 对 `int*` 的 introsort
- 规模：445 行｜17 个循环｜0 导入｜被调 4（含自己 2 次）
- 逐行读过（第 22–44 行）：
  ```
  27| uVar4 = (long)param_2 - (long)piVar9 >> 2;   // 元素个数（int）
  28| if ((long)uVar4 < 3) { if (uVar4 < 2) return;
  32|   if (uVar4 == 2) { iVar12 = *piVar9; if (param_2[-1] < iVar12) { *piVar9 = param_2[-1]; param_2[-1] = iVar12; } return; } }
  43|   if (uVar4 == 3) { ... 三元素中位数 ...
  ```
  第 200–219 行是三分区（median-of-3 + Hoare 式交换）。
- 语义：**整型数组排序核心**（指针区间半开 `[param_1, param_2)`）。
- 证据等级：READ，HIGH。

### 10. `0x7642e0` — 行对齐后的图像字节数
- 规模：427 行｜11 个状态/分支常量｜1 个被调
- 逐行读过尾部（第 410–422 行），公式完整可见：
  ```
  411| iVar7 = 4;                                  // 每像素字节数（由 type 分支决定：0x1401→?、0x1405→4、0x1403→2、0x1400→1）
  414| if (param_3 != 0) { uVar8 = param_4 / param_3; }
  417| iVar3 = param_4 - uVar8 * param_3;          // width % align
  419| if (iVar3 != 0) { iVar1 = param_3 - iVar3; } // 补齐字节
  422| return iVar7 * param_5 * (iVar1 + param_4);  // bpp * height * align_up(width)
  ```
- 语义：**`pitch = align_up(width, param_3)`，总字节 = bpp × height × pitch**（即 `glPixelStorei(GL_PACK_ALIGNMENT)` 之后的缓冲区大小）。
- 证据等级：READ，HIGH。

### 11. `0x7254e8` — 状态推进 + 条件重试（带 mutex）
- 规模：383 行｜21 个被调｜导入 `pthread_mutex_lock/unlock`｜2 个 `DAT_`
- 逐行读过（第 150–171 行）：
  ```
  151| piVar13 = (int *)FUN_0086c974();
  152| if (*piVar13 != 0x3000) { ... }
  158| *piVar13 = 0x3009;
  164| uVar11 = (**(code **)(*plVar17 + 0x30))(plVar17,*(undefined8 *)(lVar6 + 0x28));
  ```
  → 读一个"当前状态"槽（0x3000 = 就绪），置 0x3009（忙/等待），并对两个候选对象各调一次 vtable +0x30 的谓词。
- 语义：**带互斥保护的"检查—置忙—重试"循环**（推测为 Display/Surface 的可用性等待）。
- 证据等级：READ（片段）；业务对象 INFERRED。

### 12. `0x8db048` — ULEB128 / 变长记录解码
- 规模：378 行｜8 个循环｜12 个被调｜1 个 `DAT_`
- 逐行读过（第 40–44 行、第 200–219 行）：
  ```
  40| if (param_1 != 1) { return (ulong *)0x3; }
  43| if (param_4 == 0) { return (ulong *)0x3; }
  213| do {
  215|   bVar2 = *(byte *)puVar18;
  216|   uVar17 = uVar20 & 0x3f;
  217|   uVar20 = uVar20 + 7;
  218|   uVar25 = ((ulong)bVar2 & 0x7f) << uVar17 | uVar25;
  219|   puVar18 = puVar19;
  ```
  → 每字节取低 7 位、按 7 位步进拼接（**LEB128**）；`uVar1 == 4` 分支取 8 字节定长。
- 语义：**变长整数/带标签记录解码器**（返回 0x3 = 参数错、0x7 = 其它错误）。
- 证据等级：READ，HIGH（LEB128 模式无歧义）。

### 13. `0x834c68` — 记录表重建 + 逐条提交
- 规模：358 行｜23 个被调｜1 次间接调用｜0 个 `DAT_`
- 逐行读过（第 34–44 行、第 200–219 行）：
  ```
  36| FUN_00833554(&local_d0,param_1[0x3c],5,*(undefined4 *)(param_1 + 0x4e));
  39| plVar17 = (long *)param_1[0x69];
  42| param_1[0x69] = (long)plVar22;  param_1[0x68] = (long)ppuVar4;
  204| pcVar16 = *(code **)PTR_DAT_00a0ec40;  ...
  206| (*pcVar16)();
  215| piVar19 = (int *)(lVar11 + uVar14 * 0x28);      // 0x28 字节记录数组
  216| uVar6 = FUN_008330e0(param_1[0x3c],1,*piVar19);
  218| (**(code **)puVar2)(0x8c8e,uVar10,uVar6,*(undefined8 *)(piVar19 + 2),*(undefined8 *)(piVar19 + 4));
  ```
- 语义：**把对象里的记录数组（步长 0x28）逐条登记，并对每条发一次带 5 个参数的调用**（首参 0x8c8e 是固定枚举）。
- 证据等级：READ（片段）；"GL 属性/资源登记" INFERRED。

### 14. `0x781e9c` — C++ 容器/对象批量销毁
- 规模：335 行｜9 个循环｜8 个被调｜3 次间接调用｜2 个 `DAT_` 写
- 逐行读过（第 27–44 行、第 150–169 行）：
  ```
  29| if (*(char *)(param_1 + 9) != '\x01') goto LAB_00881f20;
  31| uVar8 = FUN_009e0490(0x418);                  // 分配 0x418 字节
  42| 0x40 < (ulong)(*(long *)(param_1 + 0x3d8) - *(long *)(param_1 + 0x3d0))
  158| FUN_0084c128(lVar16 + 0x70,alStack_d0);
  162| (**(code **)(*local_b0 + lVar16))();          // lVar16 = 0x20 或 0x28：析构槽
  ```
- 语义：**按容器内容批量构造/销毁 0x418 字节对象**（vtable +0x20/+0x28 为析构），带 `tpidr_el0` 栈保护。
- 证据等级：READ（片段）；类型名 INFERRED。

---

## 三、把剩下 3,691 个 plain 收窄的两条新轴

### 轴 1：模块归属（103 页 × 64 KiB，`data/read14_regions_ids.txt`）

`func_profile.tsv` 的 imports 列按页聚合后，模块边界是断裂式出现的：

| 页区间 | 函数数 | 主导导入 | 判定 |
|---|---|---|---|
| 0x1c0000–0x2c0000 | 约 150 | `ANativeWindow_release`、`__android_log_vprint`、`block` | twoyi 自有的 JNI/EGL/窗口薄层（函数少而大，1,000–1,700 行/个） |
| 0x310000–0x460000 | 约 200 | `kill/nanosleep/ioctl/__open_2/close/clock_gettime` | 进程、文件、socket 系统调用封装 |
| 0x580000–0x8b0000 | 约 8,900 | `free`、`memcpy`、`fprintf`、`NEON_cnt`、`CONCAT62` | 巨型 C++ 主体（ANGLE + libc++ 内联） |
| 0x8c0000–0x8d0000 | 488 | `malloc/free/realloc/abort` | 分配器实现 |
| 0x8e0000–0x970000 | 628 | `ExclusiveMonitorPass`、`ExclusiveMonitorsStatus`、`LOAcquire`、`LORelease` | **不是导入**：这 4 个是 Ghidra 对 AArch64 独占访存（LDXR/STXR/LDAPR）的 userop 伪调用，见 §四与撤回 #25；该区是原子/无锁代码（引用计数、锁、队列） |

模块身份由 `.rodata` 词汇确认（`data/read14_vocab.txt`，整文件计数）：
`angle` 132、`ANGLE` 9、`libEGL` 3、`libGLESv2` 3、`DisplayVk` 5、`Shader` 127、`Texture` 128、
`Framebuffer` 116、`VertexArray` 28；`libc++` 3、`__cxxabiv1` 4；`ZSTD_` 2；`twoyi` 73、
`/data/data/io.twoyi` 2、`rootfs` 2。V8/ART 词汇（`v8::internal`、`_ZN2v8`、`art::`、`ArtMethod`、`DexFile`）**0 命中**。

结论（INFERRED，但词汇计数是 MEASURED）：这个 .so = **twoyi 自有 native 层 + ANGLE（Vulkan 后端）+ libc++ + zstd + 分配器**。
本轮中途曾把 0x9xxxxx 区当作"ART 运行时"，该猜测在找到上表 4 个名字的真实身份（Ghidra userop，见 §四与撤回 #25）后被放弃；
`.rodata` 里 `art::`/`ArtMethod`/`DexFile` 全为 0 命中，没有任何 ART 证据。

### 轴 1b：导入契约（`data/read14_dynsym.txt`，直接读 `.dynsym`/`.dynstr`）

| 指标 | 数值 |
|---|---|
| 未定义符号（导入） | **295** |
| 已定义符号（导出） | **1**（该 .so 只对外暴露一个入口，即 `JNI_OnLoad`） |
| libc/libm/bionic 其它 | 233（`mmap/mprotect 未用`、`malloc/free`、`pthread_*` 另计、`syscall`、`prctl`、`getauxval`…） |
| pthread | 30（含 `pthread_key_create`、`pthread_once`、rwlock、cond、`pthread_setname_np`） |
| bionic `__*_chk` | 25（`__memcpy_chk`、`__open_2`、`__FD_SET_chk`、`__system_property_get`…） |
| log/stdio | 4（`__android_log_print`、`__android_log_vprint`、`__sF`、`stderr`） |
| cxxabi/unwind | 3（`__cxa_atexit`、`__cxa_finalize`、`__cxa_thread_atexit_impl`） |

三个由此确定的事实：
1. **没有一条 `gl*`/`egl*`/`vk*` 导入**，却有完整的 GL 常量与 ANGLE 词表 → ANGLE 是**静态链进来**的，
   对 Vulkan 的访问只能走 `dlopen/dlsym`（这两个符号在导入表里）。
2. 图形缓冲全部走 **`AHardwareBuffer_*`、`ASharedMemory_create`、`ANativeWindow_*`**（6 + 1 + 6 个符号），
   即 twoyi 的窗口/帧缓冲是 gralloc 级共享内存，不经 GL 上下文分配。
3. `ZSTD_trace_decompress_begin/end` 在导入表里 → zstd 的**解压**路径确实被使用（与第 181 轮的 zstd 标签一致）。

### 轴 2：是不是 .data 写入点（解密器签名，`data/read14_writers.txt`）

| 指标 | 数值 |
|---|---|
| 向 .data/.bss 存储的函数 | **577 / 12,412** |
| 存储指令总数 | **16,111** |
| 被写入的不同 .data/.bss 字节 | **11,637**（占 .data 355,160 B 的 3.3%；写入窗口 0x915860–0x978368） |
| plain 中属于写入点 | **67**（其中含本轮 2 个：#7 #8） |
| plain 中纯计算 | **3,638** |

写入点前 5 名：
```
0x1c5310  stores=1360 uniq=1360 tag=jni      shape=loop-mem      ← 一次性字符串表解密（JNI_OnLoad 路径）
0x41fa44  stores=610  uniq=310  tag=io.mem>  shape=loop-mem
0x272f04  stores=586  uniq=586  tag=string   shape=arith-chain
0x35b38c  stores=459  uniq=456  tag=io.file  shape=loop-mem
0x203040  stores=417  uniq=411  tag=io.file  shape=arith-chain
```
这把 plain 的语义分层变成可核验的三堆：**14 个已逐个读过 + 67 个"解密/初始化写入点" + 3,624 个纯计算**。

---

## 四、ID 空间测试：379 个常量，不是 .rodata 字符串的哈希

`0x6872bc`/`0x682c48` 分派的键是 `*(uint*)node`。把全库正文里落在
`[0x3b9a0000, 0x3ba00000)` 的字面量收集起来：**379 个不同值**，
相对 `0x3b9aca00`(=1e9) 的偏移范围 **−38,635 … +340,001**。

对 `.rodata` 的 12,195 条可打印串，用 djb2 / djb2-xor / sdbm / fnv1 / fnv1a / crc32 / java
七种哈希各算一遍，与这 379 个值求交：**命中 0**。

结论：这些 ID 不是"字符串→哈希"生成的，只能当**不透明枚举**处理；两张分派表共用同一空间这一点已由
两个函数的 case 常量区间重叠证实（MEASURED）。下一步要定名，只能靠 handler 侧的行为聚类，不能靠猜哈希。

### 四b. 把"不透明"变成可查的表：`data/id_handler_map.tsv`

即使名字没有，**id → 代码地址**是能静态抠出来的：两个分派器都是
`if (key == 0x3b9b….) { FUN_xxx(a,b,c); return; }` 链，按"最近的 `== id` + 同块内第一个调用"绑定，得到：

```
bindings: 300 (unique id->handler)
by dispatcher: 0x6872bc -> 293,  0x682c48 -> 7
handler 行数合计: 6,227   （平均 20.8 行/handler，全部 tag=plain、shape=mixed）
```

样例（`id 0x3b9ad5b8 → 0x692074`，25 行；`0x3b9b2f90/91/92` 连续三个 id → 三个相邻 handler）：

```
0x3b9ad5b8  0x6872bc  0x692074  id_line=57   call_line=58   25 lines
0x3b9b2f90  0x6872bc  0x694980  id_line=75   call_line=76   17 lines
0x3b9b2f91  0x6872bc  0x6949f4  id_line=83   call_line=84   17 lines
0x3b9b2f92  0x6872bc  0x694a68  id_line=87   call_line=88   32 lines
```

这 300 条把"379 个常量"里的 300 个落到了具体地址上，且给出每条的入口行号（可回查）。
它们的共同形态是"20 行左右的薄适配器"——真正的实现在更深处，这是下一步聚类要去的地方。

**对 293 个唯一 id 做形态分类**（`data/id_handler_family.tsv`，判据只用可数量：间接调用数、`FUN_` 调用数、是否有指针存储、是否 `return *(x+off)`）：

```
fwd1     257   恰好一次 FUN_ 调用、无存储、无间接调用        e.g. 0x692074(25 行)、0x69490c(17 行)
fwdN      41   两次及以上 FUN_ 调用、无存储                  e.g. 0x694758(25 行)、0x694a68(32 行)
write      2   有指针存储（对对象产生副作用）                e.g. 0x6b1220(23 行)、0x6b137c(23 行)
```

**257/293 = 87.7% 的 handler 是"一次转发的适配器"**。这条结果比名字更有用处：它说明这个 ID 空间不是
"305 个各不相同的算法"，而是**一层统一签名的操作表**——每个 id 对应一次到深层实现的转发。
下一步的名字应该给"被转发到的深层函数"起，而不是给这 300 个适配器起。

（注：`id_handler_map.tsv` 有 300 行绑定、293 个唯一 id——`0x682c48` 的 7 条里有个别 id 与 `0x6872bc` 重复，
按 id 去重后为 293。）

---

## 五、撤回 #24（自查发现）

**撤回**：本轮第一次跑 `round184e_writers.py` 时报 "functions that store into .data/.bss : 0 / 12412"。
这是**测量错误**：脚本把 Ghidra 地址（`DAT_00a19550`）直接与磁盘 vaddr 窗口比较，忘了减 `0x100000`，
于是全部落在窗口外。修正后真实值是 **577 个函数 / 16,111 次存储 / 11,637 个不同字节**。
凡引用"0 个写入点"的中间结论一律作废。

**撤回 #25**：本轮一度把 `ExclusiveMonitorPass`、`ExclusiveMonitorsStatus`、`LOAcquire`、`LORelease`
当成"由外部 .so 提供的代码生成原语"。直接读 `.dynsym`（295 个未定义符号、1 个已定义）后：
这 4 个名字**不在导入表里**，也**不是 `.rodata` 字符串**（全文 0 次出现）——它们是 **Ghidra 对 AArch64
独占访存指令的 userop 伪调用**。因此 0x8e0000–0x970000 区不是"调用外部 JIT"，而是**原子/无锁代码**
（引用计数、锁、队列：0x9e0360 本身就是一次 compare-and-swap 语义的封装，被 352 个函数调用）。

连带修正：`func_profile.tsv` 的 `imports` 列由"标识符后跟 `(`"抽取，会把 Ghidra 伪调用
（`ExclusiveMonitorPass`、`CONCAT44`、`SBORROW4`、`ABS`、`NEON_cnt`、`block` 等）算进去，
所以**按页统计的"主导导入"只能当指纹用，不能当真正的导入**；真正的导入以 `.dynsym` 的 295 条为准。
标签（tag）不受影响：标签只匹配白名单里的真实 API 名。

---

## 六、本轮之后的分母/分子（不含水分）

| 层级 | 覆盖 | 证据等级 |
|---|---|---|
| 行 | 829,661 / 829,661 在账上，角色 0 未知 | MEASURED（第 179–180 轮证书） |
| 函数 | 12,412 / 12,412 有档案 | MEASURED |
| 有直接能力标签 | 8,707（12,412 − 3,705 plain） | MEASURED（导入符号触发） |
| plain 中**逐行读过** | **14 / 3,705**（全部 ≥300 行的） | READ |
| plain 中"解密/初始化写入点" | **67 / 3,705** | MEASURED（.data 存储） |
| plain 中纯计算、只有形态+模块+读写属性 | 3,624 | MEASURED 结构，无语义名 |
| 模块归属 | 12,412 / 12,412（按页） | INFERRED（地址+邻居） |
| 导入契约 | 295 / 295 条未定义符号全部列出并分组；导出仅 1 条 | MEASURED（`.dynsym`） |
| trip count 可静态确定 | 18.4%（COUNTER 里 14.6% 有常量初值） | MEASURED（第 182 轮） |

---

## 七、仍未完成（目标未达成）

1. **3,624 个纯计算 plain 没有语义名**。它们现在有（形态、模块、是否写入点、调用者/被调）四列属性，但没有"这个函数做什么"。
2. **`0x3a82dc`/`0x3b0efc`/`0x546d7c` 的算法未定**：能证明是 OLLVM 平坦化（97/72/74 个状态、不透明谓词），
   能看到 16 字节块与 128 位槽，但"是哈希、是解密、还是解包"没有定论。
3. **ID 空间未定名**：379 个常量，7 种哈希 0 命中，handler 语义未聚类。
4. ~~外部 codegen 原语的提供者未定位~~ → 该问题已消解（撤回 #25：那 4 个名字是 Ghidra userop）。
   仍待做的替代项：**0x8e0000–0x970000 的 628 个原子/无锁函数没有逐个语义名**（只知它们用 LDXR/STXR 语义做 RMW）。
5. **trip count 81.8% 静态不可定**；**动态验证不可行**（无 `/dev/kvm`、`/proc` 受限）。

下一轮：按"写入点 67 个"和"纯计算 3,624 个"分别做 handler 侧行为聚类，
把 3,624 个按（谁调用它 + 它返回什么形状）分成可命名的族，再逐个族给名字。