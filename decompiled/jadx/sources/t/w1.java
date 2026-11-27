package t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w1 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final t1 f10952a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f10953b;

    public w1(t1 t1Var, boolean z10) {
        this.f10952a = t1Var;
        this.f10953b = z10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w1) {
            w1 w1Var = (w1) obj;
            if (x8.j.a(this.f10952a, w1Var.f10952a) && this.f10953b == w1Var.f10953b) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, t.s1] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f10952a;
        pVar.f10904x = this.f10953b;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        s1 s1Var = (s1) pVar;
        s1Var.w = this.f10952a;
        s1Var.f10904x = this.f10953b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10953b) + a7.z.f(this.f10952a.hashCode() * 31, 31, false);
    }
}
