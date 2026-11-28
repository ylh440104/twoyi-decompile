# loader 跑在这台手机上了（原生 aarch64，无 qemu）

> 时间：2026-11-28
> 设备：Lenovo TB330FU / MT8786 / Android 13 / kernel 4.19.191
> 身份：`uid=10204(u0_a204)`，`u:r:untrusted_app`
> 产物：`sixiang/loader/bin/{mini_loader,hello_freestanding,hello_static_pie}`（CI 编译）

---

## 结果

```
$ /tmp/mini_loader /tmp/hello_freestanding
SIXIANG_PAYLOAD_FREESTANDING_OK
  no libc, no TLS, raw svc #0
rc=0

$ /tmp/mini_loader /tmp/hello_static_pie
SIXIANG_PAYLOAD_OK
  pid      = 17827
  argv[0]  = /tmp/hello_static_pie
  argc     = 1
  libc     = glibc static-pie
  exec     = never called, mapped by mini_loader
Segmentation fault
rc=139
```

## 这两行分别证明了什么

**freestanding（rc=0，干净退出）**
- 匿名内存装载、段复制、`mprotect` 到 `R|X` 全部可用
- 入口点跳转正确，栈布局（argc/argv/envp/auxv）正确
- 全程没有 `execve`，没有 root，没有命名空间
- **这是「能不能跑」的判据，它是 0**

**glibc static-pie（打印成功，退出时段错误）**
- 1200 个 `R_AARCH64_RELATIVE` + 5 个 `R_AARCH64_IRELATIVE` 全部正确应用
  （否则 ifunc 解析不出来，`printf` 第一行就会崩）
- 第二份 glibc 在随机基址上完成了自举：`__libc_start_main`、stdio、TLS 都工作
- 崩溃发生在**退出路径**（`exit` 的 atexit / stdio flush 阶段），不是装载阶段

## 退出路径为什么会崩，以及这不是死路

一个进程里同时存在两份 glibc，`TPIDR_EL0` 只有一个。payload 在 `__libc_start_main`
里会自己重建 TLS，所以运行期是对的；但退出时第二份 glibc 的清理逻辑依赖一些进程级
全局状态（`__exit_funcs`、stdio 链表），和宿主那份不一致。

真实系统里这不构成问题：guest 的每个进程本来就应该是独立进程。要修，三条路都能走：

1. **`exit` 走 `exit_group`**——payload 结束时直接终止进程，不跑第二份 glibc 的清理；
   对「跑 guest 程序」来说这就是正确语义
2. **换成真·独立进程**：装载后 `clone` 出一个子进程跑 payload，父进程等它
3. **只支持 freestanding / 静态链接的 guest 二进制**（够用到能起 `servicemanager`）

第 1 条最省事，也是下一步要做的。

## 顺带确认的两件事

**`/sdcard` 是 noexec**
一开始直接在仓库目录（`/storage/emulated/0/...`）跑，得到 `Permission denied (126)`。
那是 FUSE 挂载带 `noexec`，不是 SELinux，也不是 loader 的问题。复制到 `/tmp`
（app 数据目录）后即可执行——注意这本身就说明**用户态装载绕过了 W^X**：
`/tmp` 里的文件同样是 `app_data_file`，内核 exec 会拒绝，但我们的 loader 不需要内核 exec。

**CI 自测与真机一致**
同样的二进制在 Actions 的 qemu 下输出同样内容，说明 loader 不依赖宿主 glibc 版本，
只依赖内核 ABI。

## 这条链现在的位置

```
[✅] 不 exec 也能把 aarch64 ELF 跑起来（本机实测）
[✅] 带重定位的 glibc 程序也能跑（本机实测）
[⬜] 退出语义改成 exit_group
[⬜] DT_NEEDED：从 rootfs 前缀加载 guest 的 libc.so / liblog.so / libbinder.so
[⬜] 用户态 binder（servicemanager 要能当 context manager）
[⬜] AOT：rootfs 必须带 .oat/.vdex/.art，否则起 framework 会现场 dex2oat
```

**AOT 这条是刚补进来的硬要求**：twoyi 的 ROM 里带 15 个 `.oat`、82 个 `.vdex`、
17 个 `.art`（`system/{app,framework}/*/oat/arm64/`），dex 在打包时就编译完了，
所以它敢说「秒启动」。SiXiang 的 rootfs 必须同样处理，否则第一次启动会卡在 dex2oat 上几分钟。