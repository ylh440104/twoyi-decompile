package s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g1 implements u0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f10321a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10322b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10323c;

    /* renamed from: d, reason: collision with root package name */
    public final z f10324d;

    /* renamed from: e, reason: collision with root package name */
    public final w f10325e;

    public g1(boolean z10, int i, int i10, z zVar, w wVar) {
        this.f10321a = z10;
        this.f10322b = i;
        this.f10323c = i10;
        this.f10324d = zVar;
        this.f10325e = wVar;
    }

    @Override // s0.u0
    public final boolean a() {
        return this.f10321a;
    }

    @Override // s0.u0
    public final w b() {
        return this.f10325e;
    }

    @Override // s0.u0
    public final z c() {
        return this.f10324d;
    }

    @Override // s0.u0
    public final w d() {
        return this.f10325e;
    }

    @Override // s0.u0
    public final boolean f(u0 u0Var) {
        if (this.f10324d != null && u0Var != null && (u0Var instanceof g1)) {
            g1 g1Var = (g1) u0Var;
            if (this.f10322b == g1Var.f10322b && this.f10323c == g1Var.f10323c && this.f10321a == g1Var.f10321a) {
                w wVar = g1Var.f10325e;
                w wVar2 = this.f10325e;
                if (wVar2.f10496a == wVar.f10496a && wVar2.f10498c == wVar.f10498c && wVar2.f10499d == wVar.f10499d) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // s0.u0
    public final w g() {
        return this.f10325e;
    }

    @Override // s0.u0
    public final int h() {
        return this.f10322b;
    }

    @Override // s0.u0
    public final int i() {
        return this.f10323c;
    }

    @Override // s0.u0
    public final w j() {
        return this.f10325e;
    }

    @Override // s0.u0
    public final h k() {
        int i = this.f10322b;
        int i10 = this.f10323c;
        if (i < i10) {
            return h.f10326j;
        }
        if (i > i10) {
            return h.i;
        }
        return this.f10325e.b();
    }

    @Override // s0.u0
    public final int l() {
        return 1;
    }

    @Override // s0.u0
    public final o.b0 m(z zVar) {
        boolean z10 = zVar.f10520c;
        y yVar = zVar.f10519b;
        y yVar2 = zVar.f10518a;
        if ((!z10 && yVar2.f10513b > yVar.f10513b) || (z10 && yVar2.f10513b <= yVar.f10513b)) {
            zVar = z.a(zVar, null, null, !z10, 3);
        }
        long j3 = this.f10325e.f10496a;
        o.b0 b0Var = o.q.f8399a;
        o.b0 b0Var2 = new o.b0();
        b0Var2.h(j3, zVar);
        return b0Var2;
    }

    public final String toString() {
        return "SingleSelectionLayout(isStartHandle=" + this.f10321a + ", crossed=" + k() + ", info=\n\t" + this.f10325e + ')';
    }

    @Override // s0.u0
    public final void e(w8.c cVar) {
    }
}
