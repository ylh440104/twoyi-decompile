package m1;

import o.l0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e0 extends c {

    /* renamed from: o, reason: collision with root package name */
    public final c f7458o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f7459p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f7460q;

    /* renamed from: r, reason: collision with root package name */
    public w8.c f7461r;

    /* renamed from: s, reason: collision with root package name */
    public w8.c f7462s;

    /* renamed from: t, reason: collision with root package name */
    public final long f7463t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e0(c cVar, w8.c cVar2, w8.c cVar3, boolean z10, boolean z11) {
        super(0L, k.f7482m, m.k(cVar2, (cVar == null || (r0 = cVar.e()) == null) ? m.f7496j.f7441e : r0, z10), m.l(cVar3, (cVar == null || (r9 = cVar.i()) == null) ? m.f7496j.f7442f : r9));
        w8.c i;
        w8.c e10;
        g9.f fVar = m.f7488a;
        this.f7458o = cVar;
        this.f7459p = z10;
        this.f7460q = z11;
        this.f7461r = this.f7441e;
        this.f7462s = this.f7442f;
        this.f7463t = i1.l.b();
    }

    @Override // m1.c
    public final void B(l0 l0Var) {
        r.l();
        throw null;
    }

    @Override // m1.c
    public final c C(w8.c cVar, w8.c cVar2) {
        w8.c k10 = m.k(cVar, this.f7461r, true);
        w8.c l2 = m.l(cVar2, this.f7462s);
        if (!this.f7459p) {
            return new e0(D().C(null, l2), k10, l2, false, true);
        }
        return D().C(k10, l2);
    }

    public final c D() {
        c cVar = this.f7458o;
        if (cVar == null) {
            return m.f7496j;
        }
        return cVar;
    }

    @Override // m1.c, m1.g
    public final void c() {
        c cVar;
        this.f7472c = true;
        if (this.f7460q && (cVar = this.f7458o) != null) {
            cVar.c();
        }
    }

    @Override // m1.g
    public final k d() {
        return D().d();
    }

    @Override // m1.c, m1.g
    public final w8.c e() {
        return this.f7461r;
    }

    @Override // m1.c, m1.g
    public final boolean f() {
        return D().f();
    }

    @Override // m1.g
    public final long g() {
        return D().g();
    }

    @Override // m1.c, m1.g
    public final int h() {
        return D().h();
    }

    @Override // m1.c, m1.g
    public final w8.c i() {
        return this.f7462s;
    }

    @Override // m1.c, m1.g
    public final void k() {
        r.l();
        throw null;
    }

    @Override // m1.c, m1.g
    public final void l() {
        r.l();
        throw null;
    }

    @Override // m1.c, m1.g
    public final void m() {
        D().m();
    }

    @Override // m1.c, m1.g
    public final void n(a0 a0Var) {
        D().n(a0Var);
    }

    @Override // m1.g
    public final void r(k kVar) {
        r.l();
        throw null;
    }

    @Override // m1.g
    public final void s(long j3) {
        r.l();
        throw null;
    }

    @Override // m1.c, m1.g
    public final void t(int i) {
        D().t(i);
    }

    @Override // m1.c, m1.g
    public final g u(w8.c cVar) {
        w8.c k10 = m.k(cVar, this.f7461r, true);
        if (!this.f7459p) {
            return m.g(D().u(null), k10, true);
        }
        return D().u(k10);
    }

    @Override // m1.c
    public final r w() {
        return D().w();
    }

    @Override // m1.c
    public final l0 x() {
        return D().x();
    }

    @Override // m1.c
    /* renamed from: y */
    public final w8.c e() {
        return this.f7461r;
    }
}
