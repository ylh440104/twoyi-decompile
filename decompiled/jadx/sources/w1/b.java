package w1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final long f13023a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f13024b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f13025c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f13026d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f13027e = 0;

    static {
        long j3 = 3;
        long j10 = j3 << 32;
        f13023a = (0 & 4294967295L) | j10;
        f13024b = (1 & 4294967295L) | j10;
        f13025c = j10 | (2 & 4294967295L);
        f13026d = (j3 & 4294967295L) | (4 << 32);
    }

    public static final boolean a(long j3, long j10) {
        if (j3 == j10) {
            return true;
        }
        return false;
    }

    public static String b(long j3) {
        if (a(j3, f13023a)) {
            return "Rgb";
        }
        if (a(j3, f13024b)) {
            return "Xyz";
        }
        if (a(j3, f13025c)) {
            return "Lab";
        }
        if (a(j3, f13026d)) {
            return "Cmyk";
        }
        return "Unknown";
    }
}
