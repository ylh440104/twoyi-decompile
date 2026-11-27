package z;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g1 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f14134a;

    /* renamed from: b, reason: collision with root package name */
    public final float f14135b;

    public g1(float f4, float f10) {
        this.f14134a = f4;
        this.f14135b = f10;
    }

    public final boolean equals(Object obj) {
        g1 g1Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof g1) {
            g1Var = (g1) obj;
        } else {
            g1Var = null;
        }
        if (g1Var != null && m3.f.b(this.f14134a, g1Var.f14134a) && m3.f.b(this.f14135b, g1Var.f14135b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z.h1, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f14134a;
        pVar.f14143x = this.f14135b;
        pVar.f14144y = true;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        h1 h1Var = (h1) pVar;
        float f4 = h1Var.w;
        float f10 = this.f14134a;
        boolean b5 = m3.f.b(f4, f10);
        float f11 = this.f14135b;
        if (!b5 || !m3.f.b(h1Var.f14143x, f11) || !h1Var.f14144y) {
            p2.l.x(h1Var).U(false);
        }
        h1Var.w = f10;
        h1Var.f14143x = f11;
        h1Var.f14144y = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + a7.z.b(this.f14135b, Float.hashCode(this.f14134a) * 31, 31);
    }

    public final String toString() {
        return "OffsetModifierElement(x=" + ((Object) m3.f.c(this.f14134a)) + ", y=" + ((Object) m3.f.c(this.f14135b)) + ", rtlAware=true)";
    }
}
