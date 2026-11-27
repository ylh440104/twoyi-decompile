package b8;

import f8.a4;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1680j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1681k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1682l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1683m;

    public /* synthetic */ f(f8.c1 c1Var, Object obj, Object obj2, Object obj3, int i) {
        this.i = i;
        this.f1682l = c1Var;
        this.f1683m = obj;
        this.f1681k = obj2;
        this.f1680j = obj3;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        boolean z11;
        boolean z12;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).getClass();
                o.e((c2.g) this.f1682l, (String) this.f1683m, (o1.q) this.f1681k, (w8.a) this.f1680j, (x0.e0) obj, x0.p.F(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                a2.b((a4) this.f1682l, (w8.c) this.f1683m, (w8.a) this.f1680j, (o1.q) this.f1681k, (x0.e0) obj, x0.p.F(1));
                break;
            case 2:
                o1.q qVar = (o1.q) this.f1681k;
                x0.u0 u0Var = (x0.u0) this.f1682l;
                i1.f fVar = (i1.f) this.f1683m;
                o0.c cVar = (o0.c) this.f1680j;
                x0.e0 e0Var = (x0.e0) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    Object L = e0Var.L();
                    x0.c cVar2 = x0.j.f13426a;
                    if (L == cVar2) {
                        L = new o0(u0Var, 15);
                        e0Var.h0(L);
                    }
                    o1.q k10 = n2.y.k(qVar, (w8.c) L);
                    n2.n0 d6 = z.n.d(o1.b.i, true);
                    int hashCode = Long.hashCode(e0Var.T);
                    x0.h1 l2 = e0Var.l();
                    o1.q c6 = o1.a.c(k10, e0Var);
                    p2.h.f8689g.getClass();
                    p2.f fVar2 = p2.g.f8662b;
                    e0Var.a0();
                    if (e0Var.S) {
                        e0Var.k(fVar2);
                    } else {
                        e0Var.k0();
                    }
                    x0.p.D(d6, p2.g.f8666f, e0Var);
                    x0.p.D(l2, p2.g.f8665e, e0Var);
                    x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                    x0.p.z(e0Var, p2.g.f8668h);
                    x0.p.D(c6, p2.g.f8664d, e0Var);
                    fVar.h(e0Var, 0);
                    Object L2 = e0Var.L();
                    if (L2 == cVar2) {
                        L2 = new b0.m(u0Var, 23);
                        e0Var.h0(L2);
                    }
                    cVar.b((w8.a) L2, e0Var, 6);
                    e0Var.p(true);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            case 3:
                ((Integer) obj2).getClass();
                u0.k0.b((u0.u) this.f1682l, (u0.v1) this.f1683m, (u0.z2) this.f1681k, (i1.f) this.f1680j, (x0.e0) obj, x0.p.F(3073));
                break;
            case 4:
                f8.c1 c1Var = (f8.c1) this.f1682l;
                a4 a4Var = (a4) this.f1683m;
                w8.c cVar3 = (w8.c) this.f1681k;
                x0.u0 u0Var2 = (x0.u0) this.f1680j;
                x0.e0 e0Var2 = (x0.e0) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(intValue2 & 1, z11)) {
                    switch (c1Var.ordinal()) {
                        case z8.a.f14477a /* 0 */:
                            e0Var2.X(-1221914293);
                            e8.m.b(a4Var, cVar3, e0Var2, 0);
                            e0Var2.p(false);
                            break;
                        case 1:
                            e0Var2.X(-1221911979);
                            Object L3 = e0Var2.L();
                            if (L3 == x0.j.f13426a) {
                                L3 = new o0(u0Var2, 26);
                                e0Var2.h0(L3);
                            }
                            e8.l.a(a4Var, cVar3, (w8.c) L3, e0Var2, 384);
                            e0Var2.p(false);
                            break;
                        case 2:
                            e0Var2.X(-1221908175);
                            e8.m.n(a4Var, cVar3, e0Var2, 0);
                            e0Var2.p(false);
                            break;
                        case 3:
                            e0Var2.X(-1221905708);
                            e0Var2.p(false);
                            break;
                        case 4:
                        case z.b.f14099j /* 5 */:
                        case z.b.f14098h /* 6 */:
                            e0Var2.X(-1221901388);
                            e0Var2.p(false);
                            break;
                        default:
                            e0Var2.X(-1221915684);
                            e0Var2.p(false);
                            throw new RuntimeException();
                    }
                } else {
                    e0Var2.R();
                }
                return i8.z.f5578a;
            default:
                f8.c1 c1Var2 = (f8.c1) this.f1682l;
                w8.c cVar4 = (w8.c) this.f1683m;
                a4 a4Var2 = (a4) this.f1681k;
                w8.e eVar = (w8.e) this.f1680j;
                x0.e0 e0Var3 = (x0.e0) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var3.O(intValue3 & 1, z12)) {
                    int ordinal = c1Var2.ordinal();
                    if (ordinal != 5) {
                        if (ordinal != 6) {
                            e0Var3.X(-462402033);
                            e8.m.v(a4Var2, cVar4, eVar, e0Var3, 0);
                            e0Var3.p(false);
                        } else {
                            e0Var3.X(-462404162);
                            e8.m.k(a4Var2, cVar4, e0Var3, 0);
                            e0Var3.p(false);
                        }
                    } else {
                        e0Var3.X(-462407368);
                        boolean f4 = e0Var3.f(cVar4);
                        Object L4 = e0Var3.L();
                        if (f4 || L4 == x0.j.f13426a) {
                            L4 = new z7.m(cVar4, 3);
                            e0Var3.h0(L4);
                        }
                        y7.f.b((w8.a) L4, e0Var3, 0);
                        e0Var3.p(false);
                    }
                } else {
                    e0Var3.R();
                }
                return i8.z.f5578a;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ f(a4 a4Var, w8.c cVar, w8.a aVar, o1.q qVar, int i) {
        this.i = 1;
        this.f1682l = a4Var;
        this.f1683m = cVar;
        this.f1680j = aVar;
        this.f1681k = qVar;
    }

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, i8.e eVar, int i, int i10) {
        this.i = i10;
        this.f1682l = obj;
        this.f1683m = obj2;
        this.f1681k = obj3;
        this.f1680j = eVar;
    }

    public /* synthetic */ f(o1.q qVar, x0.u0 u0Var, i1.f fVar, o0.c cVar) {
        this.i = 2;
        this.f1681k = qVar;
        this.f1682l = u0Var;
        this.f1683m = fVar;
        this.f1680j = cVar;
    }
}
