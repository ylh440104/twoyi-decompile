package u0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p2 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final x.i f11666a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11667b;

    /* renamed from: c, reason: collision with root package name */
    public final r.o0 f11668c;

    public p2(x.i iVar, boolean z10, r.o0 o0Var) {
        this.f11666a = iVar;
        this.f11667b = z10;
        this.f11668c = o0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p2) {
                p2 p2Var = (p2) obj;
                if (!x8.j.a(this.f11666a, p2Var.f11666a) || this.f11667b != p2Var.f11667b || !this.f11668c.equals(p2Var.f11668c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [u0.r2, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f11666a;
        pVar.f11687x = this.f11667b;
        pVar.f11688y = this.f11668c;
        pVar.C = Float.NaN;
        pVar.D = Float.NaN;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        r2 r2Var = (r2) pVar;
        r2Var.w = this.f11666a;
        boolean z10 = r2Var.f11687x;
        boolean z11 = this.f11667b;
        if (z10 != z11) {
            p2.l.n(r2Var);
        }
        r2Var.f11687x = z11;
        r2Var.f11688y = this.f11668c;
        if (r2Var.B == null && !Float.isNaN(r2Var.D)) {
            r2Var.B = r.d.a(r2Var.D);
        }
        if (r2Var.A == null && !Float.isNaN(r2Var.C)) {
            r2Var.A = r.d.a(r2Var.C);
        }
    }

    public final int hashCode() {
        return this.f11668c.hashCode() + a7.z.f(this.f11666a.hashCode() * 31, 31, this.f11667b);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.f11666a + ", checked=" + this.f11667b + ", animationSpec=" + this.f11668c + ')';
    }
}
