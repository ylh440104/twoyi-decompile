package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d1 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f14117a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14118b;

    public d1(float f4, boolean z10) {
        this.f14117a = f4;
        this.f14118b = z10;
    }

    public final boolean equals(Object obj) {
        d1 d1Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof d1) {
            d1Var = (d1) obj;
        } else {
            d1Var = null;
        }
        if (d1Var != null && this.f14117a == d1Var.f14117a && this.f14118b == d1Var.f14118b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, z.e1] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f14117a;
        pVar.f14122x = this.f14118b;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        e1 e1Var = (e1) pVar;
        e1Var.w = this.f14117a;
        e1Var.f14122x = this.f14118b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14118b) + (Float.hashCode(this.f14117a) * 31);
    }
}
