package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class s1 {

    /* renamed from: a, reason: collision with root package name */
    public static final x0.s f11701a = new x0.s(new s0.t(16));

    /* renamed from: b, reason: collision with root package name */
    public static final t1 f11702b;

    /* renamed from: c, reason: collision with root package name */
    public static final t1 f11703c;

    static {
        long j3 = v1.u.f12694g;
        f11702b = new t1(Float.NaN, j3, true);
        f11703c = new t1(Float.NaN, j3, false);
    }

    public static t1 a(boolean z10, float f4, int i) {
        if ((i & 1) != 0) {
            z10 = true;
        }
        if ((i & 2) != 0) {
            f4 = Float.NaN;
        }
        long j3 = v1.u.f12694g;
        if (m3.f.b(f4, Float.NaN) && v1.u.c(j3, j3)) {
            if (z10) {
                return f11702b;
            }
            return f11703c;
        }
        return new t1(f4, j3, z10);
    }
}
