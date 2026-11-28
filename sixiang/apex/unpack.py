#!/usr/bin/env python3
"""
把 Android 17 GSI 的 /system/apex/*.apex 与 *.capex 全部静态展开成普通目录树。

为什么需要它
------------
Android 10+ 的 APEX 必须 loop-mount + apexd 挂载，容器里没有 /dev/loop-control。
但每个 APEX 的本质极其规整：

    <name>.apex   = zip  { apex_payload.img(ext4), apex_manifest.pb, apex_pubkey, ... }
    <name>.capex  = 压缩形态的 apex（defs 里叫 compressed APEX）

所以只要把 payload 用 debugfs rdump 出来，就能得到等价于「挂载后」的目录树。
运行时再让 init 跳过 mount（不启动 apexd 的挂载逻辑）即可。

用法
----
    python3 unpack.py <system.img> <outdir>

输出
----
    <outdir>/apex/<name>/...        每个 APEX 的目录树
    <outdir>/apex-info-list.xml     模拟 apexd 的清单
    <outdir>/unpack-report.txt      统计与逐项结果
"""
import os
import re
import shutil
import struct
import subprocess
import sys
import zipfile

APEX_DIR_IN_IMAGE = '/system/apex'


def run(cmd, **kw):
    return subprocess.run(cmd, shell=isinstance(cmd, str), capture_output=True, **kw)


def sh(cmd):
    r = run(cmd)
    return r.returncode, (r.stdout or b'').decode('utf-8', 'replace')


def file_type(path):
    rc, out = sh(['file', '-b', path])
    return out.strip() if rc == 0 else ''


def to_raw(src, dst):
    """sparse -> raw；失败则原样复制。"""
    rc, _ = sh(['simg2img', src, dst])
    if rc != 0 or not os.path.exists(dst) or os.path.getsize(dst) == 0:
        shutil.copyfile(src, dst)
    return dst


def debugfs_ls(img, path):
    rc, out = sh(['debugfs', '-R', 'ls %s' % path, img])
    if rc != 0:
        return []
    names = []
    for tok in out.replace('\t', ' ').split(' '):
        tok = tok.strip()
        if not tok or tok.startswith('(') or tok in ('.', '..', '/', '>'):
            continue
        names.append(tok)
    # 去重保序
    seen, res = set(), []
    for n in names:
        if n not in seen:
            seen.add(n)
            res.append(n)
    return res


def rdump(img, src_dir, dst_dir):
    os.makedirs(dst_dir, exist_ok=True)
    rc, out = sh(['debugfs', '-R', 'rdump %s %s' % (src_dir, dst_dir), img])
    return rc == 0, out


def unzip_member(apex_path, member, dst):
    try:
        with zipfile.ZipFile(apex_path) as z:
            if member not in z.namelist():
                return False
            with z.open(member) as f, open(dst, 'wb') as o:
                shutil.copyfileobj(f, o, 1 << 20)
            return True
    except Exception:
        return False


def strip_apex_suffix(name):
    for suf in ('.capex', '.apex'):
        if name.endswith(suf):
            return name[: -len(suf)]
    return name


def probe_apex(apex_path):
    """返回 (kind, payload_path) 或 (kind, None)。kind ∈ {zip-apex, gzip-apex, raw-ext4, unknown}"""
    t = file_type(apex_path)
    # .capex 的 file(1) 输出是 "Android package (APK), with AndroidManifest.xml"，
    # 它本质仍是 zip，只是多了 APK 的味道。别漏掉这一条。
    if ('Zip archive' in t or 'Java archive' in t or 'JAR' in t
            or 'Android package' in t or 'APK' in t):
        return 'zip-apex', t
    with open(apex_path, 'rb') as f:
        magic = f.read(4)
    if magic[:2] == b'\x1f\x8b':
        return 'gzip-apex', t
    # ext4 magic 0xEF53 在偏移 1080
    try:
        with open(apex_path, 'rb') as f:
            f.seek(1080)
            if f.read(2) == b'\x53\xef':
                return 'raw-ext4', t
    except Exception:
        pass
    return 'unknown', t


def extract_one(apex_path, name, outdir, log):
    """把一个 apex/capex 展开成 outdir/apex/<name>/"""
    kind, desc = probe_apex(apex_path)
    log.append('%-38s %9d  %-12s %s' % (name, os.path.getsize(apex_path), kind, desc[:50]))
    # 注意：main() 把原始的 apex/capex 文件 dump 到 .work/<name>，
    # 这里不能用同一路径当目录，否则 makedirs 抛 FileExistsError。
    work = os.path.join(outdir, '.work', name + '.d')
    os.makedirs(work, exist_ok=True)
    dest = os.path.join(outdir, 'apex', strip_apex_suffix(name))

    payload = None

    if kind == 'zip-apex':
        payload = os.path.join(work, 'apex_payload.img')
        if not unzip_member(apex_path, 'apex_payload.img', payload):
            # 有些 apex 内部成员名带前缀，退化为全解
            try:
                with zipfile.ZipFile(apex_path) as z:
                    for m in z.namelist():
                        if m.endswith('apex_payload.img'):
                            with z.open(m) as f, open(payload, 'wb') as o:
                                shutil.copyfileobj(f, o, 1 << 20)
                            break
            except Exception:
                pass
        if payload and not os.path.exists(payload):
            payload = None

    elif kind == 'gzip-apex':
        # 压缩 APEX：可能是 gzip 包住的整个 apex zip
        inner = os.path.join(work, 'inner.bin')
        rc, _ = sh('gzip -dc "%s" > "%s"' % (apex_path, inner))
        if rc == 0 and os.path.getsize(inner) > 0:
            inner_kind, _ = probe_apex(inner)
            if inner_kind == 'zip-apex':
                payload = os.path.join(work, 'apex_payload.img')
                if not unzip_member(inner, 'apex_payload.img', payload):
                    payload = None
            elif inner_kind == 'raw-ext4':
                payload = inner

    elif kind == 'raw-ext4':
        payload = apex_path

    if kind == 'unknown':
        # 兜底：尝试当 zip 打开
        payload = os.path.join(work, 'apex_payload.img')
        if not unzip_member(apex_path, 'apex_payload.img', payload):
            payload = None

    if not payload or not os.path.exists(payload):
        # .capex 的 payload 结构可能与 .apex 不同，把内部成员列表打出来
        try:
            with zipfile.ZipFile(apex_path) as z:
                names = z.namelist()
            log.append('    !! 无法取出 apex_payload.img；成员: %s'
                       % ','.join(names[:8]))
        except Exception as e:
            log.append('    !! 无法取出 payload（非 zip: %r）' % e)
        return False

    raw = os.path.join(work, 'payload.raw')
    to_raw(payload, raw)
    ok, out = rdump(raw, '/', dest)
    if not ok:
        log.append('    !! rdump 失败: %s' % out.strip()[:80])
        return False

    n = sum(len(files) for _, _, files in os.walk(dest))
    sz = du_bytes(dest)
    log.append('    -> %s  files=%d  bytes=%d' % (dest, n, sz))
    return True


def write_info_list(outdir, names):
    """生成 apex-info-list.xml（apexd 的清单格式，便于 stub 时直接喂进去）"""
    lines = ['<?xml version="1.0" encoding="UTF-8"?>', '<apex-info-list>']
    for n in sorted(names):
        mod = strip_apex_suffix(n)
        lines.append(
            '  <apex-info name="%s" moduleName="%s" path="/apex/%s" '
            'isFactory="true" isActive="true" />' % (mod, mod, mod))
    lines.append('</apex-info-list>')
    with open(os.path.join(outdir, 'apex-info-list.xml'), 'w') as f:
        f.write('\n'.join(lines) + '\n')


def du_bytes(path):
    """统计目录字节数；跳过断链（debugfs rdump 会把 symlink 变成断链）。"""
    total = 0
    for r, _, fs in os.walk(path):
        for f in fs:
            p = os.path.join(r, f)
            try:
                if os.path.islink(p) and not os.path.exists(p):
                    continue
                total += os.path.getsize(p)
            except OSError:
                continue
    return total


def main():
    if len(sys.argv) < 3:
        print(__doc__)
        return 1
    img, outdir = sys.argv[1], sys.argv[2]
    os.makedirs(outdir, exist_ok=True)
    os.makedirs(os.path.join(outdir, 'apex'), exist_ok=True)

    if not os.path.exists(img):
        print('no such image: %s' % img)
        return 1

    raw = os.path.join(outdir, '.work', 'system.raw')
    os.makedirs(os.path.dirname(raw), exist_ok=True)
    if not os.path.exists(raw):
        print('converting to raw ...')
        to_raw(img, raw)
    print('system.raw = %d bytes' % os.path.getsize(raw))

    entries = [n for n in debugfs_ls(raw, APEX_DIR_IN_IMAGE)
               if n.endswith('.apex') or n.endswith('.capex')]
    print('found %d apex/capex entries' % len(entries))

    log = ['%-38s %9s  %-12s %s' % ('NAME', 'BYTES', 'KIND', 'file(1)')]
    ok_names = []
    for name in sorted(entries):
        p = os.path.join(outdir, '.work', name)
        rc, _ = sh(['debugfs', '-R', 'dump %s/%s %s' % (APEX_DIR_IN_IMAGE, name, p), raw])
        if not os.path.exists(p):
            log.append('%-38s  dump failed' % name)
            continue
        try:
            if extract_one(p, name, outdir, log):
                ok_names.append(name)
        except Exception as e:
            log.append('    !! 异常: %r' % e)

    write_info_list(outdir, ok_names)

    total = du_bytes(os.path.join(outdir, 'apex'))
    log.append('')
    log.append('展开成功: %d / %d' % (len(ok_names), len(entries)))
    log.append('展开后总字节: %d (%.1f MiB)' % (total, total / 1048576.0))

    rpt = os.path.join(outdir, 'unpack-report.txt')
    with open(rpt, 'w') as f:
        f.write('\n'.join(log) + '\n')
    print('\n'.join(log[-4:]))
    print('report:', rpt)
    return 0


if __name__ == '__main__':
    sys.exit(main())