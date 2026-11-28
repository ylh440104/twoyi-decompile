/*
 * SiXiang payload A: a normal libc program, built as static-pie.
 *
 * If this prints, the loader did the whole job: segment mapping, relocation
 * (including the IRELATIVE ifuncs glibc uses for memcpy), stack with auxv,
 * and a jump into a *second* copy of glibc that never went through execve.
 */
#include <stdio.h>
#include <unistd.h>

int main(int argc, char **argv)
{
    printf("SIXIANG_PAYLOAD_OK\n");
    printf("  pid      = %d\n", (int)getpid());
    printf("  argv[0]  = %s\n", argc > 0 ? argv[0] : "(none)");
    printf("  argc     = %d\n", argc);
    printf("  libc     = glibc static-pie\n");
    printf("  exec     = never called, mapped by mini_loader\n");
    fflush(stdout);
    return 0;
}