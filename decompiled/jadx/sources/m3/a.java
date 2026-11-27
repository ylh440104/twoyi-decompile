package m3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f7541a;

    public /* synthetic */ a(long j3) {
        this.f7541a = j3;
    }

    public static long a(long j3, int i, int i10, int i11, int i12, int i13) {
        if ((i13 & 1) != 0) {
            i = j(j3);
        }
        if ((i13 & 2) != 0) {
            i10 = h(j3);
        }
        if ((i13 & 4) != 0) {
            i11 = i(j3);
        }
        if ((i13 & 8) != 0) {
            i12 = g(j3);
        }
        if (i10 < i || i12 < i11 || i < 0 || i11 < 0) {
            i.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return b.h(i, i10, i11, i12);
    }

    public static final boolean b(long j3, long j10) {
        if (j3 == j10) {
            return true;
        }
        return false;
    }

    public static final boolean c(long j3) {
        int i = (int) (3 & j3);
        int i10 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        if ((((int) (j3 >> (i10 + 46))) & ((1 << (18 - i10)) - 1)) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean d(long j3) {
        int i = (int) (3 & j3);
        if ((((int) (j3 >> 33)) & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1)) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean e(long j3) {
        int i;
        int i10 = (int) (3 & j3);
        int i11 = (((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1);
        int i12 = (1 << (18 - i11)) - 1;
        int i13 = ((int) (j3 >> (i11 + 15))) & i12;
        int i14 = ((int) (j3 >> (i11 + 46))) & i12;
        if (i14 == 0) {
            i = Integer.MAX_VALUE;
        } else {
            i = i14 - 1;
        }
        if (i13 == i) {
            return true;
        }
        return false;
    }

    public static final boolean f(long j3) {
        int i;
        int i10 = (int) (3 & j3);
        int i11 = (1 << (((((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1)) + 13)) - 1;
        int i12 = ((int) (j3 >> 2)) & i11;
        int i13 = ((int) (j3 >> 33)) & i11;
        if (i13 == 0) {
            i = Integer.MAX_VALUE;
        } else {
            i = i13 - 1;
        }
        if (i12 == i) {
            return true;
        }
        return false;
    }

    public static final int g(long j3) {
        int i = (int) (3 & j3);
        int i10 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        int i11 = ((int) (j3 >> (i10 + 46))) & ((1 << (18 - i10)) - 1);
        if (i11 == 0) {
            return Integer.MAX_VALUE;
        }
        return i11 - 1;
    }

    public static final int h(long j3) {
        int i = (int) (3 & j3);
        int i10 = (int) (j3 >> 33);
        int i11 = i10 & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1);
        if (i11 == 0) {
            return Integer.MAX_VALUE;
        }
        return i11 - 1;
    }

    public static final int i(long j3) {
        int i = (int) (3 & j3);
        int i10 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        return ((int) (j3 >> (i10 + 15))) & ((1 << (18 - i10)) - 1);
    }

    public static final int j(long j3) {
        int i = (int) (3 & j3);
        return ((int) (j3 >> 2)) & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1);
    }

    public static String k(long j3) {
        String valueOf;
        int h10 = h(j3);
        String str = "Infinity";
        if (h10 == Integer.MAX_VALUE) {
            valueOf = "Infinity";
        } else {
            valueOf = String.valueOf(h10);
        }
        int g4 = g(j3);
        if (g4 != Integer.MAX_VALUE) {
            str = String.valueOf(g4);
        }
        StringBuilder sb = new StringBuilder("Constraints(minWidth = ");
        sb.append(j(j3));
        sb.append(", maxWidth = ");
        sb.append(valueOf);
        sb.append(", minHeight = ");
        sb.append(i(j3));
        sb.append(", maxHeight = ");
        return r3.a.f(sb, str, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (this.f7541a != ((a) obj).f7541a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7541a);
    }

    public final String toString() {
        return k(this.f7541a);
    }
}
