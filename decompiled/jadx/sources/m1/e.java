package m1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends g {

    /* renamed from: e, reason: collision with root package name */
    public final w8.c f7456e;

    /* renamed from: f, reason: collision with root package name */
    public final g f7457f;

    public e(long j3, k kVar, w8.c cVar, g gVar) {
        super(j3, kVar);
        this.f7456e = cVar;
        this.f7457f = gVar;
        gVar.k();
    }

    @Override // m1.g
    public final void c() {
        g gVar = this.f7457f;
        if (!this.f7472c) {
            if (this.f7471b != gVar.g()) {
                a();
            }
            gVar.l();
            this.f7472c = true;
            synchronized (m.f7490c) {
                o();
            }
        }
    }

    @Override // m1.g
    public final w8.c e() {
        return this.f7456e;
    }

    @Override // m1.g
    public final boolean f() {
        return true;
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
    public final void n(a0 a0Var) {
        g9.f fVar = m.f7488a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // m1.g
    public final g u(w8.c cVar) {
        return new e(this.f7471b, this.f7470a, m.k(cVar, this.f7456e, true), this.f7457f);
    }

    @Override // m1.g
    public final void m() {
    }
}
