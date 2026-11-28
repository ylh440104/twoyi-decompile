#!/usr/bin/env python3
"""
T1：把展开后的 38 个 APEX 目录树，与 system 分区内容合并成一个完整 rootfs。

核心取舍
--------
system.img 里 /system/apex/ 还留着 38 个 .apex/.capex 原件（326 MB）。
如果既保留原件、又放展开后的目录，rootfs 会白多 326 MB。
所以合并时必须**删掉原件**，只留展开后的目录树。

产出布局
--------
    <out>/system/           system 分区内容（已剔除 apex 原件）
    <out>/system_ext/       若有
    <out>/product/          若有
    <out>/vendor/           若有
    <out>/apex/<name>/      38 个展开后的模块
    <out>/apex/apex-info-list.xml

用法
----
    python3 merge_rootfs.py <system.img> <outdir>
"""
import os
import shutil
import subprocess
import sys

HERE = os.path.dirname(os.path.abspath(__file__))
UNPACK = os.path.join(os.path.dirname(HERE), 'apex', 'unpack.py')
PARTITIONS = ('system', 'system_ext', 'product', 'vendor', 'odm')


def sh(cmd):
    r = subprocess.run(cmd, shell=isinstance(cmd, str), capture_output=True)
    return r.returncode, (r.stdout or b'').decode('utf-8', 'replace'), (r.stderr or b'').decode('utf-8', 'replace')


def to_raw(src, dst):
    rc, _, _ = sh(['simg2img', src, dst])
    if rc != 0 or not os.path.exists(dst) or os.path.getsize(dst) == 0:
        shutil.copyfile(src, dst)
    return dst


def debugfs_ls(img, path):
    rc, out, _ = sh(['debugfs', '-R', 'ls %s' % path, img])
    if rc != 0:
        return []
    res, seen = [], set()
    for tok in out.replace('\t', ' ').split(' '):
        tok = tok.strip()
        if not tok or tok.startswith('(') or tok in ('.', '..', '/', '>'):
            continue
        if tok not in seen:
            seen.add(tok)
            res.append(tok)
    return res


def rdump(img, src, dst):
    os.makedirs(dst, exist_ok=True)
    rc, _, err = sh(['debugfs', '-R', 'rdump %s %s' % (src, dst), img])
    return rc == 0, err.strip()[:120]


def rootfs_from_image(raw, dst, say, work):
    """把 ext4 镜像展开到 dst，尽量保留符号链接。

    优先 loop mount 到临时点再 rsync -a 拷出来：runner 有 sudo，
    符号链接原样保留，system-as-root 的 /bin -> /system/bin、/system -> . 都不断。
    失败退回 debugfs rdump（绝对路径符号链接会断，仅兜底）。
    """
    os.makedirs(dst, exist_ok=True)
    for n in os.listdir(dst):
        p = os.path.join(dst, n)
        if os.path.isdir(p) and not os.path.islink(p):
            shutil.rmtree(p, ignore_errors=True)
        else:
            os.remove(p)

    mnt = os.path.join(work, 'mnt')
    os.makedirs(mnt, exist_ok=True)
    rc, _, err = sh(['sudo', 'mount', '-t', 'ext4', '-o', 'loop,ro', raw, mnt])
    if rc == 0:
        say('  loop mount OK -> %s' % mnt)
        rc2, _, err2 = sh(['sudo', 'rsync', '-aHAX', mnt + '/', dst + '/'])
        sh(['sudo', 'umount', mnt])
        if rc2 == 0:
            sh(['sudo', 'chown', '-R', '%d:%d' % (os.getuid(), os.getgid()), dst])
            say('  rsync -aHAX OK (symlinks preserved)')
            return True, 'mount'
        say('  rsync failed: %s' % err2.strip()[:120])

    say('  loop mount failed/rsync failed: %s' % err.strip()[:120])
    say('  fallback to debugfs rdump (abs-path symlinks will BREAK)')
    ok, e2 = rdump(raw, '/', dst)
    return ok, 'rdump' if ok else e2


def du_bytes(path):
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
    img, out = sys.argv[1], sys.argv[2]
    if not os.path.exists(img):
        print('no such image:', img)
        return 1

    os.makedirs(out, exist_ok=True)
    work = os.path.join(out, '.work')
    os.makedirs(work, exist_ok=True)
    raw = os.path.join(work, 'system.raw')

    log = []
    def say(s):
        print(s)
        log.append(s)

    if not os.path.exists(raw):
        say('converting to raw ...')
        to_raw(img, raw)
    say('raw = %d bytes' % os.path.getsize(raw))

    # ── 1. 探测根布局 ────────────────────────────────
    roots = debugfs_ls(raw, '/')
    say('root entries (%d): %s' % (len(roots), ','.join(roots[:25])))

    # 两种可能：
    #   A) 根下有 system/ 目录  -> 镜像是含分区目录的整体（如 super / 整盘）
    #   B) 根即 /system 内容     -> 镜像是 system 分区本身
    if 'system' in roots and 'bin' not in roots:
        say('layout = A (image root contains system/)')
        sys_prefix = '/system'
        sys_dest = os.path.join(out, 'system')
    else:
        say('layout = B (image root IS /system)')
        sys_prefix = ''
        sys_dest = os.path.join(out, 'system')

    # ── 2. 展开 system ──────────────────────────────
    ok, how = rootfs_from_image(raw, sys_dest, say, work)
    say('extract via %s -> %s' % (how, sys_dest))

    # loop mount + rsync 之后，sys_dest 就是镜像根的完整还原（符号链接完好）。
    # 唯一例外是 rdump 兜底时绝对路径链接会断。
    content = sys_dest
    if os.path.exists(os.path.join(content, 'bin', 'init')):
        say('content root = %s (found bin/init)' % content)
    else:
        say('WARN: %s/bin/init 不存在' % content)

    # ── 3. 展开其它分区（若有）─────────────────────
    for part in PARTITIONS:
        if part == 'system':
            continue
        src = part if sys_prefix == '' else '/%s' % part
        # 尝试两种位置
        found = None
        if part in roots:
            found = '/%s' % part
        elif (sys_prefix == '' and part in debugfs_ls(raw, '/')):
            found = '/%s' % part
        if found:
            d = os.path.join(out, part)
            ok, err = rdump(raw, found, d)
            say('rdump %s -> %s : %s' % (found, d, 'OK' if ok else 'FAIL ' + err))

    # ── 4. 剔除 apex 原件（关键：避免白多 326 MB）──
    apex_orig = os.path.join(content, 'apex')
    removed, freed = 0, 0
    if os.path.isdir(apex_orig):
        for n in sorted(os.listdir(apex_orig)):
            if n.endswith(('.apex', '.capex')):
                p = os.path.join(apex_orig, n)
                try:
                    freed += os.path.getsize(p)
                    os.remove(p)
                    removed += 1
                except OSError:
                    pass
        say('removed %d apex originals from %s, freed %.1f MiB'
            % (removed, apex_orig, freed / 1048576.0))
    else:
        say('WARN: %s 不存在，system 展开可能有问题' % apex_orig)

    # ── 5. 展开 38 个 APEX ───────────────────────────
    # 关键：Android 10+ 是 system-as-root。
    # switch_root 之后 /system 就是 /，所以 /system/apex == /apex。
    # 因此展开后的模块必须放到 <out>/system/apex/，而不是顶层 ape​x/。
    apex_out = os.path.join(work, 'apex-stage')
    say('running unpack.py ...')
    rc, o, e = sh(['python3', UNPACK, raw, apex_out])
    tail = (o or '').strip().splitlines()[-3:]
    for line in tail:
        say('  ' + line)
    if rc != 0:
        say('  stderr: ' + (e or '').strip()[:300])

    staged = os.path.join(apex_out, 'apex')
    final_apex = os.path.join(content, 'apex')  # system-as-root 后这里就是 /apex
    if os.path.isdir(staged):
        # 已存在的 system/apex 里只剩空壳（原件被删），可以整体替换
        if os.path.isdir(final_apex):
            shutil.rmtree(final_apex)
        shutil.move(staged, final_apex)
        n = len([d for d in os.listdir(final_apex) if os.path.isdir(os.path.join(final_apex, d))])
        say('moved apex stager -> %s (%d dirs)' % (final_apex, n))
    else:
        say('FATAL: unpack 没有产出 apex/ 目录')

    xml = os.path.join(apex_out, 'apex-info-list.xml')
    if os.path.exists(xml):
        shutil.copyfile(xml, os.path.join(final_apex, 'apex-info-list.xml'))
        say('placed apex-info-list.xml')

    # ── 6. 验收检查 ────────────────────────────────
    say('')
    say('=== 验收 ===')
    checks = []
    checks.append(('apex 目录数 == 38',
                   os.path.isdir(final_apex) and len([d for d in os.listdir(final_apex)
                             if os.path.isdir(os.path.join(final_apex, d))]) == 38))
    lk = os.path.join(final_apex, 'com.android.runtime', 'bin', 'linker64')
    checks.append(('runtime/bin/linker64 存在', os.path.exists(lk)))
    checks.append(('com.android.art 存在', os.path.isdir(os.path.join(final_apex, 'com.android.art'))))
    left = 0
    if os.path.isdir(apex_orig):
        left = len([n for n in os.listdir(apex_orig) if n.endswith(('.apex', '.capex'))])
    checks.append(('system/apex 下的原件已清空', left == 0))

    allok = True
    for name, okv in checks:
        say('  [%s] %s' % ('OK' if okv else 'FAIL', name))
        allok = allok and okv

    say('')
    say('system %8.1f MiB' % (du_bytes(content) / 1048576.0))
    say('TOTAL  %8.1f MiB (不含 .work)' % ((du_bytes(content) + du_bytes(apex_out)) / 1048576.0))

    # ── 7. 造 first stage 需要的 ramdisk 层 ─────────
    # GSI 只有 system.img，没有 boot.img，也就没有 ramdisk。
    # 而 Android 10+ 的 init 必须从 ramdisk 起 first stage，再 switch_root 到 system。
    # 这里补一个最小 ramdisk：
    #   /init                        <- system/bin/init
    #   /first_stage_ramdisk/fstab   <- 空（不挂任何分区）
    #   /system                      已就位
    #   /apex -> 由 system-as-root 提供（system/apex）
    say('')
    say('=== 造 ramdisk 层 ===')
    init_src = os.path.join(content, 'bin', 'init')
    if os.path.exists(init_src):
        init_dst = os.path.join(content, 'init')
        shutil.copy2(init_src, init_dst)
        os.chmod(init_dst, 0o755)
        say('  /init <- bin/init (%d bytes)' % os.path.getsize(init_dst))
    else:
        say('  WARN: bin/init 不存在，init 无法启动')

    fsd = os.path.join(content, 'first_stage_ramdisk')
    os.makedirs(fsd, exist_ok=True)
    # 空 fstab：MountPartitions() 遍历到空表就什么都不做，不会尝试挂载
    for name in ('fstab.sixiang', 'fstab.android', 'fstab.qemu'):
        with open(os.path.join(fsd, name), 'w') as f:
            f.write('# SiXiang: 所有分区已静态就位，无需 first stage 挂载\n')
        say('  first_stage_ramdisk/%s (empty fstab)' % name)

    # switch_root 的目标标记：有 /system/system 说明是 system-as-root 布局
    # 我们不切根（根同时扮演 ramdisk 与 system），所以不建这个
    say('  不建 system/system（根同时扮演 ramdisk 与 system）')

    rpt = os.path.join(out, 'merge-report.txt')
    with open(rpt, 'w') as f:
        f.write('\n'.join(log) + '\n')
    say('report: ' + rpt)
    return 0 if allok else 2


if __name__ == '__main__':
    sys.exit(main())