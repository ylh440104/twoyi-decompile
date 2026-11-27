package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class o0 {

    /* renamed from: a, reason: collision with root package name */
    public static final n0 f12376a = new n0(3, 0, null);

    /* renamed from: b, reason: collision with root package name */
    public static final n0 f12377b = new n0(3, 1, null);

    public static final long a(long j3) {
        float b5;
        boolean isNaN = Float.isNaN(m3.q.b(j3));
        float f4 = w0.k.f12885f;
        if (isNaN) {
            b5 = 0.0f;
        } else {
            b5 = m3.q.b(j3);
        }
        if (!Float.isNaN(m3.q.c(j3))) {
            f4 = m3.q.c(j3);
        }
        return a.a.b(b5, f4);
    }
}
