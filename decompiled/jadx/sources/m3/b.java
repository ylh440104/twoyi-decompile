package m3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {
    public static final long a(int i, int i10, int i11, int i12) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13 = false;
        if (i10 >= i) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i12 >= i11) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z14 = z10 & z11;
        if (i >= 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        boolean z15 = z14 & z12;
        if (i11 >= 0) {
            z13 = true;
        }
        if (!(z13 & z15)) {
            i.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return h(i, i10, i11, i12);
    }

    public static /* synthetic */ long b(int i, int i10, int i11, int i12, int i13) {
        if ((i13 & 1) != 0) {
            i = 0;
        }
        if ((i13 & 2) != 0) {
            i10 = Integer.MAX_VALUE;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = Integer.MAX_VALUE;
        }
        return a(i, i10, i11, i12);
    }

    public static final int c(int i) {
        if (i < 8191) {
            return 13;
        }
        if (i < 32767) {
            return 15;
        }
        if (i < 65535) {
            return 16;
        }
        if (i < 262143) {
            return 18;
        }
        return 255;
    }

    public static final long d(long j3, long j10) {
        int i = (int) (j10 >> 32);
        int j11 = a.j(j3);
        int h10 = a.h(j3);
        if (i < j11) {
            i = j11;
        }
        if (i <= h10) {
            h10 = i;
        }
        int i10 = (int) (j10 & 4294967295L);
        int i11 = a.i(j3);
        int g4 = a.g(j3);
        if (i10 < i11) {
            i10 = i11;
        }
        if (i10 <= g4) {
            g4 = i10;
        }
        return (h10 << 32) | (g4 & 4294967295L);
    }

    public static final long e(long j3, long j10) {
        int j11 = a.j(j3);
        int h10 = a.h(j3);
        int i = a.i(j3);
        int g4 = a.g(j3);
        int j12 = a.j(j10);
        if (j12 < j11) {
            j12 = j11;
        }
        if (j12 > h10) {
            j12 = h10;
        }
        int h11 = a.h(j10);
        if (h11 >= j11) {
            j11 = h11;
        }
        if (j11 <= h10) {
            h10 = j11;
        }
        int i10 = a.i(j10);
        if (i10 < i) {
            i10 = i;
        }
        if (i10 > g4) {
            i10 = g4;
        }
        int g6 = a.g(j10);
        if (g6 >= i) {
            i = g6;
        }
        if (i <= g4) {
            g4 = i;
        }
        return a(j12, h10, i10, g4);
    }

    public static final int f(int i, long j3) {
        int i10 = a.i(j3);
        int g4 = a.g(j3);
        if (i < i10) {
            i = i10;
        }
        if (i > g4) {
            return g4;
        }
        return i;
    }

    public static final int g(int i, long j3) {
        int j10 = a.j(j3);
        int h10 = a.h(j3);
        if (i < j10) {
            i = j10;
        }
        if (i > h10) {
            return h10;
        }
        return i;
    }

    public static final long h(int i, int i10, int i11, int i12) {
        int i13;
        int i14;
        if (i12 == Integer.MAX_VALUE) {
            i13 = i11;
        } else {
            i13 = i12;
        }
        int c6 = c(i13);
        if (i10 == Integer.MAX_VALUE) {
            i14 = i;
        } else {
            i14 = i10;
        }
        int c10 = c(i14);
        if (c6 + c10 > 31) {
            j(i14, i13);
        }
        int i15 = i10 + 1;
        int i16 = i12 + 1;
        int i17 = c10 - 13;
        return ((i15 & (~(i15 >> 31))) << 33) | ((i17 >> 1) + (i17 & 1)) | (i << 2) | (i11 << (c10 + 2)) | ((i16 & (~(i16 >> 31))) << (c10 + 33));
    }

    public static final long i(int i, int i10, long j3) {
        int j10 = a.j(j3) + i;
        int i11 = 0;
        if (j10 < 0) {
            j10 = 0;
        }
        int h10 = a.h(j3);
        if (h10 != Integer.MAX_VALUE && (h10 = h10 + i) < 0) {
            h10 = 0;
        }
        int i12 = a.i(j3) + i10;
        if (i12 < 0) {
            i12 = 0;
        }
        int g4 = a.g(j3);
        if (g4 == Integer.MAX_VALUE || (g4 = g4 + i10) >= 0) {
            i11 = g4;
        }
        return a(j10, h10, i12, i11);
    }

    public static final void j(int i, int i10) {
        throw new IllegalArgumentException("Can't represent a width of " + i + " and height of " + i10 + " in Constraints");
    }

    public static final Void k(int i) {
        throw new IllegalArgumentException(r3.a.c(i, "Can't represent a size of ", " in Constraints"));
    }
}
