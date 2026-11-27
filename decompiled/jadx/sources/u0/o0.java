package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o0 implements w8.e {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i1.f f11641j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f11642k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f11643l;

    public o0(o1.q qVar, t.t1 t1Var, i1.f fVar) {
        this.f11642k = qVar;
        this.f11643l = t1Var;
        this.f11641j = fVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        boolean z11;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x0.e0 e0Var = (x0.e0) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    o1.q u8 = t.n.u(z.b.E(z.b.y((o1.q) this.f11642k, w0.k.f12885f, q0.f11673d, 1)), (t.t1) this.f11643l, 14);
                    z.w a10 = z.u.a(z.h.f14138b, o1.b.f8461u, e0Var, 0);
                    int q7 = x0.p.q(e0Var);
                    x0.h1 l2 = e0Var.l();
                    o1.q c6 = o1.a.c(u8, e0Var);
                    p2.h.f8689g.getClass();
                    p2.f fVar = p2.g.f8662b;
                    e0Var.a0();
                    if (e0Var.S) {
                        e0Var.k(fVar);
                    } else {
                        e0Var.k0();
                    }
                    x0.p.D(a10, p2.g.f8666f, e0Var);
                    x0.p.D(l2, p2.g.f8665e, e0Var);
                    p2.e eVar = p2.g.f8667g;
                    if (e0Var.S || !x8.j.a(e0Var.L(), Integer.valueOf(q7))) {
                        r3.a.j(q7, e0Var, q7, eVar);
                    }
                    x0.p.D(c6, p2.g.f8664d, e0Var);
                    this.f11641j.g(z.x.f14274a, e0Var, 6);
                    e0Var.p(true);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            default:
                x0.e0 e0Var2 = (x0.e0) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(intValue2 & 1, z11)) {
                    o1.l lVar = new o1.l(new m0.j(4, (r.d1) this.f11642k));
                    x2 x2Var = (x2) this.f11643l;
                    n2.n0 d6 = z.n.d(o1.b.i, false);
                    int q10 = x0.p.q(e0Var2);
                    x0.h1 l10 = e0Var2.l();
                    o1.q c10 = o1.a.c(lVar, e0Var2);
                    p2.h.f8689g.getClass();
                    p2.f fVar2 = p2.g.f8662b;
                    e0Var2.a0();
                    if (e0Var2.S) {
                        e0Var2.k(fVar2);
                    } else {
                        e0Var2.k0();
                    }
                    x0.p.D(d6, p2.g.f8666f, e0Var2);
                    x0.p.D(l10, p2.g.f8665e, e0Var2);
                    p2.e eVar2 = p2.g.f8667g;
                    if (e0Var2.S || !x8.j.a(e0Var2.L(), Integer.valueOf(q10))) {
                        r3.a.j(q10, e0Var2, q10, eVar2);
                    }
                    x0.p.D(c10, p2.g.f8664d, e0Var2);
                    this.f11641j.g(x2Var, e0Var2, 6);
                    e0Var2.p(true);
                } else {
                    e0Var2.R();
                }
                return i8.z.f5578a;
        }
    }

    public o0(r.d1 d1Var, i1.f fVar, x2 x2Var) {
        this.f11642k = d1Var;
        this.f11641j = fVar;
        this.f11643l = x2Var;
    }
}
