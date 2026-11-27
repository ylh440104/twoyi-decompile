package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
final class f2 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f14131a;

    /* renamed from: b, reason: collision with root package name */
    public final float f14132b;

    public f2(float f4, float f10) {
        this.f14131a = f4;
        this.f14132b = f10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f2) {
            f2 f2Var = (f2) obj;
            if (m3.f.b(this.f14131a, f2Var.f14131a) && m3.f.b(this.f14132b, f2Var.f14132b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, z.g2] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f14131a;
        pVar.f14136x = this.f14132b;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        g2 g2Var = (g2) pVar;
        g2Var.w = this.f14131a;
        g2Var.f14136x = this.f14132b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14132b) + (Float.hashCode(this.f14131a) * 31);
    }
}
