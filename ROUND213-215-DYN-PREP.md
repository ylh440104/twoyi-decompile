# ROUND 213–215 — 修正 `va→file_offset` 映射（撤回 #30）；9 个 GOT 槽确认是运行期填充；准备 ARM runner 动态 dump

按你的建议转向动态。第一步先把动态加载的前置条件摸清，结果**先揪出一个影响面很大的静态 bug**。

## 一、`PT_LOAD` 不是 1:1 映射（撤回 #30）

```
#1  off=0x0        va=0x0        filesz=9,312,224   R-X   delta = +0
#2  off=0x8e17e0   va=0x8e57e0   filesz=180,304     RW-   delta = -0x4000
#3  off=0x90d830   va=0x915830   filesz=355,160     RW-   delta = -0x8000
```

前 214 轮一直用 `file_off = vaddr`。**这只对第 1 段（`.rodata`/`.text`）成立**。
影响面：

| 结论 | 是否受 bug 影响 |
|---|---|
| 所有 `.rodata` 字符串（14,759 条）、PLT 桩名、Vk/gfxstream 识别 | **不受影响**（段 #1，delta=0） |
| 所有 `.text` 指令解码（272,056 条）、FDE、`BL`/`ADRP` 解析 | **不受影响**（段 #1） |
| 379 个 type-id 的全文件字节搜索（`data.find`） | **不受影响**（全文件搜索，非偏移读取） |
| `.data` 写入点普查（577 函数 / 16,111 次存储） | **不受影响**（判据是 Ghidra 写入目标地址，非文件内容） |
| **`.got` / `.data` 的文件内容读取** | **全部作废，重做** |

修正后 section header 校验全部 OK：`.got` sh_offset=**0x909aa0**、`.got.plt`=**0x90cf08**、
`.data`=**0x90d830**。

## 二、9 个「匿名」GOT 槽：正确偏移下**全是 0**

| 槽（Ghidra） | va | 正确 off | 值 |
|---|---|---|---|
| `PTR_PTR_FUN_00a0df80` | 0x90df80 | 0x909f80 | **0x0** |
| `PTR_PTR_FUN_00a0df88` | 0x90df88 | 0x909f88 | **0x0** |
| `PTR_PTR_FUN_00a0e058` | 0x90e058 | 0x90a058 | **0x0** |
| `PTR_PTR_FUN_00a0e088` | 0x90e088 | 0x90a088 | **0x0** |
| `PTR_DAT_00a0e470` | 0x90e470 | 0x90a470 | **0x0** |
| `PTR_00a10f18` | 0x910f18 | 0x90cf18 | **0x0** |

上一轮报告的 `0xe80cff847f01c8e1`、`0x2bde4db0476265d2` 等"随机字节"是**错位 0x4000 读到
`.text` 尾部**造成的假象。真值一律为 0。

→ 这 9 个槽是**纯运行期填充**（链接器不给初值、无重定位），静态永远读不到真实目标。
「静态不可定」现在是**确证**，不是推测。**只有动态执行能拿到。**

## 三、`.got` 与 `.data` 的真实画像（正确偏移）

- **`.got` 1,677 槽：0 个指向 `.text`** —— 全是 0/占位。
- **`.data` 44,395 个 8 字节字：仅 60 个指向 `.text`（0.14%）** —— 几乎没有函数指针表，
  这也解释了为什么按 vtable 找"对象图"一直找不到。
- `.data` 头部是密文样数据，且呈现 `(数据, 0)` 交替的结构：
  ```
  .data+0x00  7c33911ba49a856c  5173ccce8351b667
  .data+0x10  89104f8961e337b0  9646869214189a61
  .data+0x20  00003f562cd5bfcf  0000000000000000
  .data+0x30  95a5520208bd9455  113394954fed31a2
  ```

## 四、动态加载前置条件（为 ARM runner 准备）

```
DT_NEEDED   libandroid.so, liblog.so, libc.so, libm.so, libdl.so
DT_SONAME   libtwoyi.so
DT_FLAGS    0x8   (DF_BIND_NOW)      → 290 个 JUMP_SLOT 必须在 dlopen 时全部可解析
DT_FLAGS_1  0x1   (DF_1_NOW)
DT_INIT_ARRAY   0x90d7b0  size=304   → 38 个构造器
DT_FINI_ARRAY   0x90d7a0
重定位     .rela.plt 290 条，全部 R_AARCH64_JUMP_SLOT；没有 .rela.dyn (无 RELATIVE/GLOB_DAT)
导出       JNI_OnLoad  value=0x1c5310  size=98,964
库大小     9,850,096 B  sha256=5169a972…c72
```

两个关键点：
1. **没有 `R_AARCH64_RELATIVE`**。所以 `.data`/`.got` 里即使用到绝对地址也不会被链接器
   修正 —— 与"`.data` 几乎无指针"互相印证。
2. **38 个构造器 + `JNI_OnLoad`（96 KB）** 就是那 9 个槽的填充者候选。
   `BIND_NOW` 意味着 dlopen 时必须提供全部 290 个符号 → 需要 stub 库。

## 五、下一步：ARM runner 动态 dump（正在实现）

计划（`dyn/` + `.github/workflows/dyndump.yml`）：

1. `dyn/genstubs.py` 从 `.dynsym` 的 295 个未定义符号生成 `stubs.c`，编译成
   `libandroid.so / liblog.so / libc.so / libm.so / libdl.so` 五个桩库；
2. `dyn/dumper.c`：
   - `dlopen("./libtwoyi.so", RTLD_NOW)` → 触发 38 个构造器
   - `dlinfo(RTLD_DI_LINKMAP)` 取 load base
   - 读 9 个槽（`base+0x90df80` …）→ **真实目标地址**
   - 把 `.data`（355,160 B）与 `.bss`（49,128 B）dump 成文件，与静态镜像逐字节 diff
     → 得到**运行时被解密/初始化的字节集合**
   - 之后 fork 子进程调 `JNI_OnLoad(fake_vm, 0x00010006)`，再读一次槽
3. workflow 在 `ubuntu-24.04-arm` 上跑，把结果 commit 回仓库（`dyn-out/`）。

预期能一次回答：那 9 个槽的真实目标（→ 9 个桩定名）、`.data` 哪 11,637 字节是运行时
写入的（此前只有静态写入点地址，没有值）、以及构造器是否真的碰这些槽。

## 六、仍未完成

1. 动态 dump 尚未跑出结果（workflow 还没跑）。
2. 8,182 个 `mixed`+`ctrl-nocall`（长尾 761）未逐行读。
3. 312 个 sType 名称未对 Vulkan 规范核。
4. 4,250 条净语句只核对了一小部分。
5. 67 个错界函数未重划界。
6. 本段的 `.got`/`.data` 结论是**修正后**的，但依赖这两块的早期产物
   （若曾据此下过结论需一并复核）。