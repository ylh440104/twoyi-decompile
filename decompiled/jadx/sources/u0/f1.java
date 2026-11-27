package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f1 implements w8.e {
    public final /* synthetic */ long i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w8.a f11465j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d2 f11466k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ l1 f11467l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r.c f11468m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ m9.u f11469n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w8.c f11470o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ o1.q f11471p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f11472q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f11473r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v1.q0 f11474s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f11475t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f11476u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f11477v;
    public final /* synthetic */ i1.f w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ w8.e f11478x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ i1.f f11479y;

    public f1(long j3, w8.a aVar, d2 d2Var, l1 l1Var, r.c cVar, m9.u uVar, w8.c cVar2, o1.q qVar, float f4, boolean z10, v1.q0 q0Var, long j10, long j11, float f10, i1.f fVar, w8.e eVar, i1.f fVar2) {
        this.i = j3;
        this.f11465j = aVar;
        this.f11466k = d2Var;
        this.f11467l = l1Var;
        this.f11468m = cVar;
        this.f11469n = uVar;
        this.f11470o = cVar2;
        this.f11471p = qVar;
        this.f11472q = f4;
        this.f11473r = z10;
        this.f11474s = q0Var;
        this.f11475t = j10;
        this.f11476u = j11;
        this.f11477v = f10;
        this.w = fVar;
        this.f11478x = eVar;
        this.f11479y = fVar2;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        x0.e0 e0Var = (x0.e0) obj;
        int intValue = ((Number) obj2).intValue();
        boolean z11 = false;
        if ((intValue & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(intValue & 1, z10)) {
            o1.q o10 = z.b.o(z.y1.f14285c);
            Object L = e0Var.L();
            if (L == x0.j.f13426a) {
                L = new t6.l(7);
                e0Var.h0(L);
            }
            o1.q b5 = x2.q.b(o10, false, (w8.c) L);
            n2.n0 d6 = z.n.d(o1.b.i, false);
            int q7 = x0.p.q(e0Var);
            x0.h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(b5, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(d6, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            p2.e eVar = p2.g.f8667g;
            if (e0Var.S || !x8.j.a(e0Var.L(), Integer.valueOf(q7))) {
                r3.a.j(q7, e0Var, q7, eVar);
            }
            x0.p.D(c6, p2.g.f8664d, e0Var);
            d2 d2Var = this.f11466k;
            if (((e2) d2Var.f11438d.f12559h.getValue()) != e2.i) {
                z11 = true;
            }
            boolean z12 = this.f11467l.f11574c;
            long j3 = this.i;
            w8.a aVar = this.f11465j;
            k1.c(j3, aVar, z11, z12, e0Var, 0);
            k1.b(this.f11468m, this.f11469n, aVar, this.f11470o, this.f11471p, d2Var, this.f11472q, this.f11473r, this.f11474s, this.f11475t, this.f11476u, this.f11477v, this.w, this.f11478x, this.f11479y, e0Var, 70);
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        return i8.z.f5578a;
    }
}
