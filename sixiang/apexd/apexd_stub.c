/*
 * SiXiang T2: apexd stub
 *
 * 为什么需要它
 * ------------
 * first stage init 会执行 /system/bin/apexd 并等它把结果写进 /apex/apexd.status。
 * 真 apexd 会做 loop mount + dm-verity + .capex 解压 —— 容器里全部做不到，
 * 于是 init 卡住或 panic。
 *
 * 但我们已经把 38 个 APEX 静态展开成 /apex/<name>/ 的普通目录，
 * 挂载这一步根本不需要。所以只要让 init 相信「apexd 成功了」即可。
 *
 * 关键点（不是简单的 return 0）
 * ---------------------------
 * Android 的 apexd 完成后写 kApexStatusSuccess = "success" 到 /apex/apexd.status。
 * init 读这个文件判断结果。所以 stub 必须写这个文件，光返回 0 不够。
 *
 * 参数处理
 * --------
 *   apexd --bootstrap ...   启动阶段，写 success
 *   apexd --unmount-all     关机阶段，什么都不用做
 *   其它                     一律写 success
 *
 * 编译
 * ----
 *   aarch64-linux-gnu-gcc -static -O2 -o apexd apexd_stub.c
 * 必须静态链接：否则 stub 自己要去找 libc，而那时 /apex 还没就绪，循环依赖。
 */

#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <sys/stat.h>

#define STATUS_PATH "/apex/apexd.status"
#define STATUS_OK   "success"

static int is_unmount_all(int argc, char **argv)
{
    for (int i = 1; i < argc; i++) {
        if (strcmp(argv[i], "--unmount-all") == 0)
            return 1;
    }
    return 0;
}

int main(int argc, char **argv)
{
    /* 关机路径：没有挂载过，也就无需卸载 */
    if (is_unmount_all(argc, argv))
        return 0;

    /* 确保 /apex 存在（正常情况下已是目录树，这里只是兜底） */
    mkdir("/apex", 0755);

    FILE *f = fopen(STATUS_PATH, "w");
    if (f) {
        fputs(STATUS_OK, f);
        fclose(f);
        chmod(STATUS_PATH, 0644);
    }
    /*
     * 即使写失败也返回 0：写不进去说明 /apex 只读，
     * 那种情况下 init 那边同样读不到旧内容，不如让它继续走。
     */
    return 0;
}