package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
final class u1 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final g2 f12450a;

    /* renamed from: b, reason: collision with root package name */
    public final l1 f12451b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12452c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f12453d;

    public u1(g2 g2Var, l1 l1Var, boolean z10, boolean z11) {
        this.f12450a = g2Var;
        this.f12451b = l1Var;
        this.f12452c = z10;
        this.f12453d = z11;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u1) {
                u1 u1Var = (u1) obj;
                if (!x8.j.a(this.f12450a, u1Var.f12450a) || this.f12451b != u1Var.f12451b || this.f12452c != u1Var.f12452c || this.f12453d != u1Var.f12453d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // p2.y0
    public final o1.p f() {
        return new f2(null, null, this.f12451b, this.f12450a, null, this.f12452c, this.f12453d);
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        ((f2) pVar).i1(null, null, this.f12451b, this.f12450a, null, this.f12452c, this.f12453d);
    }

    public final int hashCode() {
        return a7.z.f(a7.z.f((this.f12451b.hashCode() + (this.f12450a.hashCode() * 31)) * 961, 31, this.f12452c), 29791, this.f12453d);
    }
}
