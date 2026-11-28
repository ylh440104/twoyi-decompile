/*
 * SiXiang mini loader
 * -------------------
 * Runs an aarch64 ELF *without* calling execve().
 *
 * Why not execve
 * --------------
 * Measured on the target device (app uid 10204, u:r:untrusted_app):
 *
 *   $ ./ty_probe            # in /data/user/0/<pkg>/files, mode 0755
 *   /system/bin/sh: ./ty_probe: Permission denied      (rc=126)
 *
 * The label is app_data_file; SELinux denies `execute` on it. That is Android
 * 10+'s W^X, and it is why twoyi's loader exists. This file is the same idea:
 * the kernel is never asked to exec anything.
 *
 * What is permitted (and what this loader uses):
 *   - read() the file                      fine
 *   - mmap anonymous, PROT_WRITE           fine
 *   - mprotect anonymous, PROT_READ|EXEC   fine -- this is how ART's JIT runs
 *   - write() to a pipe/stdout             fine
 *
 * So: read the segments into anonymous memory, apply relocations, flip the
 * pages to executable, build a fresh stack, jump to the entry point.
 *
 * Supported
 *   - aarch64, ET_DYN (PIE and static-pie), non-zero load bias
 *   - R_AARCH64_NONE / RELATIVE / IRELATIVE, via DT_RELA
 *   - fresh stack with argv + envp + auxv (glibc's own startup then works)
 *
 * Not supported yet
 *   - resolving DT_NEEDED against other .so files (next milestone)
 *   - DT_RELR ("packed relative relocs")
 *   - TLS setup; a static-pie glibc sets its own up in __libc_start_main
 *
 * Exit codes
 *   The payload replaces this process, so its exit code is ours.
 *   125 means the loader itself failed.
 */

#define _GNU_SOURCE
#include <elf.h>
#include <errno.h>
#include <fcntl.h>
#include <stdint.h>
#include <stdio.h>
#include <string.h>
#include <sys/auxv.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <unistd.h>

#define PAGE 4096UL
#define STACK_SIZE (1024UL * 1024UL)
#define FAIL 125

/* The loader runs a guest of its *own* architecture: it has to, because it
 * maps the guest's code straight into this process. Keeping the machine id in
 * one place means the same source builds an aarch64 loader (the phone) and an
 * x86_64 one (the CI emulator, used to prove the app's UI and the loader path
 * without needing the user's hardware). */
#if defined(__aarch64__)
#  define HOST_EM EM_AARCH64
#elif defined(__x86_64__)
#  define HOST_EM EM_X86_64
#else
#  error "unsupported build architecture"
#endif

static uintptr_t align_down(uintptr_t x, uintptr_t a) { return x & ~(a - 1); }
static uintptr_t align_up(uintptr_t x, uintptr_t a) { return (x + a - 1) & ~(a - 1); }

static void die(const char *what, const char *detail)
{
    fprintf(stderr, "mini_loader: %s%s%s\n", what, detail ? ": " : "",
            detail ? detail : "");
    _exit(FAIL);
}

struct loaded {
    uintptr_t bias;       /* runtime base - link-time base */
    uintptr_t entry;      /* absolute */
    uintptr_t phdr;       /* absolute address of the program headers */
    uint16_t phentsize;
    uint16_t phnum;
};

/* ---------------------------------------------------------------- */

static unsigned char *slurp(const char *path, size_t *out_len)
{
    int fd = open(path, O_RDONLY | O_CLOEXEC);
    if (fd < 0)
        die("open failed", path);

    struct stat st;
    if (fstat(fd, &st) != 0)
        die("fstat failed", path);
    if (!S_ISREG(st.st_mode))
        die("not a regular file", path);

    size_t len = (size_t)st.st_size;
    if (len < sizeof(Elf64_Ehdr))
        die("too small to be an ELF", path);

    unsigned char *buf = mmap(NULL, len, PROT_READ | PROT_WRITE,
                              MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    if (buf == MAP_FAILED)
        die("cannot allocate file buffer", strerror(errno));

    size_t got = 0;
    while (got < len) {
        ssize_t n = read(fd, buf + got, len - got);
        if (n <= 0)
            die("short read", path);
        got += (size_t)n;
    }
    close(fd);
    *out_len = len;
    return buf;
}

static int prot_of(uint32_t p_flags)
{
    int prot = PROT_READ;
    if (p_flags & PF_W)
        prot |= PROT_WRITE;
    if (p_flags & PF_X)
        prot |= PROT_EXEC;
    return prot;
}

static void apply_rela(uintptr_t bias, const Elf64_Rela *rela, size_t count,
                       const char *path)
{
    for (size_t i = 0; i < count; i++) {
        uint32_t type = ELF64_R_TYPE(rela[i].r_info);
        uintptr_t *slot = (uintptr_t *)(bias + rela[i].r_offset);
        uintptr_t addend = (uintptr_t)rela[i].r_addend;

        switch (type) {
        case R_AARCH64_NONE:
            break;
        case R_AARCH64_RELATIVE:
            *slot = bias + addend;
            break;
        case R_AARCH64_IRELATIVE: {
            /* ifunc: the addend names a resolver that returns the address. */
            uintptr_t (*resolve)(void) = (uintptr_t (*)(void))(bias + addend);
            *slot = resolve();
            break;
        }
        default:
            fprintf(stderr,
                    "mini_loader: %s: unsupported relocation %u at offset "
                    "0x%llx\n", path, type,
                    (unsigned long long)rela[i].r_offset);
            _exit(FAIL);
        }
    }
}

static void relocate(uintptr_t bias, const Elf64_Phdr *ph, int phnum,
                     const char *path)
{
    for (int i = 0; i < phnum; i++) {
        if (ph[i].p_type != PT_DYNAMIC)
            continue;

        const Elf64_Dyn *dyn = (const Elf64_Dyn *)(bias + ph[i].p_vaddr);
        size_t rela_off = 0, rela_sz = 0;

        for (; dyn->d_tag != DT_NULL; dyn++) {
            if (dyn->d_tag == DT_RELA)
                rela_off = (size_t)dyn->d_un.d_ptr;
            else if (dyn->d_tag == DT_RELASZ)
                rela_sz = (size_t)dyn->d_un.d_val;
            else if (dyn->d_tag == DT_RELR || dyn->d_tag == DT_RELRSZ)
                die("DT_RELR (packed relative relocs) not supported", path);
        }

        if (rela_off && rela_sz)
            apply_rela(bias, (const Elf64_Rela *)(bias + rela_off),
                       rela_sz / sizeof(Elf64_Rela), path);
        return;
    }
}

static struct loaded load_ex(const char *path, int do_relocate)
{
    size_t len = 0;
    unsigned char *buf = slurp(path, &len);
    Elf64_Ehdr *eh = (Elf64_Ehdr *)buf;

    if (memcmp(eh->e_ident, ELFMAG, SELFMAG) != 0)
        die("not an ELF", path);
    if (eh->e_ident[EI_CLASS] != ELFCLASS64)
        die("not ELF64", path);
    if (eh->e_machine != HOST_EM)
        die("ELF machine does not match this loader build", path);
    if (eh->e_type != ET_DYN)
        die("only ET_DYN (PIE / static-pie) is supported", path);
    if (eh->e_phentsize != sizeof(Elf64_Phdr))
        die("unexpected phdr size", path);

    Elf64_Phdr *ph = (Elf64_Phdr *)(buf + eh->e_phoff);

    uintptr_t min_vaddr = UINTPTR_MAX, max_vaddr = 0;
    for (int i = 0; i < eh->e_phnum; i++) {
        if (ph[i].p_type != PT_LOAD)
            continue;
        if (ph[i].p_vaddr < min_vaddr)
            min_vaddr = ph[i].p_vaddr;
        if (ph[i].p_vaddr + ph[i].p_memsz > max_vaddr)
            max_vaddr = ph[i].p_vaddr + ph[i].p_memsz;
    }
    if (min_vaddr == UINTPTR_MAX)
        die("no PT_LOAD segments", path);

    min_vaddr = align_down(min_vaddr, PAGE);
    max_vaddr = align_up(max_vaddr, PAGE);

    void *image = mmap(NULL, max_vaddr - min_vaddr, PROT_READ | PROT_WRITE,
                       MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    if (image == MAP_FAILED)
        die("cannot reserve image", strerror(errno));

    uintptr_t bias = (uintptr_t)image - min_vaddr;

    for (int i = 0; i < eh->e_phnum; i++) {
        if (ph[i].p_type != PT_LOAD)
            continue;
        if (ph[i].p_offset + ph[i].p_filesz > len)
            die("segment runs past end of file", path);

        unsigned char *dst = (unsigned char *)(bias + ph[i].p_vaddr);
        memcpy(dst, buf + ph[i].p_offset, ph[i].p_filesz);
        if (ph[i].p_memsz > ph[i].p_filesz)
            memset(dst + ph[i].p_filesz, 0, ph[i].p_memsz - ph[i].p_filesz);
    }

    if (do_relocate)
        relocate(bias, ph, eh->e_phnum, path);

    for (int i = 0; i < eh->e_phnum; i++) {
        if (ph[i].p_type != PT_LOAD)
            continue;
        uintptr_t start = align_down(bias + ph[i].p_vaddr, PAGE);
        uintptr_t end = align_up(bias + ph[i].p_vaddr + ph[i].p_memsz, PAGE);
        if (end <= start)
            continue;
        if (mprotect((void *)start, end - start, prot_of(ph[i].p_flags)) != 0)
            die("mprotect failed", strerror(errno));
    }

    /* Program headers live inside the first PT_LOAD for every binary we
     * care about; derive their runtime address from that segment. */
    uintptr_t phdr = 0;
    for (int i = 0; i < eh->e_phnum; i++) {
        if (ph[i].p_type != PT_LOAD)
            continue;
        if (eh->e_phoff >= ph[i].p_offset &&
            eh->e_phoff < ph[i].p_offset + ph[i].p_filesz) {
            phdr = bias + ph[i].p_vaddr + (eh->e_phoff - ph[i].p_offset);
            break;
        }
    }

    struct loaded out = {
        .bias = bias,
        .entry = bias + eh->e_entry,
        .phdr = phdr,
        .phentsize = eh->e_phentsize,
        .phnum = eh->e_phnum,
    };

    munmap(buf, len);
    return out;
}

/* Direct mode: relocate it ourselves. */
static struct loaded load(const char *path) { return load_ex(path, 1); }

/* ---------------------------------------------------------------- */

static uintptr_t build_stack(const struct loaded *img, const char *path,
                             int argc, char **argv, char **envp,
                             uintptr_t at_base)
{
    unsigned char *stk = mmap(NULL, STACK_SIZE, PROT_READ | PROT_WRITE,
                              MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    if (stk == MAP_FAILED)
        die("cannot allocate stack", strerror(errno));

    uintptr_t top = align_down((uintptr_t)stk + STACK_SIZE, 16);

    /* AT_RANDOM: 16 bytes glibc turns into the stack canary. */
    unsigned char *random = (unsigned char *)(top - 16);
    for (int i = 0; i < 16; i++)
        random[i] = (unsigned char)(0x30 + i * 7);

    size_t path_len = strlen(path) + 1;
    char *execfn = (char *)(top - 16 - path_len);
    memcpy(execfn, path, path_len);

    size_t envc = 0;
    while (envp && envp[envc])
        envc++;

    struct { uint64_t key, val; } auxv[32];
    int n = 0;
/* NOTE: the parameters must not be called key/val -- they are spliced into
 * member accesses, so a parameter named `key` would rewrite `.key` itself. */
#define AU(_k, _v) \
    (auxv[n].key = (uint64_t)(_k), auxv[n].val = (uint64_t)(_v), n++)
    AU(AT_PHDR, img->phdr);
    AU(AT_PHENT, img->phentsize);
    AU(AT_PHNUM, img->phnum);
    AU(AT_PAGESZ, PAGE);
    AU(AT_BASE, at_base);
    AU(AT_ENTRY, img->entry);
    AU(AT_UID, getuid());
    AU(AT_EUID, geteuid());
    AU(AT_GID, getgid());
    AU(AT_EGID, getegid());
    AU(AT_SECURE, 0);
    AU(AT_HWCAP, getauxval(AT_HWCAP));
    AU(AT_HWCAP2, getauxval(AT_HWCAP2));
    AU(AT_RANDOM, random);
    AU(AT_EXECFN, execfn);
    AU(AT_NULL, 0);
#undef AU

    size_t words = 1 + (size_t)argc + 1 + envc + 1 + (size_t)n * 2;
    uintptr_t sp = align_down((uintptr_t)execfn - words * sizeof(uint64_t), 16);

    uint64_t *p = (uint64_t *)sp;
    *p++ = (uint64_t)argc;
    for (int i = 0; i < argc; i++)
        *p++ = (uint64_t)(uintptr_t)argv[i];
    *p++ = 0;
    for (size_t i = 0; i < envc; i++)
        *p++ = (uint64_t)(uintptr_t)envp[i];
    *p++ = 0;
    for (int i = 0; i < n; i++) {
        *p++ = auxv[i].key;
        *p++ = auxv[i].val;
    }

    return sp;
}

__attribute__((noreturn)) static void jump(uintptr_t sp, uintptr_t entry)
{
    __asm__ volatile("mov sp, %0\n\t"
                     "br  %1"
                     :
                     : "r"(sp), "r"(entry)
                     : "memory");
    __builtin_unreachable();
}

int main(int argc, char **argv, char **envp)
{
    /*
     * Mode 2: act like the kernel.
     *
     *   mini_loader --interp <linker64> <program> [args...]
     *
     * The kernel, when it execs a dynamic binary, maps the interpreter and
     * jumps to *its* entry with AT_PHDR pointing at the program and AT_BASE at
     * the interpreter. We reproduce exactly that, so the guest's own linker64
     * takes over: DT_NEEDED, symbol resolution, TLS, IFUNCs -- all of it.
     *
     * That is the whole point: we never reimplement a linker, we just give the
     * real one the stack it expects.
     */
    if (argc >= 4 && strcmp(argv[1], "--interp") == 0) {
        const char *linker_path = argv[2];
        const char *prog_path = argv[3];

        struct loaded prog = load_ex(prog_path, 0);   /* linker relocates it */
        struct loaded ldr = load_ex(linker_path, 0);  /* relocates itself */

        fprintf(stderr,
                "mini_loader: interp mode\n"
                "  program  %s\n"
                "           base=%#lx entry=%#lx phdr=%#lx\n"
                "  linker   %s\n"
                "           base=%#lx entry=%#lx\n",
                prog_path, (unsigned long)prog.bias, (unsigned long)prog.entry,
                (unsigned long)prog.phdr, linker_path,
                (unsigned long)ldr.bias, (unsigned long)ldr.entry);

        uintptr_t sp = build_stack(&prog, prog_path, argc - 3, argv + 3, envp,
                                   ldr.bias);
        jump(sp, ldr.entry);
    }

    if (argc < 2) {
        fprintf(stderr,
                "usage:\n"
                "  %s <aarch64 ET_DYN elf> [args...]\n"
                "      load it into anonymous memory, relocate, make the text\n"
                "      executable and jump to its entry. no execve.\n"
                "  %s --interp <linker64> <program> [args...]\n"
                "      imitate the kernel: jump into <linker64> with AT_PHDR\n"
                "      pointing at <program>, so the guest's own dynamic linker\n"
                "      does DT_NEEDED and everything after it.\n",
                argv[0], argv[0]);
        return FAIL;
    }

    const char *path = argv[1];
    struct loaded img = load(path);
    uintptr_t sp = build_stack(&img, path, argc - 1, argv + 1, envp, 0);

    jump(sp, img.entry);
}