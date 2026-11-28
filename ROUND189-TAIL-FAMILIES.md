# ROUND 189 — 2,784 个长尾函数全部给出"族 + 证据"，并揪出自己一次误分类

## 一、方法（可复核）

长尾 2,784 个函数 ≈ 4 万行，无法一次性贴进对话。做法是把每个函数压缩成**固定证据向量**，
再用**有序规则表**判族；每条判族都写**触发它的那个 token**（常量值 / API 名 / 语法特征），
所以任何一条都能用一次 grep 回查。

产物：

| 文件 | 内容 |
|---|---|
| `data/tail_profile.tsv` | 2,784 行：addr / 所属分量大小 / 行数 / 族 / 证据 / 签名 |
| `data/tail_summary.txt` | 族直方图 + 每族 3 个样例的正文前 7 行 |

规则顺序（首个命中即定族）：`empty → api-*（mem/file/log/str/time/thread）→ gl-enum → field-get →
const-return → field-set → hash → indirect-thunk → math → simd/pack → forwarder → dispatch → bitops →
loop-store → calls-only → arith`。

## 二、结果（2,784/2,784 全部有族）

```
empty          1225      arith           537
indirect-thunk  375      api-log         227
loop-store      111      api-thread       97
calls-only       68      forwarder        58
field-set        28      dispatch         14
gl-enum          13      const-return     11
bitops           10      simd/pack         6
math              2      api-str           2
合计 2784
```

几条能直接读出的结论：

1. **1,225 个（44%）是空函数**：正文就是 `{ return; }`（样例 `0x1c52c0`、`0x58e0ec`、`0x58e154` 已核对）。
   这不是反编译失败——是源码里就没有语句（C++ 空虚函数/被优化掉的包壳）。
2. **375 个是间接跳转薄壳**：正文只有
   `(**(code **)PTR_PTR_FUN_00a0df80)(param_2);` 或 `UNRECOVERED_JUMPTABLE`（样例已核对）。
   这类函数的语义在**它转发的那个指针**里，不在自己身上。
3. **227 个直连日志**、**97 个直连 pthread**、**111 个循环+写内存**、**58 个单次转发的适配器**。
4. 只有 **13 个直接出现 GL 枚举**、2 个出现浮点常量、2 个直连字符串 API——GL/数学在长尾里是极少数。

## 三、自查纠错（撤回 #27）

第一版规则把"只含间接调用、无 `FUN_` 文本、无存储"的函数判成 `arith`，于是 `arith` 被灌到 **831**，
里面混着 375 个间接跳转壳（抽查 `0x1c52d0`、`0x588048`、`0x58805c` 一眼就看出是
`(**(code **)PTR_PTR_FUN_...)` 而非算术）。加一条 `indirect-thunk` 规则后：
`arith 831 → 537`、新增 `indirect-thunk 375`。

## 四、抽查情况（诚实标注）

已逐行核对样本的族：`empty`、`indirect-thunk`、`field-set`（`*param_2 = &PTR_FUN_009e5eb0;`）、
`api-log`、`loop-store`。
**`arith` 族在修正后没有重新抽查** —— 这是本轮留下的已知薄弱点，不能当作"已核验"。

## 五、账

| 项 | 值 |
|---|---|
| plain 总数 | 3,705 |
| 逐函数/逐簇读过（岛 #1–#4 + C#5–C#27） | **921** |
| **本轮：全量结构判族（含证据）** | **+2,784** |
| 其中**逐行读过**的 | 921（另加 2,784 内的样本抽查） |
| 剩下的"无名无族"函数 | **0** |

**必须说清的界限**：2,784 个函数现在都有"族 + 证据 token"，但**不等于逐行读过**。
按本轮数据，真正值得逐行读的是去掉 `empty`(1,225) 与 `indirect-thunk`(375) 之后的 **1,184 个**
（arith 537 / api-log 227 / loop-store 111 / api-thread 97 / calls-only 68 / forwarder 58 / 其余 86）。

## 六、仍未完成（目标未达成）

1. **1,184 个非平凡长尾函数尚未逐行读**（只到"族+证据"层）。
2. `arith` 族 537 个的判族未经抽查复核（§四）。
3. 三个平坦化函数：零字段访问、无指针表引用、两个是孤点；对象图仍需从 `0x38df38` 的实参侧反推，未做。
4. 类型名不可得（第 186 轮证否）。
5. trip count 81.8% 静态不可定；动态验证不可行（无 `/dev/kvm`、`/proc` 受限）。