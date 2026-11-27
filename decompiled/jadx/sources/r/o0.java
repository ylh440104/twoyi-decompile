package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o0 implements w {

    /* renamed from: a, reason: collision with root package name */
    public final float f9932a;

    /* renamed from: b, reason: collision with root package name */
    public final float f9933b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9934c;

    public o0(float f4, float f10, Object obj) {
        this.f9932a = f4;
        this.f9933b = f10;
        this.f9934c = obj;
    }

    @Override // r.j
    public final j1 a(h1 h1Var) {
        p pVar;
        Object obj = this.f9934c;
        if (obj == null) {
            pVar = null;
        } else {
            pVar = (p) h1Var.f9893a.i(obj);
        }
        return new l4.m1(this.f9932a, this.f9933b, pVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o0) {
            o0 o0Var = (o0) obj;
            if (o0Var.f9932a == this.f9932a && o0Var.f9933b == this.f9933b && x8.j.a(o0Var.f9934c, this.f9934c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Object obj = this.f9934c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return Float.hashCode(this.f9933b) + a7.z.b(this.f9932a, i * 31, 31);
    }

    public /* synthetic */ o0(int i, Object obj) {
        this(1.0f, 1500.0f, (i & 4) != 0 ? null : obj);
    }
}
