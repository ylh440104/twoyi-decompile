package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i2 implements t1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m2 f12289a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k2 f12290b;

    public i2(m2 m2Var, k2 k2Var) {
        this.f12289a = m2Var;
        this.f12290b = k2Var;
    }

    @Override // v.t1
    public final float a(float f4) {
        float abs = Math.abs(f4);
        m2 m2Var = this.f12289a;
        if (abs == w0.k.f12885f || ((Boolean) m2Var.f12357h.a()).booleanValue()) {
            return m2Var.d(m2Var.g(this.f12290b.a(2, m2Var.e(m2Var.h(f4)))));
        }
        throw new i1.k(2, "The fling animation was cancelled");
    }
}
