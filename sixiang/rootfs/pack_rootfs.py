#!/usr/bin/env python3
"""把 AOSP 的 out 产物重组成 twoyi 风格的 rootfs.tar.zst。

为什么需要这一步：
  AOSP 输出的是多个分区镜像（system.img / vendor.img / product.img /
  system_ext.img / odm.img / userdata.img）+ 一个 ramdisk。而 twoyi 的 rootfs
  是「ramdisk 根目录 + 各分区挂在下面同名子目录」的一棵树，打包成 USTAR
  再 zstd。本脚本做这个转换。

用法：
  python3 pack_rootfs.py <aosp_out_dir> <out_dir> [--abi arm64]

  <aosp_out_dir> 形如 out/target/product/<device>/，其中含
    system.img, system_ext.img, product.img, vendor.img, odm.img,
    ramdisk.img, userdata.img

产物：
  <out_dir>/rootfs.tar.zst
  <out_dir>/rootfs.version           （内容：一行 build fingerprint 或时间戳）
  <out_dir>/pack_report.txt

依赖（apt）：
  e2fsprogs        提供 debugfs（解 ext4）
  android-sdk-libsparse-utils 或 img2simg 提供 simg2img（稀疏镜像）
  erofs-utils      提供 fsck.erofs（解 erofs，AOSP 13+ 默认）
  lz4              解 lz4 压缩的 ramdisk
  cpio             解 ramdisk 的 cpio
  zstd             压缩输出
"""
import argparse
import os
import shutil
import subprocess
import sys
import tarfile
import time

# 分区 -> rootfs 下的子目录
PARTITIONS = [
    ('system.img',     'system'),
    ('system_ext.img', 'system_ext'),
    ('product.img',    'product'),
    ('vendor.img',     'vendor'),
    ('odm.img',        'odm'),
]


def run(cmd, **kw):
    print('  $', ' '.join(cmd), flush=True)
    return subprocess.run(cmd, check=False, **kw)


def which(x):
    return shutil.which(x) is not None


def is_sparse(path):
    with open(path, 'rb') as f:
        return f.read(4) == b'\x3a\xff\x26\xed'


def is_erofs(path):
    with open(path, 'rb') as f:
        magic = f.read(4)
    return magic == b'\xe2\xe1\xf5\xe0'


def unsparse(src, dst):
    if which('simg2img'):
        r = run(['simg2img', src, dst])
        return r.returncode == 0
    print('  ! simg2img 缺失，尝试直接当 raw ext4 处理')
    shutil.copyfile(src, dst)
    return True


def extract_ext4(img, outdir):
    os.makedirs(outdir, exist_ok=True)
    # debugfs 的 rdump 递归导出整个根
    r = run(['debugfs', '-R', 'rdump / %s' % outdir, img],
            stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
    return r.returncode == 0


def extract_erofs(img, outdir):
    os.makedirs(outdir, exist_ok=True)
    if which('fsck.erofs'):
        r = run(['fsck.erofs', '--extract=%s' % outdir, img])
        return r.returncode == 0
    print('  ! fsck.erofs 缺失（请装 erofs-utils）')
    return False


def extract_partition(img_path, outdir):
    """自动识别 sparse / ext4 / erofs 并导出。"""
    if is_sparse(img_path):
        print('  sparse 镜像，先 unsparse')
        raw = img_path + '.raw'
        if not unsparse(img_path, raw):
            return False
        src = raw
    else:
        src = img_path
    try:
        if is_erofs(src):
            print('  erofs 镜像')
            ok = extract_erofs(src, outdir)
        else:
            print('  ext4 镜像')
            ok = extract_ext4(src, outdir)
        return ok
    finally:
        if src != img_path and os.path.exists(src):
            os.remove(src)


def extract_ramdisk(ramdisk, root):
    """ramdisk 可能是 gzip / lz4 / 纯 cpio。"""
    os.makedirs(root, exist_ok=True)
    tmp = ramdisk + '.cpio'
    with open(ramdisk, 'rb') as f:
        magic = f.read(4)
    if magic[:2] == b'\x1f\x8b':
        print('  ramdisk: gzip')
        with open(tmp, 'wb') as o:
            subprocess.run(['gzip', '-dc', ramdisk], stdout=o, check=False)
    elif magic == b'\x02\x21\x4c\x18':
        print('  ramdisk: lz4')
        with open(tmp, 'wb') as o:
            subprocess.run(['lz4', '-dc', ramdisk], stdout=o, check=False)
    else:
        print('  ramdisk: raw cpio')
        shutil.copyfile(ramdisk, tmp)
    # 可能套了两层（gzip 里再 lz4）
    with open(tmp, 'rb') as f:
        m2 = f.read(4)
    if m2 == b'\x02\x21\x4c\x18' and which('lz4'):
        print('  内层还有 lz4，再解一次')
        tmp2 = tmp + '.2'
        with open(tmp2, 'wb') as o:
            subprocess.run(['lz4', '-dc', tmp], stdout=o, check=False)
        os.replace(tmp2, tmp)
    # cpio 解包需要在新目录里
    r = subprocess.run('cd %s && cpio -idmu --quiet < %s' % (root, tmp),
                       shell=True, check=False)
    os.remove(tmp)
    return r.returncode == 0


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('aosp_out')
    ap.add_argument('out_dir')
    ap.add_argument('--abi', default='arm64')
    args = ap.parse_args()

    src = args.aosp_out
    out = args.out_dir
    os.makedirs(out, exist_ok=True)
    stage = os.path.join(out, 'rootfs')

    rep = []
    rep.append('# pack_rootfs report')
    rep.append('source: %s' % src)
    rep.append('time:   %s' % time.strftime('%Y-%m-%dT%H:%M:%SZ', time.gmtime()))
    rep.append('')

    if os.path.isdir(stage):
        shutil.rmtree(stage)
    os.makedirs(stage)

    # 1) ramdisk -> rootfs 根
    rd = None
    for cand in ('ramdisk.img', 'ramdisk-recovery.img'):
        p = os.path.join(src, cand)
        if os.path.exists(p):
            rd = p
            break
    if rd:
        rep.append('## ramdisk: %s' % os.path.basename(rd))
        ok = extract_ramdisk(rd, stage)
        rep.append('  extracted: %s' % ok)
        rep.append('  entries: %d' % sum(len(f) + len(dd) for _, f, dd in os.walk(stage)))
    else:
        rep.append('## ramdisk: MISSING')
    rep.append('')

    # 2) 各分区
    rep.append('## partitions')
    for fname, sub in PARTITIONS:
        p = os.path.join(src, fname)
        if not os.path.exists(p):
            rep.append('  %-16s MISSING' % fname)
            continue
        dst = os.path.join(stage, sub)
        sz = os.path.getsize(p)
        rep.append('  %-16s %10d -> %s/' % (fname, sz, sub))
        ok = extract_partition(p, dst)
        n = sum(len(f) + len(dd) for _, f, dd in os.walk(dst)) if ok else 0
        rep.append('    extracted=%s entries=%d' % (ok, n))
    rep.append('')

    # 3) 记录 apk / bin / lib64 / so 数量，便于和 twoyi 的 rootfs 对照
    rep.append('## inventory (compare with twoyi: apk=40 bin=117 lib64=400 so=404)')
    cnt = {'apk': 0, 'bin': 0, 'lib64': 0, 'so': 0}
    for root, dirs, files in os.walk(stage):
        for f in files:
            full = os.path.join(root, f)
            if f.endswith('.apk'):
                cnt['apk'] += 1
            if f.endswith('.so'):
                cnt['so'] += 1
            if '/bin/' in full:
                cnt['bin'] += 1
            if '/lib64/' in full:
                cnt['lib64'] += 1
    rep.append('  ' + '  '.join('%s=%d' % (k, v) for k, v in cnt.items()))
    rep.append('')

    # 4) 打包
    tarpath = os.path.join(out, 'rootfs.tar.zst')
    rep.append('## packing')
    cmd = ('cd %s && tar --numeric-owner -cf - rootfs | zstd -19 -T0 -q -o %s'
           % (out, tarpath))
    print('  $', cmd, flush=True)
    r = subprocess.run(cmd, shell=True, check=False)
    rep.append('  tar|zstd rc=%d' % r.returncode)
    if os.path.exists(tarpath):
        rep.append('  rootfs.tar.zst = %d bytes' % os.path.getsize(tarpath))
    rep.append('')

    # 5) 版本标记（twoyi 的 RomManager 会读 rootfs.version）
    ver = os.path.join(out, 'rootfs.version')
    bp = os.path.join(stage, 'system', 'build.prop')
    fp = ''
    if os.path.exists(bp):
        for line in open(bp, errors='replace'):
            if line.startswith('ro.build.fingerprint='):
                fp = line.strip().split('=', 1)[1]
                break
    with open(ver, 'w') as f:
        f.write((fp or time.strftime('%Y%m%d%H%M%S')) + '\n')
    rep.append('## rootfs.version')
    rep.append('  %s' % (fp or '(no fingerprint, wrote timestamp)'))

    with open(os.path.join(out, 'pack_report.txt'), 'w') as f:
        f.write('\n'.join(rep) + '\n')
    print('\n'.join(rep))


if __name__ == '__main__':
    main()