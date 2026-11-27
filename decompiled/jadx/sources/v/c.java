package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public interface c {

    /* renamed from: a, reason: collision with root package name */
    public static final b f12175a = b.f12160a;

    default float a(float f4, float f10, float f11) {
        f12175a.getClass();
        float f12 = f10 + f4;
        if ((f4 >= w0.k.f12885f && f12 <= f11) || (f4 < w0.k.f12885f && f12 > f11)) {
            return w0.k.f12885f;
        }
        float f13 = f12 - f11;
        if (Math.abs(f4) < Math.abs(f13)) {
            return f4;
        }
        return f13;
    }
}
