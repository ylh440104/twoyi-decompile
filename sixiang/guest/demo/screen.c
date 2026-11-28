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
 *   [4]      int32  touch x (-1 = none)
 *   [8]      int32  touch y (-1 = none)
 *   [12]     uint32 touch sequence, bumped by the host on every tap
 *   [16..63] reserved
 *   [64..]   FB_W * FB_H pixels
 *
 * The touch words are the host -> guest direction of the same channel: the app
 * writes a coordinate, this program draws a ripple and highlights the tile under
 * it, and the app launches the matching guest program. That is the interaction
 * a container needs; input injection into a real InputFlinger is still ours to
 * write.
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

/* Tile labels, one per line, supplied by the app. This is the host -> guest
 * data direction: the launcher decides what exists, the guest draws it. */
static char g_labels[16][16];
static int g_nlabels;

static void load_labels(const char *path)
{
    g_nlabels = 0;
    if (!path || !*path) return;
    FILE *f = fopen(path, "r");
    if (!f) return;
    char line[32];
    while (g_nlabels < 16 && fgets(line, sizeof line, f)) {
        char *p = line;
        while (*p == ' ' || *p == '\t') p++;
        int n = 0;
        while (*p && *p != '\n' && *p != '\r' && n < 15) {
            char c = *p++;
            if (c >= 'a' && c <= 'z') c = (char)(c - 'a' + 'A');
            g_labels[g_nlabels][n++] = c;
        }
        g_labels[g_nlabels][n] = 0;
        if (n > 0) g_nlabels++;
    }
    fclose(f);
}

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

/* 3x5 bitmap font: enough for tile labels. Rows are bit-packed, bit 2 = left.
 * Kept in the guest on purpose: the desktop must be drawn by the guest, not
 * overlaid by the app, or "guest screen" would be a lie. */
static const uint8_t FONT[][5] = {
    /* A */ {7, 5, 7, 5, 5}, /* B */ {6, 5, 6, 5, 6}, /* C */ {7, 4, 4, 4, 7},
    /* D */ {6, 5, 5, 5, 6}, /* E */ {7, 4, 6, 4, 7}, /* F */ {7, 4, 6, 4, 4},
    /* G */ {7, 4, 5, 5, 7}, /* H */ {5, 5, 7, 5, 5}, /* I */ {7, 2, 2, 2, 7},
    /* J */ {1, 1, 1, 5, 7}, /* K */ {5, 5, 6, 5, 5}, /* L */ {4, 4, 4, 4, 7},
    /* M */ {5, 7, 7, 5, 5}, /* N */ {6, 5, 5, 5, 5}, /* O */ {7, 5, 5, 5, 7},
    /* P */ {7, 5, 7, 4, 4}, /* Q */ {7, 5, 5, 7, 1}, /* R */ {7, 5, 6, 5, 5},
    /* S */ {7, 4, 7, 1, 7}, /* T */ {7, 2, 2, 2, 2}, /* U */ {5, 5, 5, 5, 7},
    /* V */ {5, 5, 5, 5, 2}, /* W */ {5, 5, 7, 7, 5}, /* X */ {5, 5, 2, 5, 5},
    /* Y */ {5, 5, 2, 2, 2}, /* Z */ {7, 1, 2, 4, 7},
    /* 0 */ {7, 5, 5, 5, 7}, /* 1 */ {2, 6, 2, 2, 7}, /* 2 */ {7, 1, 7, 4, 7},
    /* 3 */ {7, 1, 7, 1, 7}, /* 4 */ {5, 5, 7, 1, 1}, /* 5 */ {7, 4, 7, 1, 7},
    /* 6 */ {7, 4, 7, 5, 7}, /* 7 */ {7, 1, 1, 1, 1}, /* 8 */ {7, 5, 7, 5, 7},
    /* 9 */ {7, 5, 7, 1, 7},
    /* - */ {0, 0, 7, 0, 0}, /* / */ {1, 1, 2, 4, 4}, /* . */ {0, 0, 0, 0, 2},
    /* space */ {0, 0, 0, 0, 0},
};

#define FONT_H 5
#define FONT_COLS ((int)(sizeof(FONT) / sizeof(FONT[0])))

static int glyph_index(char c)
{
    if (c >= 'A' && c <= 'Z') return c - 'A';
    if (c >= 'a' && c <= 'z') return c - 'a';
    if (c >= '0' && c <= '9') return 26 + (c - '0');
    if (c == '-') return 36;
    if (c == '/') return 37;
    if (c == '.') return 38;
    return 39; /* space */
}

/* Draws uppercase text; scale 2 gives 6x10 px per cell. */
static int text_width(const char *s, int scale)
{
    int n = 0;
    while (*s++) n++;
    return n ? n * (4 * scale) - scale : 0;
}

static void draw_text(int x, int y, const char *s, int scale, uint32_t c)
{
    for (; *s; s++) {
        const uint8_t *g = FONT[glyph_index(*s)];
        for (int r = 0; r < FONT_H; r++)
            for (int b = 0; b < 3; b++)
                if (g[r] & (4 >> b))
                    rect(x + b * scale, y + r * scale, scale, scale, c);
        x += 4 * scale;
    }
}

/* A hollow square, used for the tap ripple. */
static void ring(int cx, int cy, int r, uint32_t c)
{
    rect(cx - r, cy - r, 2 * r, 2, c);
    rect(cx - r, cy + r - 2, 2 * r, 2, c);
    rect(cx - r, cy - r, 2, 2 * r, c);
    rect(cx + r - 2, cy - r, 2, 2 * r, c);
}

/* 4x5 grid of tiles plus a highlight that walks the grid and a bottom bar that
 * fills over time. Everything is driven by the frame counter so the host can
 * tell a frozen picture from a live one at a glance. */
static void paint(int t, int tx, int ty, int age)
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
    if (tx >= 0) {
        int cx = (tx - pad) / (tw + gap);
        int cy = (ty - top) / (th + gap);
        if (cx >= 0 && cx < cols && cy >= 0 && cy < rows)
            hl = cy * cols + cx;
    }
    for (int i = 0; i < cols * rows; i++) {
        int cx = i % cols, cy = i / cols;
        int x = pad + cx * (tw + gap);
        int y = top + cy * (th + gap);
        uint32_t base = rgb(0x22 + (i * 7) % 40, 0x2e + (i * 11) % 30, 0x3c + (i * 13) % 40);
        tile(x, y, tw, th, base);
        /* "icon" square + two text-ish lines */
        rect(x + 10, y + 10, tw - 20, tw - 20, rgb(0x7f, 0xd1, 0xff));

        /* label, guest-rendered */
        const char *lab = (i < g_nlabels) ? g_labels[i] : "APP";
        int sc = 2;
        while (sc > 1 && text_width(lab, sc) > tw - 6) sc--;
        draw_text(x + (tw - text_width(lab, sc)) / 2,
                  y + th - 6 - FONT_H * sc, lab, sc, rgb(0xd8, 0xe6, 0xf0));

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

    /* tap feedback: a ripple that lives ~24 frames at the last touched point */
    if (tx >= 0 && age >= 0 && age < 24) {
        int r = 8 + age * 3;
        ring(tx, ty, r, rgb(0xff, 0xff, 0xff));
        ring(tx, ty, r + 6, rgb(0x7f, 0xd1, 0xff));
    }
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

    load_labels(getenv("SIXIANG_APPS"));

    /* Say something before the loop: if this line never appears, the process
     * died before its first instruction of real work, and the host knows to
     * stop blaming the frame channel. */
    fprintf(stderr, "screen: up %dx%d fb=%s labels=%d\n", FB_W, FB_H, path, g_nlabels);

    struct timespec ts;
    ts.tv_sec = 0;
    ts.tv_nsec = 1000000000L / fps;

    int32_t *words = (int32_t *)base;            /* [1] = x, [2] = y */
    uint32_t *touch_seq = (uint32_t *)base + 3;   /* [3] = touch counter */
    int last_touch = 0, tx = -1, ty = -1, age = -1;

    for (int t = 0;; t++) {
        uint32_t tseq = __atomic_load_n(touch_seq, __ATOMIC_ACQUIRE);
        if ((int)tseq != last_touch) {
            last_touch = (int)tseq;
            tx = __atomic_load_n(&words[1], __ATOMIC_ACQUIRE);
            ty = __atomic_load_n(&words[2], __ATOMIC_ACQUIRE);
            age = 0;
        } else if (age >= 0 && age < 64) {
            age++;
        }

        /* odd = mid-write, so the reader can detect tearing */
        __atomic_store_n(g_seq, (uint32_t)(2 * t + 1), __ATOMIC_RELEASE);
        paint(t, tx, ty, age);
        __atomic_store_n(g_seq, (uint32_t)(2 * t + 2), __ATOMIC_RELEASE);
        if ((t % 50) == 0)
            fprintf(stderr, "screen: frame %d seq=%u touch=%d,%d age=%d\n",
                    t, 2 * t + 2, tx, ty, age);
        nanosleep(&ts, NULL);
    }
}