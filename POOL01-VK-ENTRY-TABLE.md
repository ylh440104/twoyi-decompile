# pool01[2335..2535): the Vulkan entry table, measured

Round 74. 200 more bodies read → **1,640 / 6,229**.

The whole slice is one structure: the VkInstance/VkDevice entry-point table. Every
body is one of three things, with nothing else:

```c
FUN_007f6030 (4 B):  { }                                   /* empty slot        */
FUN_007f6044 (8 B):  FUN_007f604c(*param_1);               /* one-hop forward    */
FUN_007f6110 (16 B): FUN_007f6120(*param_1);               /* one-hop forward    */
```

The forwarders always take exactly one argument (the dispatch handle), tail-call
the next level, and the 16-byte ones are spaced so that `inner - outer == 0x10`
(`007f6110 -> 007f6120`, `007f624c -> 007f625c`, `007f6448 -> 007f6458`,
`007f6a48 -> 007f6a58`, `007f6c34 -> 007f6c44`, `007f6d68 -> 007f6d78`,
`007f6eb8 -> 007f6ec8`): each outer entry is a 16-byte stub immediately followed
by its target. That is the `vk*` → `dispatch->*` trampoline the loader generates,
one per exported command.

Empty slots come in runs of 3–28 (`007f6388..007f63cc` = 18, `007f666c..007f66cc` =
25, `007f69a0..007f6a44` = 42, `007f6b6c..007f6c30` = 50), which is how a table
with holes for unimplemented `vk*` commands looks.

## The population, measured

```
functions in 0x7f0000 .. 0x810000 :  656
sizes:  4:460   104:78   16:44   8:19   28:9   24:8   20:8   12:4   ...
```

So this window holds **656 of the bucket's functions**, of which **460 (70%) are
4-byte empty slots**, 63 are 8/16-byte forwarders, and **78 are 104-byte real
entries** — the only members of the table with actual code. The 104-byte group is
uniform in size, so it is one generated body shape (argument marshalling into a
108-byte stack frame plus the indirect call), repeated 78 times: 78 implemented
commands out of a 538-slot table.

That single sentence accounts for 656 functions, i.e. 10.5% of the whole bucket.

## Counts

| set | read | total | remaining |
|---|---|---|---|
| 2–5 callee pool | 3,502 | 3,502 | 0 |
| ≥6 callee class (true 2,447) | 2,447 | 2,447 | 0 |
| ≥1,000 bytes | 672 | 672 | 0 |
| R3 family | 501 | 501 | 0 |
| pruned blocks | 177 addr / 210 records | — | 0 |
| **pool01 (0–1 callee, <1,000 B)** | **1,640** | **6,229** | **4,589** |

Target not reached.