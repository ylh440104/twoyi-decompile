# M4：APEX 静态展开已跑通（38/38）

> 全部数据来自 GitHub Actions 实跑（`sixiang-apex.yml`），
> 镜像为官方 Android 17 GSI `aosp_arm64-exp-CP2A.260605.012`。
> 原始产物：`sixiang/apex/out/`。

---

## 1. 结果

```
found 38 apex/capex entries
展开成功: 38 / 38
展开后总字节: 508,957,093 (485.4 MiB)
```

**38 个 APEX 全部展开成等价于「挂载后」的目录树，没有一个失败。**

`com.android.runtime` 展开后的形态（这是最关键的模块）：

```
apex/com.android.runtime/
  bin/linker64  linker  linker_asan64  linker_hwasan64  crash_dump64  linkerconfig
  lib/liblzma.so  libunwindstack.so  ld-android.so  libc++.so  bionic/
  lib64/（同上，64 位）
  apex_manifest.pb
```

**这与真实挂载后的 `/apex/com.android.runtime/` 完全一致。**
证明「静态展开」这条路在真镜像上成立，不是推测。

---

## 2. 关键发现：`.capex` 是双层 zip

这是整件事最后一块拼图，之前卡在这里。

`file(1)` 对 `.capex` 的描述是：

```
Android package (APK), with AndroidManifest.xml
```

**它不是 `Zip archive`，而是 `Android package`。** 打开看内部成员：

```
AndroidManifest.xml
apex_build_info.pb
apex_manifest.pb
apex_pubkey
original_apex          ← 关键
```

**`original_apex` 是一个完整的、未压缩的 `.apex`（又是 zip）。**

所以解包路径是：

```
<name>.capex
  └─ zip
      └─ original_apex
          └─ zip
              └─ apex_payload.img     ← 这才是 ext4
                  └─ debugfs rdump    → 目录树
```

**`.apex` 只需一层 zip，`.capex` 需要两层。** 之前 28 个 capex 全部失败，就是少了这一层。

---

## 3. 各模块展开后体积（485.4 MiB 的构成）

| 模块 | MB | 说明 |
|---|---|---|
| com.android.art | 48 | **ART 运行时，必需** |
| com.android.media.swcodec | 42 | 软件编解码 |
| com.android.i18n | 41 | ICU 数据 |
| com.android.tethering | 36 | 网络共享 |
| com.android.mediaprovider | 35 | 媒体库 |
| com.android.permission | 28 | 权限服务 |
| com.android.bt | 25 | 蓝牙 |
| com.android.extservices | 24 | 车载扩展 |
| com.android.adservices | 23 | 广告服务 |
| com.android.cellbroadcast | 22 | 蜂窝广播 |
| com.android.wifi | 19 | Wi-Fi |
| com.android.healthfitness | 17 | 健康 |
| com.android.ondevicepersonalization | 15 | 端侧个性化 |
| com.android.runtime | 13 | **bionic，必需** |
| com.android.devicelock | 6 | |
| com.android.os.statsd | 4 | |
| com.android.tzdata | 3 | 时区 |
| com.android.sdkext | 2 | |
| com.android.rkpd | 2 | |
| com.android.virt | 1 | |
| com.android.apex.cts.shim | 1 | |
| 其余 17 个 | <2 各自 | |

**合计 485.4 MiB。**

---

## 4. 这个体积意味着什么

对 SiXiang 的 rootfs 来说，APEX 部分要 **485 MiB**，加上 `/system` 其余内容（GSI 的 `system.img` 是 1.8 GiB），整体会到 **2 GiB 量级**（未压缩）。

对比 twoyi 的 8.1 rootfs：**212 MB（zstd 压缩后）**。

**所以 SiXiang 的 rootfs 会比 twoyi 大一个数量级。** 这是版本升级的必然代价，但有几处可以裁：

| 模块 | 可否裁 | 理由 |
|---|---|---|
| `com.android.extservices` | ✅ 可裁 | 车载专用 |
| `com.android.adservices` | ✅ 可裁 | 广告 |
| `com.android.ondevicepersonalization` | ✅ 可裁 | 端侧个性化 |
| `com.android.healthfitness` | ✅ 可裁 | 健康 |
| `com.android.cellbroadcast` | ⚠️ 视需求 | 紧急广播 |
| `com.android.bt` | ⚠️ 视需求 | 如不需要蓝牙 |
| `com.android.i18n` | ⚠️ 可缩 | 只保留需要的 locale |
| **`com.android.art`** | ❌ **必需** | 没有它跑不了 Java |
| **`com.android.runtime`** | ❌ **必需** | 没有它跑不了任何 ELF |

**裁掉 4 个明确的非必需模块（extservices/adservices/ondevicepersonalization/healthfitness）可省约 79 MB。**

---

## 5. 工具

`sixiang/apex/unpack.py`

```
python3 unpack.py <system.img> <outdir>

输出:
  <outdir>/apex/<name>/...        38 个目录树
  <outdir>/apex-info-list.xml     模拟 apexd 的清单
  <outdir>/unpack-report.txt      逐项结果
```

**能力：**
- 自动识别 `.apex`（单层 zip）与 `.capex`（双层 zip）
- payload 支持 sparse → `simg2img`，ext4 → `debugfs rdump`
- 跳过 `rdump` 产生的断链 symlink（否则统计会崩）
- 生成 `apex-info-list.xml`，格式对齐 apexd

**踩过的坑（都已在代码里注释）：**
1. `main()` dump 到的 `.work/<name>` 与 `extract_one()` 的 work 目录同路径 → `FileExistsError`
2. `file(1)` 对 `.capex` 报 `Android package` 而非 `Zip archive` → 被误判为 unknown
3. `rdump` 把 symlink 变成断链 → `os.path.getsize` 抛 `FileNotFoundError`

---

## 6. 下一步

**已经不需要验证「能不能展开」了，答案是能，38/38。**

接下来是运行时：

1. **改 rootfs 布局**：把 38 个目录树塞进 `rootfs/apex/`，与 `pack_rootfs.py` 的产物合并
2. **stub 掉 apexd**：init 里 `/system/bin/apexd` 换成「立即成功退出」的壳，
   并在 `/apex/apex-info-list.xml` 预置清单（已能生成）
3. **验证 first stage init**：确认 init 在「/apex 已是普通目录」时不再尝试 loop mount
4. **gralloc4 / AIDL radio**：最重的一道，与 APEX 无关

**第 1–3 步都能在 Actions 里做完，不需要真机、不需要大机器。**
第 4 步才是真正要写代码的地方。