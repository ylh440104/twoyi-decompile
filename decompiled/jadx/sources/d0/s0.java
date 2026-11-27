package d0;

import v.l1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s0 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final w8.a f2882a;

    /* renamed from: b, reason: collision with root package name */
    public final r0 f2883b;

    /* renamed from: c, reason: collision with root package name */
    public final l1 f2884c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f2885d;

    public s0(w8.a aVar, r0 r0Var, l1 l1Var, boolean z10) {
        this.f2882a = aVar;
        this.f2883b = r0Var;
        this.f2884c = l1Var;
        this.f2885d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s0) {
            s0 s0Var = (s0) obj;
            if (this.f2882a == s0Var.f2882a && x8.j.a(this.f2883b, s0Var.f2883b) && this.f2884c == s0Var.f2884c && this.f2885d == s0Var.f2885d) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p2.y0
    public final o1.p f() {
        return new v0(this.f2882a, this.f2883b, this.f2884c, this.f2885d);
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        v0 v0Var = (v0) pVar;
        v0Var.w = this.f2882a;
        v0Var.f2890x = this.f2883b;
        l1 l1Var = v0Var.f2891y;
        l1 l1Var2 = this.f2884c;
        if (l1Var != l1Var2) {
            v0Var.f2891y = l1Var2;
            p2.l.o(v0Var);
        }
        boolean z10 = v0Var.f2892z;
        boolean z11 = this.f2885d;
        if (z10 == z11) {
            return;
        }
        v0Var.f2892z = z11;
        v0Var.N0();
        p2.l.o(v0Var);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + a7.z.f((this.f2884c.hashCode() + ((this.f2883b.hashCode() + (this.f2882a.hashCode() * 31)) * 31)) * 31, 31, this.f2885d);
    }
}
