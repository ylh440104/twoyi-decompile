package m1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f0 extends g {

    /* renamed from: e, reason: collision with root package name */
    public final g f7466e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f7467f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f7468g;

    /* renamed from: h, reason: collision with root package name */
    public w8.c f7469h;
    public final long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(g gVar, w8.c cVar, boolean z10, boolean z11) {
        super(0L, k.f7482m);
        w8.c e10;
        g9.f fVar = m.f7488a;
        this.f7466e = gVar;
        this.f7467f = z10;
        this.f7468g = z11;
        this.f7469h = m.k(cVar, (gVar == null || (e10 = gVar.e()) == null) ? m.f7496j.f7441e : e10, z10);
        this.i = i1.l.b();
    }

    @Override // m1.g
    public final void c() {
        g gVar;
        this.f7472c = true;
        if (this.f7468g && (gVar = this.f7466e) != null) {
            gVar.c();
        }
    }

    @Override // m1.g
    public final k d() {
        return v().d();
    }

    @Override // m1.g
    public final w8.c e() {
        return this.f7469h;
    }

    @Override // m1.g
    public final boolean f() {
        return v().f();
    }

    @Override // m1.g
    public final long g() {
        return v().g();
    }

    @Override // m1.g
    public final w8.c i() {
        return null;
    }

    @Override // m1.g
    public final void k() {
        r.l();
        throw null;
    }

    @Override // m1.g
    public final void l() {
        r.l();
        throw null;
    }

    @Override // m1.g
    public final void m() {
        v().m();
    }

    @Override // m1.g
    public final void n(a0 a0Var) {
        v().n(a0Var);
    }

    @Override // m1.g
    public final g u(w8.c cVar) {
        w8.c k10 = m.k(cVar, this.f7469h, true);
        if (!this.f7467f) {
            return m.g(v().u(null), k10, true);
        }
        return v().u(k10);
    }

    public final g v() {
        g gVar = this.f7466e;
        if (gVar == null) {
            return m.f7496j;
        }
        return gVar;
    }
}
