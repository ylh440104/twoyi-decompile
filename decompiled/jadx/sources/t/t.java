package t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f10905a;

    /* renamed from: b, reason: collision with root package name */
    public final v1.s0 f10906b;

    /* renamed from: c, reason: collision with root package name */
    public final v1.q0 f10907c;

    public t(float f4, v1.s0 s0Var, v1.q0 q0Var) {
        this.f10905a = f4;
        this.f10906b = s0Var;
        this.f10907c = q0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t) {
                t tVar = (t) obj;
                if (!m3.f.b(this.f10905a, tVar.f10905a) || !this.f10906b.equals(tVar.f10906b) || !x8.j.a(this.f10907c, tVar.f10907c)) {
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
        return new s(this.f10905a, this.f10906b, this.f10907c);
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        s sVar = (s) pVar;
        float f4 = sVar.f10900z;
        s1.b bVar = sVar.C;
        float f10 = this.f10905a;
        if (!m3.f.b(f4, f10)) {
            sVar.f10900z = f10;
            bVar.N0();
        }
        v1.s0 s0Var = sVar.A;
        v1.s0 s0Var2 = this.f10906b;
        if (!x8.j.a(s0Var, s0Var2)) {
            sVar.A = s0Var2;
            bVar.N0();
        }
        v1.q0 q0Var = sVar.B;
        v1.q0 q0Var2 = this.f10907c;
        if (!x8.j.a(q0Var, q0Var2)) {
            sVar.B = q0Var2;
            bVar.N0();
            p2.l.o(sVar);
        }
    }

    public final int hashCode() {
        return this.f10907c.hashCode() + ((this.f10906b.hashCode() + (Float.hashCode(this.f10905a) * 31)) * 31);
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) m3.f.c(this.f10905a)) + ", brush=" + this.f10906b + ", shape=" + this.f10907c + ')';
    }
}
