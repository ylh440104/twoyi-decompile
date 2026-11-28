/*
 * SiXiang guest screen painter.
 *
 * This is a real guest process: a bionic binary that SiXiang starts through the
 * guest's own linker64, exactly like toybox. It owns no window and never talks
 * to a display server. Instead it paints pixels into a shared buffer that the
 * app maps and blits into its SurfaceView -- the frame channel a container
 * needs. (twoyi's next step is the same idea with HWC buffers instead of a
 * file; until the guest produces real compositor output there is nothing to
 * hand over, so a file is the honest transport.)
 *
 * Buffer layout (little endian, native ints, 0xAARRGGBB):
 *   [0]      uint32 sequence, even = stable, odd = being written
 *   [4..63]  reserved
 *   [64..]   FB_W * FB_H pixels
 *
 * Env:
 *   SIXIANG_FB   path to the shared buffer (required)
 *   SIXIANG_FPS  target frames per second (default 20)
 */
#include <errno.h>
#include <fcntl.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <time.h>
#include <unistd.h>

#define FB_W 320
#define FB_H 568
#define HDR 64

static uint32_t *g_fb;
static uint32_t *g_seq;

static inline uint32_t rgb(uint32_t r, uint32_t g, uint32_t b)
{
    return 0xff000000u | (r << 16) | (g << 8) | b;
}

static inline void put(int x, int y, uint32_t c)
{
    if ((unsigned)x < FB_W && (unsigned)y < FB_H)
        g_fb[y * FB_W + x] = c;
}

static void rect(int x, int y, int w, int h, uint32_t c)
{
    for (int j = y; j < y + h; j++)
        for (int i = x; i < x + w; i++)
            put(i, j, c);
}

/* A rectangle with the four corner pixels knocked out: enough to read as a
 * rounded "app tile" at this size without a rasteriser. */
static void tile(int x, int y, int w, int h, uint32_t c)
{
    rect(x + 1, y, w - 2, h, c);
    rect(x, y + 1, w, h - 2, c);
}

static void vgrad(int x, int y, int w, int h, uint32_t top, uint32_t bot)
{
    for (int j = 0; j < h; j++) {
        uint32_t t = (uint32_t)(j * 255 / (h > 1 ? h - 1 : 1));
        uint32_t r = ((top >> 16 & 0xff) * (255 - t) + (bot >> 16 & 0xff) * t) / 255;
        uint32_t g = ((top >> 8 & 0xff) * (255 - t) + (bot >> 8 & 0xff) * t) / 255;
        uint32_t b = ((top & 0xff) * (255 - t) + (bot & 0xff) * t) / 255;
        rect(x, y + j, w, 1, rgb(r, g, b));
    }
}

/* 4x5 grid of tiles plus a highlight that walks the grid and a bottom bar that
 * fills over time. Everything is driven by the frame counter so the host can
 * tell a frozen picture from a live one at a glance. */
static void paint(int t)
{
    vgrad(0, 0, FB_W, FB_H, rgb(0x10, 0x18, 0x22), rgb(0x05, 0x07, 0x0a));

    /* status strip */
    rect(0, 0, FB_W, 26, rgb(0x16, 0x22, 0x2e));
    rect(12, 10, 60, 6, rgb(0x7f, 0xd1, 0xff));
    rect(FB_W - 72, 10, 16, 6, rgb(0x3d, 0x50, 0x60));
    rect(FB_W - 50, 10, 16, 6, rgb(0x3d, 0x50, 0x60));
    rect(FB_W - 28, 10, 16, 6, rgb(0x3d, 0x50, 0x60));

    /* app grid */
    const int cols = 4, rows = 4;
    const int pad = 14, gap = 12;
    const int tw = (FB_W - pad * 2 - gap * (cols - 1)) / cols;
    const int th = tw + 8;
    const int top = 54;

    int hl = (t / 12) % (cols * rows);
    for (int i = 0; i < cols * rows; i++) {
        int cx = i % cols, cy = i / cols;
        int x = pad + cx * (tw + gap);
        int y = top + cy * (th + gap);
        uint32_t base = rgb(0x22 + (i * 7) % 40, 0x2e + (i * 11) % 30, 0x3c + (i * 13) % 40);
        tile(x, y, tw, th, base);
        /* "icon" square + two text-ish lines */
        rect(x + 10, y + 10, tw - 20, tw - 20, rgb(0x7f, 0xd1, 0xff));
        rect(x + 10, y + th - 26, tw - 30, 4, rgb(0x4a, 0x5c, 0x6c));
        rect(x + 10, y + th - 18, tw - 44, 4, rgb(0x35, 0x44, 0x52));
        if (i == hl)
            tile(x - 2, y - 2, tw + 4, th + 4, rgb(0xff, 0xd4, 0x7f));
    }

    /* bottom "dock" + progress bar that proves the frame is fresh */
    rect(0, FB_H - 46, FB_W, 46, rgb(0x0d, 0x13, 0x1a));
    int w = (t * 5) % (FB_W - 40);
    rect(20, FB_H - 24, FB_W - 40, 8, rgb(0x1b, 0x28, 0x35));
    rect(20, FB_H - 24, w, 8, rgb(0x57, 0xe3, 0x9a));

    /* frame counter as a small binary strip, so a screenshot carries a number */
    for (int i = 0; i < 16; i++)
        rect(20 + i * 14, FB_H - 40, 10, 6,
             (t >> i) & 1 ? rgb(0x7f, 0xd1, 0xff) : rgb(0x20, 0x2c, 0x38));
}

int main(void)
{
    const char *path = getenv("SIXIANG_FB");
    if (!path || !*path) {
        fprintf(stderr, "screen: SIXIANG_FB not set\n");
        return 2;
    }
    int fps = 20;
    const char *f = getenv("SIXIANG_FPS");
    if (f && *f) {
        int v = atoi(f);
        if (v >= 1 && v <= 60) fps = v;
    }

    size_t bytes = HDR + (size_t)FB_W * FB_H * 4;
    int fd = open(path, O_RDWR, 0600);
    if (fd < 0) {
        fprintf(stderr, "screen: open %s: %s\n", path, strerror(errno));
        return 3;
    }
    if (ftruncate(fd, (off_t)bytes) != 0 && errno != EINVAL) {
        /* a regular file is already there in the normal case */
    }
    void *base = mmap(NULL, bytes, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
    if (base == MAP_FAILED) {
        fprintf(stderr, "screen: mmap: %s\n", strerror(errno));
        return 4;
    }

    g_seq = (uint32_t *)base;
    g_fb = (uint32_t *)((char *)base + HDR);

    struct timespec ts;
    ts.tv_sec = 0;
    ts.tv_nsec = 1000000000L / fps;

    for (int t = 0;; t++) {
        /* odd = mid-write, so the reader can detect tearing */
        __atomic_store_n(g_seq, (uint32_t)(2 * t + 1), __ATOMIC_RELEASE);
        paint(t);
        __atomic_store_n(g_seq, (uint32_t)(2 * t + 2), __ATOMIC_RELEASE);
        nanosleep(&ts, NULL);
    }
}
