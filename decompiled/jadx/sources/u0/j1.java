package u0;

import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j1 implements w8.e {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d2 f11525j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i1.f f11526k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ w8.a f11527l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ m9.u f11528m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f11529n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f11530o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f11531p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f11532q;

    public j1(d2 d2Var, w8.a aVar, m9.u uVar, boolean z10, String str, String str2, String str3, i1.f fVar) {
        this.f11525j = d2Var;
        this.f11527l = aVar;
        this.f11528m = uVar;
        this.f11529n = z10;
        this.f11530o = str;
        this.f11531p = str2;
        this.f11532q = str3;
        this.f11526k = fVar;
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
                    final d2 d2Var = this.f11525j;
                    boolean f4 = e0Var.f(d2Var);
                    w8.a aVar = this.f11527l;
                    boolean f10 = f4 | e0Var.f(aVar);
                    m9.u uVar = this.f11528m;
                    boolean h10 = f10 | e0Var.h(uVar);
                    Object L = e0Var.L();
                    x0.c cVar = x0.j.f13426a;
                    if (h10 || L == cVar) {
                        L = new b1(d2Var, aVar, uVar);
                        e0Var.h0(L);
                    }
                    o1.l lVar = new o1.l(new e8.d((w8.a) L, 1));
                    boolean g4 = e0Var.g(this.f11529n) | e0Var.f(d2Var) | e0Var.f((String) this.f11530o) | e0Var.f(aVar) | e0Var.f((String) this.f11531p) | e0Var.h(uVar) | e0Var.f((String) this.f11532q);
                    final String str = (String) this.f11530o;
                    final String str2 = (String) this.f11531p;
                    final String str3 = (String) this.f11532q;
                    Object L2 = e0Var.L();
                    if (g4 || L2 == cVar) {
                        final boolean z12 = this.f11529n;
                        final w8.a aVar2 = this.f11527l;
                        final m9.u uVar2 = this.f11528m;
                        w8.c cVar2 = new w8.c() { // from class: u0.i1
                            @Override // w8.c
                            public final Object i(Object obj3) {
                                d2 d2Var2 = d2Var;
                                v0.m mVar = d2Var2.f11438d;
                                x2.a0 a0Var = (x2.a0) obj3;
                                if (z12) {
                                    a1 a1Var = new a1(aVar2, 1);
                                    d9.c[] cVarArr = x2.y.f13689a;
                                    a0Var.a(x2.n.f13642v, new x2.a(str, a1Var));
                                    e2 e2Var = (e2) mVar.f12558g.getValue();
                                    m9.u uVar3 = uVar2;
                                    e2 e2Var2 = e2.f11457k;
                                    if (e2Var == e2Var2) {
                                        a0Var.a(x2.n.f13640t, new x2.a(str2, new a8.b0(d2Var2, uVar3, d2Var2, 13)));
                                    } else if (mVar.d().f12522a.containsKey(e2Var2)) {
                                        a0Var.a(x2.n.f13641u, new x2.a(str3, new t.i0(1, d2Var2, uVar3)));
                                    }
                                }
                                return i8.z.f5578a;
                            }
                        };
                        e0Var.h0(cVar2);
                        L2 = cVar2;
                    }
                    o1.q b5 = x2.q.b(lVar, true, (w8.c) L2);
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
                    this.f11526k.h(e0Var, 0);
                    e0Var.p(true);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            default:
                x0.e0 e0Var2 = (x0.e0) obj;
                int intValue2 = ((Number) obj2).intValue();
                r.c cVar3 = (r.c) this.f11531p;
                if ((intValue2 & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(intValue2 & 1, z11)) {
                    o1.q F = z.b.F(z.y1.c(o1.n.f8475a, 1.0f), (z.i2) ((w8.e) this.f11530o).h(e0Var2, 0));
                    boolean h11 = e0Var2.h(cVar3);
                    Object L3 = e0Var2.L();
                    if (h11 || L3 == x0.j.f13426a) {
                        L3 = new b8.j0(cVar3, 2);
                        e0Var2.h0(L3);
                    }
                    o1.q p10 = v1.c0.p(F, (w8.c) L3);
                    d2 d2Var2 = this.f11525j;
                    o1.q p11 = v1.c0.p(p10, new h(d2Var2, 1));
                    i1.f fVar2 = (i1.f) this.f11532q;
                    z.w a10 = z.u.a(z.h.f14138b, o1.b.f8461u, e0Var2, 0);
                    int q10 = x0.p.q(e0Var2);
                    x0.h1 l10 = e0Var2.l();
                    o1.q c10 = o1.a.c(p11, e0Var2);
                    p2.h.f8689g.getClass();
                    p2.f fVar3 = p2.g.f8662b;
                    e0Var2.a0();
                    if (e0Var2.S) {
                        e0Var2.k(fVar3);
                    } else {
                        e0Var2.k0();
                    }
                    x0.p.D(a10, p2.g.f8666f, e0Var2);
                    x0.p.D(l10, p2.g.f8665e, e0Var2);
                    p2.e eVar2 = p2.g.f8667g;
                    if (e0Var2.S || !x8.j.a(e0Var2.L(), Integer.valueOf(q10))) {
                        r3.a.j(q10, e0Var2, q10, eVar2);
                    }
                    x0.p.D(c10, p2.g.f8664d, e0Var2);
                    e0Var2.X(1352934765);
                    a2.a(i1.l.d(2000500644, new j1(d2Var2, this.f11527l, this.f11528m, this.f11529n, v0.g.g(C0000R.string.m3c_bottom_sheet_dismiss_description, e0Var2), v0.g.g(C0000R.string.m3c_bottom_sheet_expand_description, e0Var2), v0.g.g(C0000R.string.m3c_bottom_sheet_collapse_description, e0Var2), this.f11526k), e0Var2), e0Var2, 54);
                    e0Var2.p(false);
                    fVar2.g(z.x.f14274a, e0Var2, 6);
                    e0Var2.p(true);
                } else {
                    e0Var2.R();
                }
                return i8.z.f5578a;
        }
    }

    public j1(w8.e eVar, r.c cVar, d2 d2Var, i1.f fVar, i1.f fVar2, w8.a aVar, m9.u uVar, boolean z10) {
        this.f11530o = eVar;
        this.f11531p = cVar;
        this.f11525j = d2Var;
        this.f11526k = fVar;
        this.f11532q = fVar2;
        this.f11527l = aVar;
        this.f11528m = uVar;
        this.f11529n = z10;
    }
}
