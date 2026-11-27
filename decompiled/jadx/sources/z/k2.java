package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
final class k2 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final c0 f14184a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14185b;

    /* renamed from: c, reason: collision with root package name */
    public final w8.e f14186c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f14187d;

    public k2(c0 c0Var, boolean z10, w8.e eVar, Object obj) {
        this.f14184a = c0Var;
        this.f14185b = z10;
        this.f14186c = eVar;
        this.f14187d = obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && k2.class == obj.getClass()) {
                k2 k2Var = (k2) obj;
                if (this.f14184a != k2Var.f14184a || this.f14185b != k2Var.f14185b || !this.f14187d.equals(k2Var.f14187d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z.m2, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f14184a;
        pVar.f14211x = this.f14185b;
        pVar.f14212y = this.f14186c;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        m2 m2Var = (m2) pVar;
        m2Var.w = this.f14184a;
        m2Var.f14211x = this.f14185b;
        m2Var.f14212y = this.f14186c;
    }

    public final int hashCode() {
        return this.f14187d.hashCode() + a7.z.f(this.f14184a.hashCode() * 31, 31, this.f14185b);
    }
}
