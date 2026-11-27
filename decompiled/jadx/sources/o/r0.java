package o;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class r0 {

    /* renamed from: a, reason: collision with root package name */
    public static final long[] f8402a = {-9187201950435737345L, -1};

    static {
        new k0(0);
    }

    public static final int a(int i) {
        if (i == 7) {
            return 6;
        }
        return i - (i / 8);
    }

    public static final int b(int i) {
        if (i == 0) {
            return 6;
        }
        return (i * 2) + 1;
    }

    public static final int c(int i) {
        if (i > 0) {
            return (-1) >>> Integer.numberOfLeadingZeros(i);
        }
        return 0;
    }

    public static final int d(int i) {
        if (i == 7) {
            return 8;
        }
        return ((i - 1) / 7) + i;
    }
}
