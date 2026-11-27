package m1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends g {

    /* renamed from: e, reason: collision with root package name */
    public final w8.c f7464e;

    /* renamed from: f, reason: collision with root package name */
    public int f7465f;

    public f(long j3, k kVar, w8.c cVar) {
        super(j3, kVar);
        this.f7464e = cVar;
        this.f7465f = 1;
    }

    @Override // m1.g
    public final void c() {
        if (!this.f7472c) {
            l();
            this.f7472c = true;
            synchronized (m.f7490c) {
                o();
            }
        }
    }

    @Override // m1.g
    public final w8.c e() {
        return this.f7464e;
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
        this.f7465f++;
    }

    @Override // m1.g
    public final void l() {
        int i = this.f7465f - 1;
        this.f7465f = i;
        if (i == 0) {
            a();
        }
    }

    @Override // m1.g
    public final void n(a0 a0Var) {
        g9.f fVar = m.f7488a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // m1.g
    public final g u(w8.c cVar) {
        m.c(this);
        return new e(this.f7471b, this.f7470a, m.k(cVar, this.f7464e, true), this);
    }

    @Override // m1.g
    public final void m() {
    }
}
