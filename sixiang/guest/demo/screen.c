/*
 * SiXiang guest painter.
 *
 * A real guest process: a bionic binary that SiXiang starts through the guest's
 * own linker64, exactly like toybox. It owns no window and never talks to a
 * display server.
 *
 * Transport (R5): the guest allocates its own buffers with memfd_create and
 * hands them to the app over an abstract unix socket, reporting pid + fd
 * number. The app opens /proc/<pid>/fd/<n>, which resolves to the same memfd,
 * mmaps it and blits. Nothing is agreed on disk any more: the guest owns the
 * pixels, the app only borrows a mapping. That is the shape of a real buffer
 * queue (SCM_RIGHTS is the usual way to pass the fd; /proc/<pid>/fd is the way
 * that works without native code on the app side).
 *
 * Protocol, line oriented, UTF-8:
 *   guest -> app   hello <pid> <w> <h> <slots>
 *                  buf <slot> <fd>
 *                  frame <slot>
 *                  hit <tile>
 *   app -> guest   tap <x> <y> <seq>
 *                  focus <tile>
 *                  rel <slot>
 *
 * Env:
 *   SIXIANG_CTL   abstract socket name (required)
 *   SIXIANG_W/H   framebuffer size (default 320x568)
 *   SIXIANG_DPI   100 = 1x; scales paddings and text
 *   SIXIANG_FPS   target frames per second (default 20)
 *   SIXIANG_APPS  file with one label per line, drawn as tile captions
 */
#include <errno.h>
#include <fcntl.h>
#include <poll.h>
#include <stdarg.h>
#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <sys/socket.h>
#include <sys/stat.h>
#include <sys/syscall.h>
#include <sys/un.h>
#include <time.h>
#include <unistd.h>

#define COLS 4
#define ROWS 4
#define NSLOT 2
#define TILE_MAX 16

static int g_w = 320, g_h = 568, g_s = 2;
static int L_hh, L_pad, L_gap, L_tw, L_th, L_top;

static int g_ctl = -1;
static uint32_t *g_fb;            /* current draw target */
static uint32_t *g_slot[NSLOT];
static int g_busy[NSLOT];
static int g_cur = -1;
static int g_ready;               /* slots mapped so far */
static int g_pending_fd = -1;     /* fd that arrived with an SCM_RIGHTS cmsg */

static char g_labels[TILE_MAX][16];
static int g_nlabels;

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
    if (x < L_pad - L_gap / 2 || x > g_w - L_pad + L_gap / 2) return -1;
    int cx = (x - L_pad - L_tw / 2) / (L_tw + L_gap);
    int cy = (y - L_top - L_th / 2) / (L_th + L_gap);
    if (cx < 0) cx = 0;
    if (cx >= COLS) cx = COLS - 1;
    if (cy < 0) cy = 0;
    if (cy >= ROWS) cy = ROWS - 1;
    return cy * COLS + cx;
}

/* 3x5 bitmap font: tile captions. Rows bit-packed, bit 2 = left. */
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
    while (g_nlabels < TILE_MAX && fgets(line, sizeof line, f)) {
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

    rect(0, 0, g_w, L_hh, rgb(0x16, 0x22, 0x2e));
    rect(L_pad, L_hh / 2 - 3, g_w / 5, 6, rgb(0x7f, 0xd1, 0xff));
    for (int i = 0; i < 3; i++)
        rect(g_w - L_pad - (3 - i) * (10 + 2 * g_s), L_hh / 2 - 3,
             8 + 2 * g_s, 6, rgb(0x3d, 0x50, 0x60));

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
            int b = 2 + g_s / 2;
            rect(x - b, y - b, L_tw + 2 * b, b, rgb(0x57, 0xe3, 0x9a));
            rect(x - b, y + L_th, L_tw + 2 * b, b, rgb(0x57, 0xe3, 0x9a));
            rect(x - b, y - b, b, L_th + 2 * b, rgb(0x57, 0xe3, 0x9a));
            rect(x + L_tw, y - b, b, L_th + 2 * b, rgb(0x57, 0xe3, 0x9a));
        }
        if (i == hit && age >= 0 && age < 12)
            rect(x, y, L_tw, L_th, rgb(0xff, 0xd4, 0x7f));
    }

    int dock = 30 + 6 * g_s;
    rect(0, g_h - dock, g_w, dock, rgb(0x0d, 0x13, 0x1a));
    int pw = (t * 5) % (g_w - 2 * L_pad);
    rect(L_pad, g_h - 14 - 3 * g_s, g_w - 2 * L_pad, 4 + 2 * g_s, rgb(0x1b, 0x28, 0x35));
    rect(L_pad, g_h - 14 - 3 * g_s, pw, 4 + 2 * g_s, rgb(0x57, 0xe3, 0x9a));

    for (int i = 0; i < 16; i++)
        rect(L_pad + i * (7 + 2 * g_s), g_h - dock + 8, 3 + g_s, 5,
             (t >> i) & 1 ? rgb(0x7f, 0xd1, 0xff) : rgb(0x20, 0x2c, 0x38));

    if (tx >= 0 && age >= 0 && age < 24) {
        int r = 6 + age * 2;
        ring(tx, ty, r, rgb(0xff, 0xff, 0xff));
        ring(tx, ty, r + 4 + g_s, rgb(0x7f, 0xd1, 0xff));
    }
}

/* ------------------------------------------------------------- transport */

static void sendf(const char *fmt, ...)
{
    if (g_ctl < 0) return;
    char buf[128];
    va_list ap;
    va_start(ap, fmt);
    int n = vsnprintf(buf, sizeof buf, fmt, ap);
    va_end(ap);
    if (n > 0) {
        ssize_t off = 0;
        while (off < n) {
            ssize_t w = write(g_ctl, buf + off, (size_t)(n - off));
            if (w <= 0) return;
            off += w;
        }
    }
}

static int ctl_connect(const char *name)
{
    int fd = socket(AF_UNIX, SOCK_STREAM, 0);
    if (fd < 0) return -1;
    struct sockaddr_un a;
    memset(&a, 0, sizeof a);
    a.sun_family = AF_UNIX;
    a.sun_path[0] = 0;                       /* abstract namespace */
    size_t n = strlen(name);
    if (n > sizeof(a.sun_path) - 2) n = sizeof(a.sun_path) - 2;
    memcpy(a.sun_path + 1, name, n);
    socklen_t len = (socklen_t)(offsetof(struct sockaddr_un, sun_path) + 1 + n);
    if (connect(fd, (struct sockaddr *)&a, len) != 0) {
        fprintf(stderr, "screen: connect %s: %s\n", name, strerror(errno));
        close(fd);
        return -1;
    }
    return fd;
}

static int env_int(const char *k, int def)
{
    const char *v = getenv(k);
    if (!v || !*v) return def;
    int n = atoi(v);
    return n > 0 ? n : def;
}

/* Handles one line from the app. Returns when the line buffer is consumed. */
static void handle_line(char *line, int *tx, int *ty, int *age, int *hit,
                        int *focus, int *dirty)
{
    if (strncmp(line, "tap ", 4) == 0) {
        int x = -1, y = -1, seq = 0;
        if (sscanf(line + 4, "%d %d %d", &x, &y, &seq) == 3) {
            *tx = x;
            *ty = y;
            *age = 0;
            *hit = tile_index(x, y);
            *focus = *hit;
            *dirty = 1;
            sendf("hit %d\n", *hit);
        }
    } else if (strncmp(line, "focus ", 6) == 0) {
        *focus = atoi(line + 6);
        *dirty = 1;
    } else if (strncmp(line, "rel ", 4) == 0) {
        int s = atoi(line + 4);
        if (s >= 0 && s < NSLOT) g_busy[s] = 0;
    } else if (strncmp(line, "fbuf ", 5) == 0) {
        int s = atoi(line + 5);
        if (g_pending_fd >= 0 && s >= 0 && s < NSLOT) {
            void *p = mmap(NULL, (size_t)g_w * g_h * 4, PROT_READ | PROT_WRITE,
                           MAP_SHARED, g_pending_fd, 0);
            if (p != MAP_FAILED) {
                g_slot[s] = (uint32_t *)p;
                g_ready++;
            } else {
                fprintf(stderr, "screen: mmap slot %d: %s\n", s, strerror(errno));
            }
            close(g_pending_fd);
            g_pending_fd = -1;
            sendf("bufok %d\n", s);
        }
    }
}

int main(void)
{
    const char *ctl = getenv("SIXIANG_CTL");
    if (!ctl || !*ctl) {
        fprintf(stderr, "screen: SIXIANG_CTL not set\n");
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

    g_ctl = ctl_connect(ctl);
    if (g_ctl < 0) return 3;

    int bytes = g_w * g_h * 4;
    (void)bytes;
    sendf("hello %d %d %d %d\n", (int)getpid(), g_w, g_h, NSLOT);
    /* the app answers with "fbuf <slot>" carrying an SCM_RIGHTS fd per slot */

    fprintf(stderr, "screen: up %dx%d dpi=%d tiles=%dx%d labels=%d slots=%d\n",
            g_w, g_h, g_s * 100, L_tw, L_th, g_nlabels, NSLOT);

    struct timespec ts;
    ts.tv_sec = 0;
    ts.tv_nsec = 1000000000L / fps;

    int tx = -1, ty = -1, age = -1, focus = -1, hit = -1;
    char rx[256];
    size_t rxlen = 0;

    for (int t = 0;; t++) {
        /* 1. drain control messages without blocking; fds arrive as SCM_RIGHTS */
        for (;;) {
            struct pollfd pf = {g_ctl, POLLIN, 0};
            if (poll(&pf, 1, 0) <= 0) break;
            char buf[256];
            struct iovec iov;
            iov.iov_base = buf;
            iov.iov_len = sizeof buf - 1;
            char cbuf[CMSG_SPACE(sizeof(int))];
            struct msghdr msg;
            memset(&msg, 0, sizeof msg);
            msg.msg_iov = &iov;
            msg.msg_iovlen = 1;
            msg.msg_control = cbuf;
            msg.msg_controllen = sizeof cbuf;
            ssize_t n = recvmsg(g_ctl, &msg, MSG_DONTWAIT);
            if (n <= 0) break;
            for (struct cmsghdr *c = CMSG_FIRSTHDR(&msg); c; c = CMSG_NXTHDR(&msg, c)) {
                if (c->cmsg_level == SOL_SOCKET && c->cmsg_type == SCM_RIGHTS &&
                    c->cmsg_len >= CMSG_LEN(sizeof(int))) {
                    g_pending_fd = *(int *)CMSG_DATA(c);
                }
            }
            if (rxlen + (size_t)n >= sizeof(rx) - 1) rxlen = 0;
            memcpy(rx + rxlen, buf, (size_t)n);
            rxlen += (size_t)n;
            rx[rxlen] = 0;
            char *nl;
            while ((nl = strchr(rx, '\n')) != NULL) {
                *nl = 0;
                int dirty = 0;
                handle_line(rx, &tx, &ty, &age, &hit, &focus, &dirty);
                memmove(rx, nl + 1, rxlen - (size_t)(nl + 1 - rx) + 1);
                rxlen -= (size_t)(nl + 1 - rx);
            }
        }

        if (g_ready < NSLOT) {          /* wait for the app to hand over slots */
            nanosleep(&ts, NULL);
            continue;
        }

        if (age >= 0 && age < 64) age++;

        /* 2. pick the next free slot; if the app is behind, reuse the oldest */
        int slot = -1;
        for (int k = 0; k < NSLOT; k++) {
            int cand = (g_cur + 1 + k) % NSLOT;
            if (!g_busy[cand]) {
                slot = cand;
                break;
            }
        }
        if (slot < 0) slot = (g_cur + 1) % NSLOT;

        g_cur = slot;
        g_fb = g_slot[slot];
        paint(t, tx, ty, age, focus, hit);
        __sync_synchronize();
        g_busy[slot] = 1;
        sendf("frame %d\n", slot);

        if ((t % 50) == 0)
            fprintf(stderr, "screen: frame %d slot=%d touch=%d,%d hit=%d\n",
                    t, slot, tx, ty, hit);
        nanosleep(&ts, NULL);
    }
}