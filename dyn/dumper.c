/* dyn/dumper.c — load libtwoyi.so for real and dump what only exists at runtime.
 *
 * Design notes
 *  - The whole load happens in a forked child so a crash inside one of the 38
 *    DT_INIT_ARRAY constructors (or inside JNI_OnLoad) does not lose the result
 *    of the earlier phase.  Each phase writes its own files and exits.
 *  - Phase "init"   : dlopen() normally  -> constructors run
 *  - Phase "noinit" : dlopen() on a copy whose DT_INIT_ARRAYSZ was patched to 0
 *                     (see dyn/patch_noinit.py) -> constructors skipped
 *  - Phase "jni"    : after dlopen, call JNI_OnLoad with a fake JavaVM whose
 *                     function table is all-stub, then dump again
 *
 * Outputs (into argv[2]):
 *   <phase>_slots.txt    load base + the 9 interesting GOT slots
 *   <phase>_data.bin     .data  (355,160 B)
 *   <phase>_bss.bin      .bss   (49,128 B)  == .data segment memsz - filesz
 *   <phase>_status.txt   exit code / signal / dlopen error
 */
#define _GNU_SOURCE
#include <dlfcn.h>
#include <errno.h>
#include <link.h>
#include <setjmp.h>
#include <signal.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/wait.h>
#include <unistd.h>

/* ---- fault guard: a crashing constructor must not cost us the dump ---- */
static sigjmp_buf g_jb;
static void on_fault(int sig)
{
    (void)sig;
    siglongjmp(g_jb, 1);
}

/* ---- locate the load base by name (works even if dlopen() never returned) ---- */
static const char *g_want;
static uintptr_t g_base;
static int phdr_cb(struct dl_phdr_info *info, size_t sz, void *data)
{
    (void)sz;
    (void)data;
    if (info->dlpi_name && *info->dlpi_name && strstr(info->dlpi_name, g_want)) {
        g_base = (uintptr_t)info->dlpi_addr;
        return 1;
    }
    return 0;
}
static uintptr_t find_base(const char *path)
{
    const char *slash = strrchr(path, '/');
    g_want = slash ? slash + 1 : path;
    g_base = 0;
    dl_iterate_phdr(phdr_cb, NULL);
    return g_base;
}

#define TEXT_LO 0x1c52b0ul
#define TEXT_HI 0x8e0490ul
#define DATA_VA 0x915830ul
#define DATA_SZ 355160ul
#define BSS_SZ 49128ul

static const struct {
    const char *name;
    unsigned long va;
} SLOTS[] = {
    {"PTR_PTR_FUN_00a0df80", 0x90df80},
    {"PTR_PTR_FUN_00a0df88", 0x90df88},
    {"PTR_PTR_FUN_00a0e058", 0x90e058},
    {"PTR_PTR_FUN_00a0e088", 0x90e088},
    {"PTR_DAT_00a0e470", 0x90e470},
    {"PTR_00a10f18", 0x910f18},
};

/* a function that is safe to appear in any stub slot of the fake JavaVM */
static void noop(void) {}

static void dump_slots(uintptr_t base, const char *outdir, const char *phase)
{
    char p[1024];
    snprintf(p, sizeof p, "%s/%s_slots.txt", outdir, phase);
    FILE *f = fopen(p, "w");
    if (!f)
        return;
    fprintf(f, "load_base=0x%lx\n", (unsigned long)base);
    for (unsigned i = 0; i < sizeof SLOTS / sizeof SLOTS[0]; i++) {
        uint64_t v = 0;
        /* the RW segment is mapped, so this read is safe as long as base is right */
        v = *(volatile uint64_t *)(base + SLOTS[i].va);
        fprintf(f, "%-24s va=0x%-8lx value=0x%llx", SLOTS[i].name, SLOTS[i].va,
                (unsigned long long)v);
        if (v >= TEXT_LO && v < TEXT_HI)
            fprintf(f, "  -> .text+0x%llx", (unsigned long long)v);
        else if (v >= DATA_VA && v < DATA_VA + DATA_SZ + BSS_SZ)
            fprintf(f, "  -> .data+0x%llx", (unsigned long long)(v - DATA_VA));
        fprintf(f, "\n");
    }
    fclose(f);
}

static void dump_mem(uintptr_t base, const char *outdir, const char *phase)
{
    char p[1024];
    snprintf(p, sizeof p, "%s/%s_data.bin", outdir, phase);
    FILE *f = fopen(p, "wb");
    if (f) {
        fwrite((const void *)(base + DATA_VA), 1, DATA_SZ, f);
        fclose(f);
    }
    snprintf(p, sizeof p, "%s/%s_bss.bin", outdir, phase);
    f = fopen(p, "wb");
    if (f) {
        fwrite((const void *)(base + DATA_VA + DATA_SZ), 1, BSS_SZ, f);
        fclose(f);
    }
}

int main(int argc, char **argv)
{
    if (argc < 4) {
        fprintf(stderr, "usage: %s <libtwoyi.so> <outdir> <init|noinit|jni>\n", argv[0]);
        return 2;
    }
    const char *lib = argv[1], *outdir = argv[2], *phase = argv[3];
    pid_t pid = fork();
    if (pid == 0) {
        /* ---- child ---- */
        struct sigaction sa;
        memset(&sa, 0, sizeof sa);
        sa.sa_handler = on_fault;
        sa.sa_flags = SA_NODEFER;
        sigaction(SIGSEGV, &sa, NULL);
        sigaction(SIGBUS, &sa, NULL);
        sigaction(SIGABRT, &sa, NULL);
        sigaction(SIGILL, &sa, NULL);
        sigaction(SIGFPE, &sa, NULL);

        fprintf(stderr, "[%s] dlopen ...\n", phase);
        fflush(stderr);
        void *h = NULL;
        if (sigsetjmp(g_jb, 1) == 0) {
            h = dlopen(lib, RTLD_LAZY | RTLD_LOCAL);
            if (!h) {
                char p[1024];
                snprintf(p, sizeof p, "%s/%s_status.txt", outdir, phase);
                FILE *f = fopen(p, "w");
                if (f) {
                    fprintf(f, "dlopen FAILED: %s\n", dlerror());
                    fclose(f);
                }
                fprintf(stderr, "dlopen failed: %s\n", dlerror());
                _exit(10);
            }
        } else {
            /* a constructor blew up; the library is still mapped, so dump anyway */
            fprintf(stderr, "[%s] FAULT during dlopen/constructors, dumping anyway\n", phase);
            fflush(stderr);
            char p[1024];
            snprintf(p, sizeof p, "%s/%s_status.txt", outdir, phase);
            FILE *f = fopen(p, "a");
            if (f) {
                fprintf(f, "NOTE: fault inside dlopen (constructor), partial state dumped\n");
                fclose(f);
            }
        }

        uintptr_t base = find_base(lib);
        if (!base) {
            fprintf(stderr, "[%s] cannot locate load base for %s\n", phase, lib);
            _exit(11);
        }
        fprintf(stderr, "[%s] base = 0x%lx\n", phase, (unsigned long)base);
        fflush(stderr);
        dump_slots(base, outdir, phase);
        dump_mem(base, outdir, phase);

        if (strcmp(phase, "jni") == 0) {
            /* fake JavaVM: destroy/attach/detach/etc all point at noop */
            static void *vt[16];
            for (int i = 0; i < 16; i++)
                vt[i] = (void *)noop;
            struct {
                void **functions;
            } vm = {vt};
            int (*onload)(void *, void *) = (int (*)(void *, void *))dlsym(h, "JNI_OnLoad");
            if (onload) {
                int r = onload(&vm, (void *)0x00010006); /* JNI_VERSION_1_6 */
                fprintf(stderr, "[jni] JNI_OnLoad returned 0x%x\n", r);
            } else {
                fprintf(stderr, "[jni] JNI_OnLoad not found\n");
            }
            dump_slots(base, outdir, "after_jni");
            dump_mem(base, outdir, "after_jni");
        }
        _exit(0);
    }
    int st = 0;
    waitpid(pid, &st, 0);
    char p[1024];
    snprintf(p, sizeof p, "%s/%s_status.txt", outdir, phase);
    FILE *f = fopen(p, "a");
    if (f) {
        if (WIFEXITED(st))
            fprintf(f, "exited %d\n", WEXITSTATUS(st));
        else if (WIFSIGNALED(st))
            fprintf(f, "killed by signal %d (%s)\n", WTERMSIG(st), strsignal(WTERMSIG(st)));
        fclose(f);
    }
    printf("phase %-7s status: %s %d\n", phase,
           WIFEXITED(st) ? "exit" : "signal",
           WIFEXITED(st) ? WEXITSTATUS(st) : WTERMSIG(st));
    return 0;
}