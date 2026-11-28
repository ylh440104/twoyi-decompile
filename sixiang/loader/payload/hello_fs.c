/*
 * SiXiang payload B: no libc at all.
 *
 * Why a second payload
 * --------------------
 * Payload A exercises glibc's own startup, which is the realistic case for an
 * Android guest. But glibc startup depends on TLS, auxv and relocations all
 * being right at once. If A breaks, this one isolates the loader itself: it
 * has a single PT_LOAD, no TLS, two RELATIVE relocs at most (from the GOT-less
 * code) and makes exactly two syscalls.
 *
 *   write(1, msg, len)
 *   exit(0)
 *
 * Built with: -nostdlib -static-pie -Wl,-e,_start
 */

typedef unsigned long u64;

static long sys_write(int fd, const void *buf, u64 len)
{
    register long x8 __asm__("x8") = 64; /* __NR_write */
    register long x0 __asm__("x0") = fd;
    register const void *x1 __asm__("x1") = buf;
    register long x2 __asm__("x2") = (long)len;

    __asm__ volatile("svc #0" : "+r"(x0) : "r"(x8), "r"(x1), "r"(x2) : "memory");
    return x0;
}

static void sys_exit(int code)
{
    register long x8 __asm__("x8") = 94; /* __NR_exit_group */
    register long x0 __asm__("x0") = code;

    __asm__ volatile("svc #0" :: "r"(x8), "r"(x0) : "memory");
    __builtin_unreachable();
}

void _start(void)
{
    static const char msg[] =
        "SIXIANG_PAYLOAD_FREESTANDING_OK\n"
        "  no libc, no TLS, raw svc #0\n";

    sys_write(1, msg, sizeof(msg) - 1);
    sys_exit(0);
}