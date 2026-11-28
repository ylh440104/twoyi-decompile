/* dyn/stubs.c — bionic-only symbols that glibc does not provide.
 *
 * libtwoyi.so has DT_NEEDED on libandroid.so / liblog.so / libc.so / libm.so /
 * libdl.so and 295 undefined symbols.  On an aarch64 Linux box we satisfy the
 * libc/libm/libdl names with symlinks to the real glibc objects, and provide
 * THIS library for everything bionic-specific.
 *
 * Every stub is deliberately inert: return 0 / do nothing.  Anything that would
 * need a real Android runtime (AHardwareBuffer, ANativeWindow, property service)
 * returns a null handle so the caller takes its error path instead of crashing
 * on a wild pointer.
 */
#include <errno.h>
#include <stdarg.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* ---- bionic errno ---- */
int *__errno(void) { return __errno_location(); }

/* ---- bionic stdio array ----
 * bionic's <stdio.h> defines stdout as (&__sF[1]) / stderr as (&__sF[2]), so
 * this array MUST hold real FILE* values before any constructor runs;
 * otherwise the first printf in a constructor dereferences NULL.
 */
FILE *__sF[3];
__attribute__((constructor)) static void init_sF(void)
{
    __sF[0] = stdin;
    __sF[1] = stdout;
    __sF[2] = stderr;
}

/* ---- logging ---- */
int __android_log_print(int prio, const char *tag, const char *fmt, ...)
{
    va_list ap;
    fprintf(stderr, "[log prio=%d tag=%s] ", prio, tag ? tag : "(null)");
    va_start(ap, fmt);
    vfprintf(stderr, fmt, ap);
    va_end(ap);
    fputc('\n', stderr);
    return 1;
}
int __android_log_vprint(int prio, const char *tag, const char *fmt, va_list ap)
{
    fprintf(stderr, "[logv prio=%d tag=%s] ", prio, tag ? tag : "(null)");
    vfprintf(stderr, fmt, ap);
    fputc('\n', stderr);
    return 1;
}
int __android_log_write(int prio, const char *tag, const char *text)
{
    fprintf(stderr, "[logw prio=%d tag=%s] %s\n", prio, tag ? tag : "(null)", text ? text : "");
    return 1;
}
void android_set_abort_message(const char *msg)
{
    fprintf(stderr, "[abort_message] %s\n", msg ? msg : "(null)");
}

/* ---- system properties ---- */
int __system_property_get(const char *name, char *value)
{
    if (value)
        value[0] = 0;
    return 0;
}
int __system_property_read(void *pi, char *name, char *value)
{
    if (value)
        value[0] = 0;
    return 0;
}

/* ---- fortify wrappers: forward to the real functions ---- */
void *__memcpy_chk(void *d, const void *s, size_t n, size_t dn) { (void)dn; return memcpy(d, s, n); }
void *__memmove_chk(void *d, const void *s, size_t n, size_t dn) { (void)dn; return memmove(d, s, n); }
void *__memset_chk(void *d, int c, size_t n, size_t dn) { (void)dn; return memset(d, c, n); }
char *__strcpy_chk(char *d, const char *s, size_t dn) { (void)dn; return strcpy(d, s); }
char *__strcat_chk(char *d, const char *s, size_t dn) { (void)dn; return strcat(d, s); }
char *__strncpy_chk2(char *d, const char *s, size_t n, size_t dn, size_t sn) { (void)dn; (void)sn; return strncpy(d, s, n); }
size_t __strlen_chk(const char *s, size_t n) { (void)n; return strlen(s); }
char *__strchr_chk(const char *s, int c, size_t n) { (void)n; return strchr(s, c); }
char *__strrchr_chk(const char *s, int c, size_t n) { (void)n; return strrchr(s, c); }
int __vsnprintf_chk(char *d, size_t n, int flag, size_t dn, const char *fmt, va_list ap)
{ (void)flag; (void)dn; return vsnprintf(d, n, fmt, ap); }
int __vsprintf_chk(char *d, int flag, size_t dn, const char *fmt, va_list ap)
{ (void)flag; (void)dn; return vsprintf(d, fmt, ap); }
ssize_t __read_chk(int fd, void *buf, size_t n, size_t bn) { (void)bn; return read(fd, buf, n); }
ssize_t __pread_chk(int fd, void *buf, size_t n, off_t off, size_t bn) { (void)bn; return pread(fd, buf, n, off); }
ssize_t __write_chk(int fd, const void *buf, size_t n, size_t bn) { (void)bn; return write(fd, buf, n); }
int __open_2(const char *p, int f) { return open(p, f); }
int __openat_2(int d, const char *p, int f) { return openat(d, p, f); }
int __FD_ISSET_chk(int fd, const void *set, size_t sz) { (void)sz; return ((const unsigned long *)set)[fd / 64] >> (fd % 64) & 1; }
void __FD_SET_chk(int fd, void *set, size_t sz) { (void)sz; ((unsigned long *)set)[fd / 64] |= 1ul << (fd % 64); }
void __FD_CLR_chk(int fd, void *set, size_t sz) { (void)sz; ((unsigned long *)set)[fd / 64] &= ~(1ul << (fd % 64)); }
mode_t __umask_chk(mode_t m) { return umask(m); }

/* ---- graphics buffer APIs: return failure, never a fake handle ---- */
typedef struct AHardwareBuffer AHardwareBuffer;
typedef struct ANativeWindow ANativeWindow;
int AHardwareBuffer_allocate(const void *desc, AHardwareBuffer **out) { if (out) *out = 0; return -1; }
void AHardwareBuffer_acquire(AHardwareBuffer *b) { (void)b; }
void AHardwareBuffer_release(AHardwareBuffer *b) { (void)b; }
void AHardwareBuffer_describe(const AHardwareBuffer *b, void *out) { (void)b; if (out) memset(out, 0, 32); }
int AHardwareBuffer_recvHandleFromUnixSocket(int fd, AHardwareBuffer **out) { (void)fd; if (out) *out = 0; return -1; }
int AHardwareBuffer_sendHandleToUnixSocket(const AHardwareBuffer *b, int fd) { (void)b; (void)fd; return -1; }
int AHardwareBuffer_lock(AHardwareBuffer *b, uint64_t usage, int32_t fence, const void *rect, void **addr)
{ (void)b; (void)usage; (void)fence; (void)rect; if (addr) *addr = 0; return -1; }
int AHardwareBuffer_unlock(AHardwareBuffer *b, int32_t *fence) { (void)b; (void)fence; return -1; }

void ANativeWindow_acquire(ANativeWindow *w) { (void)w; }
void ANativeWindow_release(ANativeWindow *w) { (void)w; }
ANativeWindow *ANativeWindow_fromSurface(const void *env, void *surface) { (void)env; (void)surface; return 0; }
int32_t ANativeWindow_getWidth(ANativeWindow *w) { (void)w; return 0; }
int32_t ANativeWindow_getHeight(ANativeWindow *w) { (void)w; return 0; }
int32_t ANativeWindow_getFormat(ANativeWindow *w) { (void)w; return 0; }
int32_t ANativeWindow_setBuffersGeometry(ANativeWindow *w, int32_t width, int32_t height, int32_t format)
{ (void)w; (void)width; (void)height; (void)format; return -1; }
int32_t ANativeWindow_setBuffersTransform(ANativeWindow *w, int32_t t) { (void)w; (void)t; return -1; }
int32_t ANativeWindow_lock(ANativeWindow *w, void *buf, void *rect) { (void)w; (void)buf; (void)rect; return -1; }
int32_t ANativeWindow_unlockAndPost(ANativeWindow *w) { (void)w; return -1; }

int ASharedMemory_create(const char *name, size_t size) { (void)name; (void)size; return -1; }
int ASharedMemory_setProt(int fd, int prot) { (void)fd; (void)prot; return -1; }

/* ---- zstd tracing hooks (no-op) ---- */
void ZSTD_trace_decompress_begin(void) {}
void ZSTD_trace_decompress_end(void) {}
void ZSTD_trace_compress_begin(void) {}
void ZSTD_trace_compress_end(void) {}