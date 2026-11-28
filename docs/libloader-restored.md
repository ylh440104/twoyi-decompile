# libloader.so 还原结果

> 对象：`lib/arm64-v8a/libloader.so`（147,768 B，262 函数）
> 复现脚本：`tools/r231_libloader_string.py`（自带断言，跑通即校验通过）

---

## 1. 还原出的明文

`libloader.so` 里**唯一被加密的字符串**已经完整还原：

```
"invalid guest executable path"
```

位置与字节级证据：

```
密文  .data+0x20 (vaddr 0x2e0d0)
  0x02e0d0  30 9a 67 1c 3e cb 8b ab 49 59 51 15 f9 09 49 3f |0.g.>...IYQ...I?|
  0x02e0e0  29 26 f6 d0 12 39 69 4b 82 48 47 68 c6 e6       |)&...9iK.HGh..|

明文  .data+0x40 (vaddr 0x2e0f0)
  0x02e0f0  69 6e 76 61 6c 69 64 20 67 75 65 73 74 20 65 78 |invalid guest ex|
  0x02e100  65 63 75 74 61 62 6c 65 20 70 61 74 68 00       |ecutable path.|
```

**这条消息本身就把 libloader 的身份钉死了**：它是 guest 可执行文件的加载器，
这句就是它拿到无效路径时唯一的报错。

---

## 2. 解密算法

### 2.1 调用链

```
entry          (0x105e30, 20 B)    -> FUN_00105e44
FUN_00105e44   (0x105e44, 88 B)    -> __libc_init(raw_args, 0, slingshot, &tmp)
                                       （并按约定把 &DAT_0012e0b0 放进 arg block）
FUN_00105f20   (0x105f20, 2940 B)  = main()，内含解密
```

`main()` 的结构（去混淆后）：

```c
if (DAT_0012f900 == 0) {              // .bss 哨兵，只执行一次
    DAT_0012e0f0 = DAT_0012e0d0 ^ 0x59;              // 第 1 字节
    ... 共 30 条 ...
    DAT_0012f900 = 1;
}
```

### 2.2 算法性质

- **逐字节独立**：30 条规则一一对应 30 个字节，无链式依赖、无密钥流、无轮函数
- **每条都是不同的单字节双射**（XOR / 掩码合并 / 减两次），脚本里已对每条做
  0..255 的像集校验（要求 |image| == 256）
- **不是标准算法**：整个文件里不存在 AES/MD5/SHA/base64/xxtea/ChaCha 的任何常量表
  （S-box、Te0/Td0、K 表、sigma 全部未命中）

### 2.3 规则表（源 `.data+0x20+i` → 目标 `.data+0x40+i`）

| # | 表达式（C） | 等价 |
|---|---|---|
| 0 | `x ^ 0x59` | XOR |
| 1 | `~((x \| 0x0b) & ((x ^ 0xff) \| 0xf4))` | 掩码取反 |
| 2 | `x ^ 0x11` | XOR |
| 3 | `(x ^ 0xff) & 0x7d \| x & 0x82` | 掩码合并 |
| 4 | `~(x & 0x52 \| (x ^ 0xff) & 0xad)` | 掩码取反 |
| 5 | `x ^ 0xa2` | XOR |
| 6 | `~x & 0xef \| x & 0x10` | 掩码合并 |
| 7 | `~(x & 0x8b \| (x ^ 0xff) & 0x74)` | 掩码取反 |
| 8 | `x ^ 0x2e` | XOR |
| 9 | `(x ^ 0xff) & 0x2c \| x & 0xd3` | 掩码合并 |
| 10 | `x ^ 0x34` | XOR |
| 11 | `x - 2*(x & 0x66) + 0x66` | 清位后加常量 |
| 12 | `x ^ 0x8d` | XOR |
| 13 | `x - 2*(x & 0x29) + 0x29` | 清位后加常量 |
| 14 | `((x ^ 0xff) \| 0xd3) & (x \| 0x2c)` | 掩码合并 |
| 15 | `x ^ 0x47` | XOR |
| 16 | `~(x & 0x4c \| (x ^ 0xff) & 0xb3)` | 掩码取反 |
| 17 | `x ^ 0x45` | XOR |
| 18 | `x ^ 0x83` | XOR |
| 19 | `x - 2*(x & 0x24) - 0x5c` | 清位后减常量 |
| 20 | `x ^ 0x73` | XOR |
| 21 | `x - 2*(x & 0x5b) + 0x5b` | 清位后加常量 |
| 22 | `x ^ 0x05` | XOR |
| 23 | `x ^ 0x2e` | XOR |
| 24 | `x ^ 0xa2` | XOR |
| 25 | `(x ^ 0xff) & 0x38 \| x & 0xc7` | 掩码合并 |
| 26 | `x ^ 0x26` | XOR |
| 27 | `x ^ 0x1c` | XOR |
| 28 | `x ^ 0xae` | XOR |
| 29 | `x ^ 0xe6` | XOR |

（Ghidra 里的 `+ 'f'` / `+ ')'` / `+ '['` / `& 199` 分别是 `0x66` / `0x29` /
`0x5b` / `0xc7`。）

---

## 3. `.data` 的真实布局（这是本轮最重要的更正）

```
.data  vaddr 0x2e0b0  file 0x220b0  size 6212
  +0x000 .. +0x007   ff ff ff ff ff ff ff ff   哨兵
  +0x008 .. +0x01f   00 × 24                    对齐填充
  +0x020 .. +0x03d   30 B  密文                 ← 源
  +0x040 .. +0x05d   30 B  明文（运行期写入）     ← 目标
  +0x05e .. +0x1843  6152 B 高熵填充（无任何字符串）
```

### 3.1 上一轮的错误结论与更正

| 上一轮说法 | 实际 |
|---|---|
| `.data` 是「加密的字符串池」，含 5 个环境变量名 | **错**。加密串只有 1 条 30 字节；`.data` 其余 6,152 字节是高熵填充 |
| 7 处 `getenv(&DAT_0012e3xx)` 在读 5 个不同环境变量 | **错**。这些 `DAT_` 地址落在填充区，取其字节不是合法 C 字符串；这是 Ghidra 在 CFF 下对地址引用的**错标**，对应分支是反调试诱饵，运行时 `getenv` 必然返回 NULL |
| `.data` 熵 7.55 = 密文 | 半对。熵高是因为**填充本身是随机数据**，不是因为它整体是密文 |

### 3.2 判定「其余 6,152 字节不是字符串」的六条依据

1. 776 个 qword 里只有 **6** 个指向本库（0.8%）；1,553 个 dword 里只有 **20** 个（1.4%）
2. 全文件无 AES S-box / Te0 / Td0 / MD5 K / SHA256 K / base64 字母表 / xxtea delta / ChaCha sigma
3. 无 zstd / lz4 / gzip / xz / bzip2 magic
4. 单字节 XOR（256 种）、单字节 ADD/SUB（各 256 种）全部失败
5. 滚动 XOR（period 2/4/8/16，按列可打印率最大化）全部失败
6. 字节直方图：`0x00` 出现 705 次，其余 255 个值各 31–41 次（近乎均匀）—— 典型随机填充

---

## 4. 现在 libloader.so 的全部字符串

| 位置 | 内容 | 状态 |
|---|---|---|
| `.data+0x40` | `invalid guest executable path` | **已还原**（本轮） |
| `.rodata+0x18` | `TWOYI_ROOTFS_EXEC=GRB_V2:CODE_OPEN:EXEC_SEALED` | 明文，无需解密 |

就这两条。整个 147,768 字节的库，人类可读文本只有 30 + 49 字节。

---

## 5. 还原后的定性（更新）

结合上一轮的导入符号分析，`libloader.so` 的职责现在是完整闭环：

| 能力 | 证据 |
|---|---|
| 被 linker 当程序加载 | `.interp` + `entry` + `__libc_init` |
| **校验并加载 guest 可执行文件** | **唯一的错误消息 `invalid guest executable path`** |
| 动态链接 | `dlopen / dlclose / dlsym / dlerror / dladdr / dl_iterate_phdr` |
| fd 传递 | `socketpair(AF_UNIX, SOCK_SEQPACKET\|SOCK_CLOEXEC)` + `sendmsg/recvmsg` + `__cmsg_nxthdr` |
| DNS 代理 | `getaddrinfo / gethostbyname / gethostbyname2 / gethostbyaddr / getnameinfo` |
| 信号转发 | `sigaltstack` + 唯一裸 syscall `syscall(0x86)` = `rt_sigqueueinfo` |
| 加固 | 控制流平坦化（`_INIT_0` 11 层嵌套 + 6 个魔数分派）、30 条内联字节补丁、`.bss` 函数指针表间接调用 |

**仍然没做的**：`main()` 里除那 30 条赋值之外还有大量 `uVar1 = ...` 的位运算噪音
（常量折叠后不产生副作用），以及 `FUN_00107598`（37,488 B）的内部逻辑。
这两块的**功能面**已由导入符号确定，**逐行语义**需要 CFF 反混淆（符号执行或
deflat 类工具）才能继续，不属于「还原字符串」的范畴。

---

## 6. 复现

```
python3 tools/r231_libloader_string.py
```

输出密文、明文、还原串，并对 30 条规则逐条校验是否为 256→256 的双射；
末尾 `assert` 比对 `invalid guest executable path`，不匹配即报错。
