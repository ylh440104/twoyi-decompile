# ROUND 185 — 最大那座 plain 孤岛不是"一堆匿名函数"，它是一套类型 ID 序列化子系统

承接 `ROUND183-184-READ-14.md`。上一轮把 3,705 个 plain 分成 2,561 个连通分量，最大一座
**350 函数 / 9,114 行**。本轮把这座岛整体读了，结论比预期硬：**它就是那个 300 路 ID 分派的宿主子系统**，
而 ID 是**序列化格式的类型注册表**。

数据文件：

| 文件 | 内容 |
|---|---|
| `data/plain_components.tsv` | 3,705 个 plain 函数 → 分量号 / 分量大小 / 行数 / 度数 |
| `data/island1.tsv` | 350 个成员的 in/out 度、循环数、调用数 |
| `data/island1_digest.txt` | 岛的摘要：外部被调、hub、角色直方图、常量、hub 头部正文 |

---

## 一、岛的边界与"自足"程度（MEASURED）

```
island #1: 350 funcs, 9,114 lines, span 0x6872bc..0x6febb8
external callees of the whole island（全部，只有 9 个）:
  0x5d9ac4  0x5d9b80  0x5d9cec  0x5f31ec  0x5f4a9c
  0x68c578  0x692894  0x6fe544  0x6febc0
LEAVES (no callee inside plain): 0
role histogram: call 1,081 | if 858 | ret 664 | loop 30 | goto 4 | store 28
```

两条立刻能下的结论：

1. **没有叶子**：350 个函数每一个都至少调用岛内另一个函数——是一座**闭合的调用图**，不是拼凑。
2. **对外只有 9 条边**，其中 `0x5f31ec`（`return *param_1;`）与 `0x6febc0`（`return *(undefined4 *)(param_1 + 0xa0);`）
   已在上一轮核实为"取对象首字段 / 取 +0xa0 字段"的 9 行 getter。也就是说这个子系统**几乎不依赖外部世界**。
3. 角色直方图 `call 1,081 / if 858 / loop 30` —— 调用与分支远多于循环（30），是典型的**逐类型适配器**，
   而不是算法内核。这与上一轮"293 个 handler 里 257 个是单次转发"完全对上。

## 二、handler 的统一骨架（READ）

岛上任意一个 handler（例：`0x696270`，33 行）的正文：

```c
void FUN_00796270(long *param_1,int param_2,int *param_3)
{
  (**(code **)(*param_1 + 0x18))(param_1,param_3,4);   // ① 读 4 字节到 param_3
  if (param_2 == 0x7fffffff) {                          // ② 0x7fffffff = "ID 未给定"
    param_2 = *param_3;                                 //    就用刚读到的那个 4 字节
  }
  FUN_007872bc(param_1,param_2,*(undefined8 *)(param_3 + 2));  // ③ 递归：序列化子对象
  (**(code **)(*param_1 + 0x18))(param_1,param_3 + 4,4);       // ④ 再读一个 4 字节字段
  ...
}
```

而 `0x7fffffff` 在这座岛里出现 **345 次**（`island1_digest.txt` 的 top constants 第一项），
即**每一个 handler 都带同一个"ID 缺省"哨兵**。这不是巧合，是一层统一的 ABI。

## 三、把 vtable 槽 +0x18 落实成具体的读函数（READ）

关键是别停在"这是个虚调用"。全库扫"小函数里 `memcpy(param_2, …)`"（即 dst = param_2 的那些），
拿到真正的读实现，正文三行是判定性的：

```c
memcpy(param_2, (void *)(*(long *)(param_1 + 8) + (long)*(int *)(param_1 + 0x20)), (long)iVar1);
*(int *)(param_1 + 0x20) = iVar1 + *(int *)(param_1 + 0x20);
return (long)iVar1;
```

- `*(long *)(param_1 + 8)` = 缓冲区基址；
- `*(int *)(param_1 + 0x20)` = **游标**（读完后 `cursor += n`）；
- `memcpy(dst, base + cursor, n)` = **从流里取 n 字节**，返回值是实际读到的字节数。

同一轮还找到它的对偶（写端）：`0x6a6088` 是 `dest = reserve(n); memcpy(dest, src, n);`，
且带"缓冲非空则 `(**(code **)(*param_1 + 8))(this, len)` 冲刷"的逻辑。所以这套对象有
`+8 = flush/write-out`、`+0x18 = read(dst,n)` 两个槽位——**读写成对的二进制流**。

顺带一条：`0x87f494` 是变长字符串解码（`bVar3 = pbVar2[2]; __n = (bVar3 + 1) >> 1;` 的 6/4 位打包读法），
说明这套流不是纯定长，字符串是前缀长度 + 打包的。

## 四、于是三件事一起被解释

1. **ID 空间是什么**：不是命令号、不是哈希，而是**这套序列化格式的类型注册表**（379 个常量里的 300 个
   已绑到具体 reader，`data/id_handler_map.tsv`）。
2. **为什么 handler 全是"薄转发"**：每个类型一个 reader，读完自己的字段就把嵌套对象交回中枢
   （`FUN_007872bc`）递归——所以 87.7% 的 handler 只做一次转发，是设计使然，不是"没实现"。
3. **为什么这座岛"零外部边"**：序列化层只碰自己的流对象与自己的节点，只有 9 条边通向 getter/工具。

## 五、岛内最大的未知已解决：`0x6f4a9c` 是"类型 → 字节大小"表

上一轮把它列为"还没读的 1,134 行、504 个调用者"。本轮读了（`data/read_6f4a9c.txt`，摘录头/中/尾四段）：

```
lines=1134  indirect=0  switch=0  stores=1  dat=0      ← 纯计算：无虚调用、无写、无全局
undefined8 FUN_006f4a9c(ulong param_1,int param_2,uint *param_3)
{
  if (param_3 == 0) return 0;
  uVar1 = *param_3;                 // 取对象的 4 字节类型 id
  uVar2 = 0x20;
  if (0x3b9db02f < (int)uVar1) { ... 
      if (uVar1 == 0x3b9db032) { return 0x18; }
      if (uVar1 != 0x3b9db800) { if (uVar1 != 0x3b9dc7a0) { return 0; } return 0x218; }
      return 0x28;
  ...
  LAB_006f62cc: uVar3 = uVar3 | 0x3b9d0000;
  joined_r0x006f628c: if (uVar1 != uVar3) { return 0; } return 0x18;
}
```

它就是 **`size_of(node)`**：二叉搜索 32 位 id，返回该类型的**对象字节大小**，未知类型返回 0。
两种编码我都还原了（字面 id、以及 `uVar3 = 0x7598 → uVar3 |= 0x3b9d0000` 的"页 + 低 16 位"压缩形式）。

把它与第 184 轮的 handler 表交叉，得到 `data/type_table.tsv`：

```
ids total=314   with_size=183   with_handler=293   both=162
size histogram: 24 B ×134 | 40 B ×22 | 48 B ×12 | 64 B ×7 | 56 B ×2 | 88 B ×2 | 72/112/208/272 各 1
```

**134 个类型是 24 字节**——这是这批节点的基准尺寸（4 B 类型 id + 8 B next 指针 + 12 B 载荷，
与 handler 里 `*(undefined8 *)(param_3 + 2)`（word 偏移 2 起的 8 字节）和 `param_3 + 4` 的读写位置吻合）。

于是 `0x6872bc` 开头那三行也要重新读一遍：

```c
uVar4 = FUN_007febc0();                      // *(uint*)(x + 0xa0)  —— 流/上下文句柄
lVar5 = FUN_006f4a9c(uVar4, param_2, param_3);  // = size_of(param_3)
bVar1 = lVar5 == 0;                          // 未知类型 → size 0
do { if (lVar5 != 0) break; param_3 = *(long *)(param_3 + 8); ... } while (param_3 != 0);
if (bVar1 || ...) return;                    // 整条链都没有已知类型 → 什么都不做
```

即：**沿着 `next` 链跳过"类型未知（size==0）"的节点，找到第一个已知类型再按类型分派**。
这不是"命令分发"，是**带类型尺寸表的对象流遍历**。

## 五b、岛内还剩什么没读

350 = 300 个已绑定 handler + 50 个深层函数。`0x6872bc`（1,645 行）、`0x682c48`（935 行）、`0x6f4a9c`（1,134 行，已读）
之外，还有 `0x68c578`、`0x692894`、`0x6fe544` 三个被岛外引用的出口尚未逐个读。

---

## 六、本轮的分母/分子

| 层级 | 覆盖 | 等级 |
|---|---|---|
| plain 函数 | 3,705 | — |
| 逐个读过（≥300 行） | 14 | READ（第 183–184 轮） |
| **所在孤岛整体读完边界+骨架** | **350 / 3,705（最大一座，9,114 行）** | READ + MEASURED |
| ID 绑定到 reader | 300 / 379 常量 | MEASURED |
| **ID 绑定到类型字节大小** | **183 / 379（314 个 id 有 size 或 handler，其中 162 个两者都有）** | MEASURED（`data/type_table.tsv`） |
| 仍是纯计算、只有属性无名字 | **3,624 − 350 = 3,274**（减去岛内已处理的 350） | — |

## 七、仍未完成（目标未达成）

1. **3,274 个纯计算 plain 仍未读**（2,561 个分量里除最大那座以外的部分，最大剩余分量 196 函数）。
2. ~~岛内 50 个深层函数未读~~ → `0x6f4a9c`（1,134 行）本轮已读并定性为 `size_of(type)`；仍在的缺口是
   `0x68c578`、`0x692894`、`0x6fe544` 三个出口 + 岛内其余深层函数尚未逐个读。
3. 三个 OLLVM 平坦化函数（`0x3a82dc`/`0x3b0efc`/`0x546d7c`）只定性为"指针/状态变换"，对象图类型未定。
4. ID 的**名字**仍是空的：现在有 id→handler→reader→字节大小，但没有字符串名（类型名多半在构建期就被抹掉了）。
5. trip count 81.8% 静态不可定；动态验证不可行（无 `/dev/kvm`、`/proc` 受限）。