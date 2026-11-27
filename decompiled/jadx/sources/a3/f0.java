package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f0 implements w8.c {
    public static final f0 i = new Object();

    @Override // w8.c
    public final Object i(Object obj) {
        if (x8.j.a(obj, Boolean.FALSE)) {
            return new v1.u(v1.u.f12694g);
        }
        x8.j.c(obj, "null cannot be cast to non-null type kotlin.Int");
        return new v1.u(v1.c0.c(((Integer) obj).intValue()));
    }
}
