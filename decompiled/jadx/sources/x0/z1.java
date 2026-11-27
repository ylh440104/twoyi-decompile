package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z1 extends d0.g0 {

    /* renamed from: b, reason: collision with root package name */
    public Object f13563b;

    /* renamed from: c, reason: collision with root package name */
    public Object f13564c;

    /* renamed from: d, reason: collision with root package name */
    public o.l0 f13565d;

    /* renamed from: e, reason: collision with root package name */
    public o.l0 f13566e;

    /* renamed from: f, reason: collision with root package name */
    public o9.r f13567f;

    /* renamed from: g, reason: collision with root package name */
    public final s0.j0 f13568g;

    /* renamed from: h, reason: collision with root package name */
    public final c.b f13569h;

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Collection, java.lang.Object] */
    public z1() {
        super(4);
        this.f13568g = new s0.j0(12, this);
        a3.a aVar = new a3.a(29, this);
        m1.m.e(m1.m.f7488a);
        synchronized (m1.m.f7490c) {
            m1.m.f7495h = j8.m.v0(m1.m.f7495h, aVar);
        }
        this.f13569h = new c.b(6, aVar);
    }

    @Override // d0.g0
    public final void d(o9.r rVar) {
        this.f13564c = null;
        this.f13566e = null;
    }

    @Override // d0.g0
    public final void e() {
        synchronized (this.f2837a) {
            try {
                this.f13563b = this.f13564c;
                if (this.f13566e == null) {
                    this.f13565d = null;
                } else {
                    if (this.f13565d == null) {
                        o.l0 l0Var = o.s0.f8406a;
                        this.f13565d = new o.l0();
                    }
                    o.l0 l0Var2 = this.f13565d;
                    this.f13565d = this.f13566e;
                    this.f13566e = l0Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // d0.g0
    public final void h() {
        this.f13569h.a();
        this.f13564c = null;
        this.f13566e = null;
        synchronized (this.f2837a) {
            this.f13567f = null;
            this.f13563b = null;
            this.f13565d = null;
        }
    }

    @Override // d0.g0
    public final w8.c r(o9.r rVar) {
        o9.r rVar2 = this.f13567f;
        if (rVar2 != null && !rVar2.equals(rVar)) {
            i1.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        this.f13567f = rVar;
        return this.f13568g;
    }

    @Override // d0.g0
    public final void s(o9.g gVar) {
        this.f13567f = null;
        this.f13564c = null;
        this.f13566e = null;
        e();
    }
}
