# ROUND 143–154 — `.data` 是一整段密文：静态解密完成，字符串表恢复

本轮把此前 142 轮里一直被当成"高熵初始化数据 / 不透明谓词操作数表"的 `.data` 段
（磁盘 `0x915830..0x96c388`，355,160 B）彻底改判：**它是整段密文，由约 13,000 条
逐字节赋值在首次使用时就地解密**。我们把这批赋值当成程序顺序的直写指令在磁盘字节上
重放，恢复出 8,971 字节明文，得到 415 条可读字符串——其中包括 twoyi 全部 JNI 桥、
gfxstream/Vulkan 宿主、rootfs/init、seccomp、Renderer、DirectLauncher、KernelSuHal，
以及 C++ RTTI 类名。

证据标签：**READ** = 逐行读过原文；**MEASURED** = 全量可重算的统计；
**INFERRED** = 由命名/调用面/字符串推出的定性结论。

---

## 1. 撤回 #17：`.data` 不是"谓词操作数表"，是密文

第 143/144 轮我先给 `.data` 定了性——"14,951 个 4 字节对齐的随机常量，被 532 个函数
当作 OLLVM 不透明谓词的操作数"。这个结论**只对了一半**：谓词操作数确实是随机常量，
但它们是**解密后的产物**，不是磁盘上的原值。

反证只有一步（READ，`JNI_OnLoad` 正文第 38–39 行，`0x1c5310`）：

```c
uVar11 = (DAT_00a16bdc ^ 0x581ff6d6) * (DAT_00a16be0 ^ 0x6110ba4e) ^ 0xd066cf8d;
} while (0xceb31795 < (uVar11 + 0x252af3a3 ^ 0xffffffff | 0x75c3750e) + uVar11 + 0x252af3a4);
```

第 125 轮用自己写的 AArch64 解释器跑这几条指令，得到
`DAT_00a16bdc = 0xa1f95695`、`DAT_00a16be0 = 0x6ed48578`、`DAT_00a16bd4 = 0xa006028c`、
`DAT_00a16bd8 = 0x82383084`。而磁盘上这四处的字节是
`b04474cd`、`72b9ec65`、`36ef1b77`、`2af554d4`——**完全对不上**。
本次静态解密对这四处给出 `9556f9a1`、`7885d46e`、`8c0206a0`、`84303882`，
按小端读正好是 `0xa1f95695`、`0x6ed48578`、`0xa006028c`、`0x82383084`。

四条独立常量、两条完全不同的方法（手工指令级执行 vs 静态字节重放），结果逐位相同。
所以：**`.data` 在运行期被改写，磁盘值全是密文。**

---

## 2. 解密机制（READ）

`JNI_OnLoad` 第 40–88 行是第一个解密块，原文（节选，一条语句一个字节）：

```c
if ((int)DAT_00a6c3c0 == 0) {          // .bss 里的一次性标志
  do {
    DAT_00a1650d = DAT_00a16505 ^ 0x2d;
    DAT_00a1650c = ~DAT_00a16504 & 0x80 | DAT_00a16504 & 0x7f;
    DAT_00a1650e = DAT_00a16506 + (DAT_00a16506 & 0xe) * -2 + -0x72;
    DAT_00a164e8 = ~(DAT_00a164dc & 0x22 | ~DAT_00a164dc & 0xdd);
    ...
  } while (<恒假不透明谓词>);          // 体只跑一次，见第 125/130 轮
  DAT_00a6c3c0 = 1;
}
```

三种等价写法（都只作用在**一个字节**上，我按字节求值，不做恒等式改写，因此不会引入
代数错误）：

| 源码形式 | 语义 |
|---|---|
| `x ^ K` | 直接异或 |
| `~x & M \| x & ~M` | `x ^ M` |
| `x + (x & M) * -2 + C` | `x - 2*(x&M) + C`（mod 256） |
| `~(x & M \| ~x & ~M)` | `x ^ ~M` |

目的地址恒高于源地址（MEASURED：13,002 条语句里 8,441 条的 dest 高于全部 src，
只有 57 条更低），也就是每条字符串都"向高地址解密"，运行时必须从高到低走表。
v3 按函数地址升序重放时约有 15% 字节取到了被后续写入覆盖的密文，表现是
`Rende1er.resetWindow failed`、`dalvik/system/VMR0ntime;` 这类错字；改成
**按目的地址降序**重放后全部消失。这是本轮第二个被证伪的假设（顺序无关）。

还有一个纯语法坑：Ghidra 会把字节常量打成 C 字符字面量，

```c
DAT_00a162d4 = DAT_00a162b4 + (DAT_00a162b4 & 0x11) * -2 + '\x11';
```

v2 让 Python 把 `'\x11'` 当字符串，整条语句被丢弃，那一字节就停在密文上。
v4 把所有字符字面量归一成数值后，这类字节全部补齐（正是 `VMR0untime` → `VMRuntime`
的那一位）。

---

## 3. 数据账目（MEASURED）

| 量 | 值 |
|---|---|
| `.data` 字节数 | 355,160 |
| 磁盘零字节 / 非零字节 | 185,350 / 169,810 |
| 被正文引用到的命名数据项 | 39,751 |
| ├ 作为解密写入目标 | 11,046 |
| ├ 作为不透明谓词操作数（`DAT ^ 0xKKKKKKKK`，全部 4 字节对齐） | 14,951 |
| └ 其他（指针槽 / 64 位字段 / 零填充） | 13,754 |
| 收集到的解密语句 | 13,002 |
| 成功重放的语句 | 8,862（v4：13,032 / 13,894，含 `*(byte*)()` 形式的左值） |
| 未解析：右值含除法/未知符号 | 862 |
| 未解析：左值不是 `DAT_`（几乎全是 `.bss` 初始化，例如 `*(undefined8 *)(&DAT_00a6ead0 + lVar1) = 0;`） | 957 |
| 重放后明文字节 | 8,971 |
| 可读字符串（≥6 字符且含 ≥3 个字母） | 415 |
| ├ 有确定写者（哪个函数做解密） | 326 |
| └ 有确定读者（哪个函数引用这些字节） | 74 |

全库 12,412 个函数里，做解密的是 **211 个**；解密量最大的：
`FUN_00372f04`（25 串）、`FUN_004ba5a8`（20）、`FUN_0051fa44`（17）、`JNI_OnLoad`（15）、
`FUN_0032a270`（11）、`FUN_00434d6c`（9）。

产物：`out-strings-xref.tsv`（415 行：地址 / 字符串 / 写者 / 读者）、
`out-data-plain.bin`（解出的 355 KB 内存镜像）、`out-data-roles.json`（每个数据项的角色）。

---

## 4. 解出来的字符串（READ）

### 4.1 JNI 桥与 Java 侧契约

```
unable to register DirectLauncher natives
unable to register KernelSuHal natives
JNI_OnLoad: %s
dalvik/system/VMRuntime
()Ldalvik/system/VMRuntime;
getRuntime
setHiddenApiExemptions
([Ljava/lang/String;)V
(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
java/lang/String
java/lang/RuntimeException
Landroid/view/MotionEvent;
getPointerCount
```

`getRuntime` + `setHiddenApiExemptions` + `dalvik/system/VMRuntime` 三件套是
Android 11+ 绕过隐藏 API 限制的标准手法：反射拿 `VMRuntime`，把自己加进豁免名单。
`Landroid/view/MotionEvent;` / `getPointerCount` 说明触摸事件是直接读 Java 对象字段
而不是走 `AMotionEvent_*`，即注入端在 Java 层就把事件取出来了。

### 4.2 Renderer（OpenGL 宿主）

```
Renderer.prepare failed
Renderer.attachWindow failed
Renderer.resetWindow failed
Renderer.removeWindow failed
Renderer.handleTouch failed
Renderer.sendKeycode failed
Renderer.configureEndpoints received an empty endpoint
host endpoints are already configured differently
Renderer received a null Surface
Renderer endpoint path too long: %s/
Renderer endpoint unavailable after startup: %s
OpenGL renderer core initialization returned %d
CLIENT_EGL
```

### 4.3 DirectLauncher / 直接启动（root 直跑路径）

```
DirectLauncher.prepare received null loader
DirectLauncher.prepare failed
Legacy direct runtime waiting for Activity window
Invalid direct runtime request: display=%dx%d dpi=%.2fx%.2f fps=%d loader_empty=%d
Invalid host runtime request: display=%dx%d dpi=%.2fx%.2f fps=%d
Twoyi host runtime ready: %dx%d@%d
Unable to bind required input listeners
```

### 4.4 gfxstream / Vulkan 宿主（此前完全没发现的一层）

```
statically linked gfxstream Vulkan host listening on %s with G5 direct-AHB/shared-shadow bridge
Invalid gfxstream host start request
/data/data/io.twoyi/rootfs/gfxstream-vulkan
```

即：这个库里**静态链接了一份 gfxstream**（Android 模拟器的 GPU 虚拟化实现），
对外提供 Vulkan host，并且用 "G5 直通 AHardwareBuffer + 共享 shadow" 的方式
把客户机 GPU 调用桥到宿主。这是 twoyi 能在容器里跑图形应用的底层。

### 4.5 rootfs / 设备节点 / seccomp

```
/data/data/io.twoyi/rootfs
/data/data/io.twoyi/rootfs/system/bin/init
to inspect rootfs init layout: %s
/data/data/io.twoyi/files/seccomp_user_notif.enable
NOTIF_SEND failed
/dev/__kmsg__      /dev/__kmsg2__     /dev/__properties__
/dev/socket        /dev/socket/logd   /dev/socket/logdr   /dev/socket/logdw
/dev/binder 变体：/dev/hwbinder /dev/vbinder /dev/vndbinder /dev/vid
/dev/null  /dev/input  /dev/.coldboot_done
/proc/%d/cwd       /javalib/
```

这串路径把容器的"假 Android 环境"讲清楚了：伪造 `/dev/__properties__`、`__kmsg__`、
`coldboot_done`，转发 socket 到宿主 logd，用 seccomp user notification 拦截系统调用
并代办（`seccomp_user_notif.enable` 是开关文件）。

### 4.6 C++ RTTI（暴露真实类名）

```
NSt6__ndk120__shared_ptr_emplaceIN5twoyi13boot_prefetch12_GLOBAL__N_16ReplayENS_9allocatorIS4_EEEE
NSt6__ndk120__shared_ptr_emplaceIN5twoyi12_GLOBAL__N_17OpenJobENS_9allocatorIS3_EEEE
NSt6__ndk120__shared_ptr_emplaceIN5twoyi12_GLOBAL__N_19AccessJobENS_9allocatorIS3_EEEE
```

解出来就是 `twoyi::boot_prefetch::(anonymous)::Replay`、`twoyi::(anonymous)::OpenJob`、
`twoyi::(anonymous)::AccessJob` ——**预取-重放**的 I/O 加速结构（开机预读 rootfs 后重放），
以及 open/access 两个作业类型。这三个名字此前在 `.rodata` 里搜不到，因为它们同样在
`.data` 密文里。

### 4.7 函数级语义（谁解密了哪些串 → 它在干什么）

`out-function-strings.tsv` 把 105 个函数和它们的字符串对上，直接给出模块身份：

| 函数 | 串数 | 解出来的串（节选） | 判定 |
|---|---|---|---|
| `FUN_00372f04` | 25 | `system/etc/ld.config`、`system/bin/linker`、`system/bin/bootstrap/`、`apex/com.android.runtime/`、`/javalib/` | **链接器命名空间模拟**（Bionic linker namespace） |
| `FUN_004ba5a8` | 20 | `/data/data/io.twoyi/rootfs`、`/storage`、`/storage/emu`、`/storage/self`、`/dev/.coldboot_done`、`/dev/__properties__` | **rootfs / 挂载点与环境准备** |
| `FUN_0051fa44` | 17 | `bad zstd frame`、`zstd decode error`、`unacceptable content size`、`insufficient disk space`、`i/o error` | **zstd 解包 rootfs** |
| `JNI_OnLoad` | 15 | `getRuntime`、`setHiddenApiExemptions`、`unable to register … natives` | **JNI 注册 + 隐藏 API 豁免** |
| `FUN_0032a270` | 11 | `CLIENT_EGL`、`cannot create input writer thread`、`input socket path is too long` | **输入注入服务**（accept/writer 双线程 + unix socket） |
| `FUN_00434d6c` | 9 | `seccomp_user_notif.enable`、`twoyi seccomp disabled: create %s after device acceptance` | **seccomp 用户态代办** |

`FUN_0051fa44` 那条 `bad zstd frame` 顺带解释了 rootfs 的存放格式：**rootfs 是 zstd 压缩包**，
不是裸目录树。

---

## 5. 库结构（INFERRED，证据来自第 4 节字符串 + 调用面）

```
libtwoyi.so
├─ JNI 入口
│   ├─ JNI_OnLoad            注册 3 组 natives；做第一批字符串解密
│   ├─ DirectLauncher.*      root/loader 直启路径（prepare/waitForWindow）
│   ├─ KernelSuHal.*         另一份 native 的 HAL 注册（unable to register … natives）
│   └─ Renderer.*            attachWindow/resetWindow/removeWindow/handleTouch/sendKeycode/
│                            configureEndpoints —— 所有失败点都抛 java/lang/RuntimeException
├─ 图形
│   ├─ gfxstream Vulkan host（静态链接，G5 AHB 直通 + shadow）
│   ├─ EGL/GLES 客户端（CLIENT_EGL、opengles3）
│   └─ AHardwareBuffer / gralloc 桥
├─ 容器宿主
│   ├─ rootfs 解包与 init 启动（/data/data/io.twoyi/rootfs/system/bin/init）
│   ├─ dev 节点伪造（__properties__/__kmsg__/socket/logd*/binder 家族）
│   ├─ seccomp user notification 代办（NOTIF_SEND）
│   └─ boot_prefetch::Replay / OpenJob / AccessJob（预取-重放 I/O）
└─ 保护层
    ├─ OLLVM 控制流平坦化（7,542 个 do-while，第 130–142 轮已判定）
    ├─ MBA 不透明谓词（14,951 个 4 字节常量，全部来自 .data 密文解密）
    └─ .data 整段加密 + 逐字节内联解密（本轮）
```

---

## 6. 仍未收口（明确列出，不掩饰）

1. **862 条解密语句未求值**：右值里出现除法或我无法静态定值的符号。
   影响面：约 862 字节的明文仍是密文（占 8,971 的 9.6%），表现为个别字符串首字符缺字
   （`tRenderer endpoint unavailable`、`o inspect rootfs init layout`）。
2. **957 条左值不是 `DAT_`**：抽样确认绝大多数是 `.bss` 初始化
   （`*(undefined8 *)(&DAT_00a6ead0 + lVar1) = 0;`、`DAT_00a6c3c8._0_4_ = 1;`），
   与字符串无关；未逐条核完。
3. **约 150 KB 高熵字节既不在字符串里、也没有任何正文引用**（39,751 个被引用数据项之外）。
   均值熵 7.78，无 ELF/zstd/zip/dex/gzip 魔数（gzip 只有 2 处假阳性）。
   只能证明"无静态引用"，不能证明"运行期无意义"。
4. 第 140–142 轮的遗留口径未变：**29 个 taken-const 被证明是误判**、5,365 个
   data-dependent 守卫已分类未逐条读、1,001 个代码体有骨架无逐行控制流。
   本轮没有动这三项——它们对"库在做什么"的信息量远低于 `.data` 解密，
   优先级被明确下调，但账仍然挂着。
5. 迭代次数（trip count）仍算不出：7,542 个循环的 `init` 全为 None（第 140 轮）。

---

## 7. 复现脚本

| 脚本 | 作用 |
|---|---|
| `tools/round143_data.py` | 第一版数据账目（正则切词有缺陷，被 143c 取代） |
| `tools/round143c_inventory.py` | 符号清单：525 个 stem、64,154 个 (stem, addr) 对 |
| `tools/round144_data2.py` | 数据账目 v2：45,004 个数据项逐个读字节 |
| `tools/round144e_read.py` | 熵 + 首批 `DAT_` 原文，发现"逐字节解密" |
| `tools/round146_decrypt3.py` | 解密引擎 v2（顺序无关假设，错的） |
| `tools/round147_order.py` | 降序重放（修顺序） |
| `tools/round148_audit.py` | 单串逐字节审计，定位字符字面量缺陷 |
| `tools/round149_decrypt4.py` | **v4：字符字面量 + 解引用左值 + 降序**，得到可用明文 |
| `tools/round151_strings_xref.py` | 字符串表 + 写者/读者归属 |
| `tools/round152_buckets.py` | 字符串语义分桶 |
| `tools/round153_residue.py` | 残余高熵区的熵剖面与魔数搜索 |
| `tools/round154_roles.py` | `.data` 数据项角色判定（解密目标/谓词操作数/其他） |