/*
 * SiXiang guest painter.
 *
 * A real guest process: a bionic binary that SiXiang starts through the guest's
 * own linker64, exactly like toybox. It owns no window and never talks to a
 * display server; it paints pixels into a shared buffer that the app maps and
 * blits into its screen view -- the frame channel a container needs.
 *
 * Buffer layout (little endian, native ints, 0xAARRGGBB):
 *   [0]      uint32 sequence, even = stable, odd = being written
 *   [4]      int32  touch x (-1 = none)
 *   [8]      int32  touch y
 *   [12]     uint32 touch sequence, bumped by the host on every tap
 *   [16]     int32  focus, tile index the host considers active (-1 none)
 *   [20]     int32  hit, tile index under the last tap, written by *this* side
 *   [24..63] reserved
 *   [64..]   W * H pixels
 *
 * The hit word is the point of the exercise: the app does not know the grid
 * geometry. It forwards a coordinate, this process decides which tile it landed
 * on and publishes the index, and the app launches that applet. One authority
 * for layout, and a guest -> host data path that is not just acknowledgement.
 *
 * Env:
 *   SIXIANG_FB    path to the shared buffer (required)
 *   SIXIANG_W/H   framebuffer size (default 320x568)
 *   SIXIANG_DPI   100 = 1x; scales paddings and text (default 100)
 *   SIXIANG_FPS   target frames per second (default 20)
 *   SIXIANG_APPS  file with one label per line, drawn as tile captions
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

#define HDR 64
#define COLS 4
#define ROWS 4

static int g_w = 320, g_h = 568, g_s = 2;
static int L_hh, L_pad, L_gap, L_tw, L_th, L_top;

static uint32_t *g_fb;
static uint32_t *g_seq;

static char g_labels[16][16];
static int g_nlabels;

static inline int32_t *words(void) { return (int32_t *)g_seq; }

static uint32_t rgb(uint32_t r, uint32_t g, uint32_t b)
{
    return 0xff000000u | (r << 16) | (g << 8) | b;
}

static void layout(void)
{
    int s = g_s;
    L_hh = 18 + 4 * s;
    L_pad = 8 + 2 * s;
    L_gap = 6 + 2 * s;
    L_tw = (g_w - 2 * L_pad - L_gap * (COLS - 1)) / COLS;
    L_th = L_tw + 6 + 2 * s;
    L_top = L_hh + 8 + 4 * s;
}

static inline void put(int x, int y, uint32_t c)
{
    if ((unsigned)x < (unsigned)g_w && (unsigned)y < (unsigned)g_h)
        g_fb[y * g_w + x] = c;
}

static void rect(int x, int y, int w, int h, uint32_t c)
{
    for (int j = y; j < y + h; j++)
        for (int i = x; i < x + w; i++)
            put(i, j, c);
}

static void tile_rect(int idx, int *x, int *y)
{
    *x = L_pad + (idx % COLS) * (L_tw + L_gap);
    *y = L_top + (idx / COLS) * (L_th + L_gap);
}

static int tile_index(int x, int y)
{
    int bottom = L_top + ROWS * (L_th + L_gap) - L_gap;
    if (y < L_top - L_gap / 2 || y > bottom + L_gap / 2) return -1;
    int cx = (x - L_pad - L_tw / 2) / (L_tw + L_gap);
    int cy = (y - L_top - L_th / 2) / (L_th + L_gap);
    if (x < L_pad - L_gap / 2 || x > g_w - L_pad + L_gap / 2) return -1;
    /* round towards zero is close enough: the guard above keeps us inside */
    if (cx < 0) cx = 0;
    if (cx >= COLS) cx = COLS - 1;
    if (cy < 0) cy = 0;
    if (cy >= ROWS) cy = ROWS - 1;
    return cy * COLS + cx;
}

/* 3x5 bitmap font: enough for tile labels. Rows bit-packed, bit 2 = left. */
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

static int glyph_index(char c)
{
    if (c >= 'A' && c <= 'Z') return c - 'A';
    if (c >= 'a' && c <= 'z') return c - 'a';
    if (c >= '0' && c <= '9') return 26 + (c - '0');
    if (c == '-') return 36;
    if (c == '/') return 37;
    if (c == '.') return 38;
    return 39;
}

static int text_width(const char *s, int scale)
{
    int n = 0;
    while (*s++) n++;
    return n ? n * 4 * scale - scale : 0;
}

static void draw_text(int x, int y, const char *s, int scale, uint32_t c)
{
    for (; *s; s++) {
        const uint8_t *g = FONT[glyph_index(*s)];
        for (int r = 0; r < 5; r++)
            for (int b = 0; b < 3; b++)
                if (g[r] & (4 >> b))
                    rect(x + b * scale, y + r * scale, scale, scale, c);
        x += 4 * scale;
    }
}

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

static void ring(int cx, int cy, int r, uint32_t c)
{
    rect(cx - r, cy - r, 2 * r, 2, c);
    rect(cx - r, cy + r - 2, 2 * r, 2, c);
    rect(cx - r, cy - r, 2, 2 * r, c);
    rect(cx + r - 2, cy - r, 2, 2 * r, c);
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

static void paint(int t, int tx, int ty, int age, int focus, int hit)
{
    vgrad(0, 0, g_w, g_h, rgb(0x10, 0x18, 0x22), rgb(0x05, 0x07, 0x0a));

    /* status strip */
    rect(0, 0, g_w, L_hh, rgb(0x16, 0x22, 0x2e));
    rect(L_pad, L_hh / 2 - 3, g_w / 5, 6, rgb(0x7f, 0xd1, 0xff));
    for (int i = 0; i < 3; i++)
        rect(g_w - L_pad - (3 - i) * (10 + 2 * g_s), L_hh / 2 - 3,
             8 + 2 * g_s, 6, rgb(0x3d, 0x50, 0x60));

    /* app grid */
    for (int i = 0; i < COLS * ROWS; i++) {
        int x, y;
        tile_rect(i, &x, &y);
        uint32_t base = rgb(0x22 + (i * 7) % 40, 0x2e + (i * 11) % 30,
                            0x3c + (i * 13) % 40);
        rect(x + 1, y, L_tw - 2, L_th, base);
        rect(x, y + 1, L_tw, L_th - 2, base);

        int icon = L_tw - 2 * (6 + 2 * g_s);
        int ix = x + (L_tw - icon) / 2;
        int iy = y + (4 + 2 * g_s);
        rect(ix, iy, icon, icon, rgb(0x7f, 0xd1, 0xff));
        rect(ix + icon / 4, iy + icon / 4, icon / 2, icon / 2, base);

        const char *lab = (i < g_nlabels) ? g_labels[i] : "APP";
        int sc = (L_tw >= 84) ? 3 : 2;
        while (sc > 1 && text_width(lab, sc) > L_tw - 4) sc--;
        draw_text(x + (L_tw - text_width(lab, sc)) / 2,
                  y + L_th - 4 - 5 * sc, lab, sc, rgb(0xd8, 0xe6, 0xf0));

        if (i == focus) {
            /* thick border: this is the app the container says is running */
            int b = 2 + g_s / 2;
            rect(x - b, y - b, L_tw + 2 * b, b, rgb(0x57, 0xe3, 0x9a));
            rect(x - b, y + L_th, L_tw + 2 * b, b, rgb(0x57, 0xe3, 0x9a));
            rect(x - b, y - b, b, L_th + 2 * b, rgb(0x57, 0xe3, 0x9a));
            rect(x + L_tw, y - b, b, L_th + 2 * b, rgb(0x57, 0xe3, 0x9a));
        }
        if (i == hit && age >= 0 && age < 12)
            rect(x, y, L_tw, L_th, rgb(0xff, 0xd4, 0x7f));
    }

    /* bottom dock + a progress bar that proves the frame is fresh */
    int dock = 30 + 6 * g_s;
    rect(0, g_h - dock, g_w, dock, rgb(0x0d, 0x13, 0x1a));
    int pw = (t * 5) % (g_w - 2 * L_pad);
    rect(L_pad, g_h - 14 - 3 * g_s, g_w - 2 * L_pad, 4 + 2 * g_s, rgb(0x1b, 0x28, 0x35));
    rect(L_pad, g_h - 14 - 3 * g_s, pw, 4 + 2 * g_s, rgb(0x57, 0xe3, 0x9a));

    /* frame counter as a binary strip: a screenshot carries a number */
    for (int i = 0; i < 16; i++)
        rect(L_pad + i * (7 + 2 * g_s), g_h - dock + 8, 3 + g_s, 5,
             (t >> i) & 1 ? rgb(0x7f, 0xd1, 0xff) : rgb(0x20, 0x2c, 0x38));

    if (tx >= 0 && age >= 0 && age < 24) {
        int r = 6 + age * 2;
        ring(tx, ty, r, rgb(0xff, 0xff, 0xff));
        ring(tx, ty, r + 4 + g_s, rgb(0x7f, 0xd1, 0xff));
    }
}

static int env_int(const char *k, int def)
{
    const char *v = getenv(k);
    if (!v || !*v) return def;
    int n = atoi(v);
    return n > 0 ? n : def;
}

int main(void)
{
    const char *path = getenv("SIXIANG_FB");
    if (!path || !*path) {
        fprintf(stderr, "screen: SIXIANG_FB not set\n");
        return 2;
    }
    g_w = env_int("SIXIANG_W", 320);
    g_h = env_int("SIXIANG_H", 568);
    if (g_w < 160 || g_h < 240 || g_w > 2000 || g_h > 4000) {
        fprintf(stderr, "screen: bad size %dx%d\n", g_w, g_h);
        return 2;
    }
    g_s = env_int("SIXIANG_DPI", 100) / 100;
    if (g_s < 1) g_s = 1;
    if (g_s > 3) g_s = 3;
    int fps = env_int("SIXIANG_FPS", 20);
    if (fps > 60) fps = 60;

    layout();
    load_labels(getenv("SIXIANG_APPS"));

    size_t bytes = HDR + (size_t)g_w * g_h * 4;
    int fd = open(path, O_RDWR, 0600);
    if (fd < 0) {
        fprintf(stderr, "screen: open %s: %s\n", path, strerror(errno));
        return 3;
    }
    void *base = mmap(NULL, bytes, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
    if (base == MAP_FAILED) {
        fprintf(stderr, "screen: mmap %zu: %s\n", bytes, strerror(errno));
        return 4;
    }

    g_seq = (uint32_t *)base;
    g_fb = (uint32_t *)((char *)base + HDR);

    fprintf(stderr, "screen: up %dx%d dpi=%d tiles=%dx%d labels=%d\n",
            g_w, g_h, g_s * 100, L_tw, L_th, g_nlabels);

    struct timespec ts;
    ts.tv_sec = 0;
    ts.tv_nsec = 1000000000L / fps;

    int last_touch = 0, tx = -1, ty = -1, age = -1;
    int focus = -1, hit = -1, last_fseq = 0;

    for (int t = 0;; t++) {
        /* focus is the host's call (it knows which applet it launched), so the
         * host bumps focusSeq and this side follows it. */
        int fseq = __atomic_load_n(&words()[6], __ATOMIC_ACQUIRE);
        if (fseq != last_fseq) {
            last_fseq = fseq;
            focus = __atomic_load_n(&words()[4], __ATOMIC_ACQUIRE);
        }

        uint32_t tseq = __atomic_load_n(&g_seq[3], __ATOMIC_ACQUIRE);
        if ((int)tseq != last_touch) {
            last_touch = (int)tseq;
            tx = __atomic_load_n(&words()[1], __ATOMIC_ACQUIRE);
            ty = __atomic_load_n(&words()[2], __ATOMIC_ACQUIRE);
            age = 0;
            /* the guest decides which tile was hit, and says so */
            hit = tile_index(tx, ty);
            focus = hit;
            __atomic_store_n(&words()[5], hit, __ATOMIC_RELEASE);
        } else if (age >= 0 && age < 64) {
            age++;
        }

        __atomic_store_n(g_seq, (uint32_t)(2 * t + 1), __ATOMIC_RELEASE);
        paint(t, tx, ty, age, focus, hit);
        __atomic_store_n(g_seq, (uint32_t)(2 * t + 2), __ATOMIC_RELEASE);

        if ((t % 50) == 0)
            fprintf(stderr, "screen: frame %d seq=%u touch=%d,%d hit=%d\n",
                    t, 2 * t + 2, tx, ty, hit);
        nanosleep(&ts, NULL);
    }
}