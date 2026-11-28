# ROUND 186 — 逐项自查：19 项数字全部 PASS；类型名这条路被证否；第二、三座岛也读完了

本轮不是新增分析，而是按"逐个数据都要弄清"的口径**回头核账**，并只补真正缺的三件事：
(a) 所有对外宣称的数字能否从磁盘重算；(b) 类型名到底能不能从数据里捞出来；(c) 岛 #2/#3 是什么。

---

## 一、19 项数字重算证书（`data/verify186.txt`，脚本 `tools/round186b_verify.py`）

每一项都从 `pool_cache.json` / `func_profile3.tsv` / `line_ledger.tsv` / ELF / 派生表**重新算一遍**，
再与报告里的宣称值比较，不引用任何上一轮的中间结果：

```
check                                                claim    measured verdict
functions in pool_cache                              12412    12412    PASS
line_ledger rows                                     829661   829661   PASS
line_ledger unknown roles                            0        0        PASS
func_profile3 rows                                   12412    12412    PASS
plain functions                                      3705     3705     PASS
id->handler bindings                                 300      300      PASS
type_table rows                                      314      314      PASS
ids with size                                        183      183      PASS
ids with size AND handler                            162      162      PASS
plain components                                     2561     2561     PASS
island#1 size                                        350      350      PASS
island#1 lines                                       9114     9114     PASS
plain funcs in no-tagged-edge components             2548     2548     PASS
functions storing into .data/.bss                    577      577      PASS
such stores                                          16111    16111    PASS
distinct bytes written                               11637    11637    PASS
undefined symbols                                    295      295      PASS
defined symbols                                      1        1        PASS
plain funcs >=300 lines                              14       14       PASS
--------------------------------------------------------------------------------------------
19 checks, 0 FAIL
```

这条证书同时说明一件事：**到目前为止所有"数"都是可复算的**，不是记忆里的数字。

## 二、类型名：证否——数据里没有类型注册表（`tools/round186a_ids_as_data.py`）

我之前的说法是"ID 只有结构、没有名字，类型名多半在构建期被抹掉"。这句当时是推测，本轮做了判定实验：

- 取 379 个已知 id，按小端 4 字节在**整个文件**里搜；
- 再搜 8 字节 `(id, 0x10..0x400)` 形态（即 `(id, size)` 记录）。

结果：

```
known ids: 379
4-byte (LE) id occurrences: 24 at 24 distinct offsets
by section: {'.rodata': 23, '.eh_frame': 1}
(id, small) 8-byte candidates: 2
```

- **`.text` 里 0 次**——因为 id 在代码里是 `MOVZ/MOVK` 立即数拼出来的，不会以完整 4 字节出现；
- **`.data` 里 0 次**——没有任何 `(id, size, name, handler)` 表；
- `.rodata` 的 23 次全部是零散巧合（同一段数据里反复出现同一个 id 的字节模式，周围没有名字指针）。

**结论（MEASURED）**：类型名在这个二进制里**不以任何数据形式存在**，只以指令立即数存在。
所以"给 300 个 id 起名"这件事，靠这个 .so 本身做不到——这是能力边界，不是偷懒。
能做的是把它变成 **id → 字节大小 → handler → 读/写字节数** 的完整结构表（已做，`data/type_table.tsv`）。

## 三、第二、三座岛也读完了（`data/island2_digest.txt`）

### 岛 #2：ANGLE 的 GLES 状态/校验层（196 函数 / 11,835 行）
```
span 0x73320c..0x836238  funcs=196 lines=11835   leaves=0   external callees=97
roles: call 982 | if 1328 | ret 357 | loop 28
top constants: 0x1e0 x92 | 0x500 x70 | 0x1401 x69 | 0x1908 x61 | 0x501 x60 | 0xffffffff x47 | 0x502 x39 | 0x8ca8 x30 | 0x1406 x27 | 0x8513 x23
hubs:
  0x744450 69 行 in=18  bool FUN_00844450(long param_1,int param_2)      ← 按 GL 枚举分派
  0x8322e8 12 行 in=17  bool FUN_009322e8(long *param_1,uint param_2)    ← return param_2 < *(uint *)(lVar1+4)
  0x8320bc 31 行 in=14  bool FUN_009320bc(long param_1,int param_2)      ← if (param_2 == 0xde1) return true;
  0x73320c 22 行 in=13  pthread_mutex_t * FUN_0083320c(...)              ← mutex + 条件等待
```

判据是常量与正文本身：`0xde1` = **GL_TEXTURE_2D**、`0x1908` = **GL_RGBA**、`0x1401` = **GL_UNSIGNED_BYTE**、
`0x1406` = **GL_FLOAT**、`0x1e0/0x500/0x501/0x502` = 480/1280/1281/1282（屏宽高与相邻枚举）。
hub 全是 `bool f(ctx, enum)` 形态，即**"这个 GL 状态/格式/目标合不合法"的判定函数**，98 条对外边通向其余 ANGLE 模块。
→ 岛 #2 = **GLES 状态校验层**（INFERRED，常量语义与函数签名是 MEASURED）。

### 岛 #3：锁/引用计数小模块（72 函数 / 3,445 行）
```
span 0x7975b8..0x836478  funcs=72 lines=3445  leaves=0  external callees=5
external: 0x7330e0 0x7334e8 0x733554 0x89b070 0x8e0360
roles: call 218 | if 339 | ret 113 | loop 1
```
5 条对外边里有 `0x8e0360`（上一轮确认的 LDXR/STXR 原子封装）与 `0x89b070`（引用计数入口），
`0x7330e0/0x7334e8/0x733554` 是岛 #2 的判定函数 → 岛 #3 = **围绕同一把锁/计数的薄封装层**。

### 岛 #1 的三个出口
```
0x68c578 lines=26 callers=1 indir=0  FUN_0078c578(long *param_1,undefined8 param_2,long param_3)
0x692894 lines=29 callers=1 indir=0  FUN_00792894(long *param_1,undefined8 param_2,uint *param_3)
0x6fe544 lines=54 callers=5 indir=0  FUN_007fe544(long param_1,undefined8 *param_2,long param_3)
```
三者仍是同一个 `(ctx, id, node)` 签名、0 次间接调用——与 300 个 handler 同族，不构成新的语义类别。

## 四、覆盖账（更新）

| 项 | 值 |
|---|---|
| 函数总数 | 12,412 |
| plain | 3,705 |
| 已逐个读（≥300 行） | 14 |
| **已读边界+骨架+hub 的孤岛** | **#1 350 + #2 196 + #3 72 + #4 58 = 676 函数 / 26,235 行** |
| plain 中仍只有属性、没有语义 | **3,705 − 676 = 3,029** |
| 类型表 | 314 id（183 有 size、293 有 handler、162 两者都有） |
| 类型名 | **0**（已证否：二进制里不存在） |

## 五、仍未完成（目标未达成）

1. **3,029 个 plain 未读**。它们分布在 2,557 个分量里，最大剩余分量 37 函数；这一层的读法是"按分量成批读"，
   不是逐个读——但"逐个读完 12,412 个函数"这个字面目标，按目前速度仍未达成。
2. **三个 OLLVM 平坦化函数**（`0x3a82dc`/`0x3b0efc`/`0x546d7c`）只到"字/指针级变换"的定性，对象图类型未定。
3. **类型名不可得**（已证否），只能停留在"id → size → handler"的结构层。
4. **trip count 81.8% 静态不可定**；无 `/dev/kvm`、`/proc` 受限 → 动态验证仍不可行。
5. 岛 #2 的 97 条对外边、岛 #3 的 5 条对外边尚未逐条读。