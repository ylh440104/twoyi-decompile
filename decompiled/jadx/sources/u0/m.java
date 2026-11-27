package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i1.f f11581j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f11582k;

    public /* synthetic */ m(Object obj, i1.f fVar, int i) {
        this.i = i;
        this.f11582k = obj;
        this.f11581j = fVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        boolean z11;
        boolean z12;
        float f4;
        boolean z13;
        boolean z14;
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
                    o1.q v8 = z.b.v(z.y1.a(j.f11520b, j.f11521c), (z.n1) this.f11582k);
                    z.u1 a10 = z.t1.a(z.h.f14139c, o1.b.f8459s, e0Var, 54);
                    int q7 = x0.p.q(e0Var);
                    x0.h1 l2 = e0Var.l();
                    o1.q c6 = o1.a.c(v8, e0Var);
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
                    this.f11581j.g(z.w1.f14273a, e0Var, 6);
                    e0Var.p(true);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            case 1:
                x0.e0 e0Var2 = (x0.e0) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(intValue2 & 1, z11)) {
                    o2.a(((z2) this.f11582k).f11822j, this.f11581j, e0Var2, 0);
                } else {
                    e0Var2.R();
                }
                return i8.z.f5578a;
            case 2:
                x0.e0 e0Var3 = (x0.e0) obj;
                int intValue3 = ((Number) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var3.O(intValue3 & 1, z12)) {
                    o1.q a11 = z.v1.a();
                    float f10 = 0;
                    if (((w8.e) this.f11582k) != null) {
                        f4 = q0.f11672c;
                    } else {
                        f4 = 0;
                    }
                    o1.q A = z.b.A(a11, f10, w0.k.f12885f, f4, w0.k.f12885f, 10);
                    n2.n0 d6 = z.n.d(o1.b.i, false);
                    int q10 = x0.p.q(e0Var3);
                    x0.h1 l10 = e0Var3.l();
                    o1.q c10 = o1.a.c(A, e0Var3);
                    p2.h.f8689g.getClass();
                    p2.f fVar2 = p2.g.f8662b;
                    e0Var3.a0();
                    if (e0Var3.S) {
                        e0Var3.k(fVar2);
                    } else {
                        e0Var3.k0();
                    }
                    x0.p.D(d6, p2.g.f8666f, e0Var3);
                    x0.p.D(l10, p2.g.f8665e, e0Var3);
                    p2.e eVar2 = p2.g.f8667g;
                    if (e0Var3.S || !x8.j.a(e0Var3.L(), Integer.valueOf(q10))) {
                        r3.a.j(q10, e0Var3, q10, eVar2);
                    }
                    x0.p.D(c10, p2.g.f8664d, e0Var3);
                    this.f11581j.h(e0Var3, 0);
                    e0Var3.p(true);
                } else {
                    e0Var3.R();
                }
                return i8.z.f5578a;
            case 3:
                x0.e0 e0Var4 = (x0.e0) obj;
                int intValue4 = ((Number) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (e0Var4.O(intValue4 & 1, z13)) {
                    x0.u0 u0Var = (x0.u0) this.f11582k;
                    Object L = e0Var4.L();
                    if (L == x0.j.f13426a) {
                        L = new b8.o0(u0Var, 20);
                        e0Var4.h0(L);
                    }
                    o1.q k10 = n2.y.k(o1.n.f8475a, (w8.c) L);
                    n2.n0 d10 = z.n.d(o1.b.i, false);
                    int q11 = x0.p.q(e0Var4);
                    x0.h1 l11 = e0Var4.l();
                    o1.q c11 = o1.a.c(k10, e0Var4);
                    p2.h.f8689g.getClass();
                    p2.f fVar3 = p2.g.f8662b;
                    e0Var4.a0();
                    if (e0Var4.S) {
                        e0Var4.k(fVar3);
                    } else {
                        e0Var4.k0();
                    }
                    x0.p.D(d10, p2.g.f8666f, e0Var4);
                    x0.p.D(l11, p2.g.f8665e, e0Var4);
                    p2.e eVar3 = p2.g.f8667g;
                    if (e0Var4.S || !x8.j.a(e0Var4.L(), Integer.valueOf(q11))) {
                        r3.a.j(q11, e0Var4, q11, eVar3);
                    }
                    x0.p.D(c11, p2.g.f8664d, e0Var4);
                    this.f11581j.h(e0Var4, 0);
                    e0Var4.p(true);
                } else {
                    e0Var4.R();
                }
                return i8.z.f5578a;
            default:
                x0.e0 e0Var5 = (x0.e0) obj;
                int intValue5 = ((Number) obj2).intValue();
                String str = (String) this.f11582k;
                if ((intValue5 & 3) != 2) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (e0Var5.O(intValue5 & 1, z14)) {
                    boolean f11 = e0Var5.f(str);
                    Object L2 = e0Var5.L();
                    if (f11 || L2 == x0.j.f13426a) {
                        L2 = new a8.k2(9, str);
                        e0Var5.h0(L2);
                    }
                    o1.q b5 = x2.q.b(o1.n.f8475a, false, (w8.c) L2);
                    n2.n0 d11 = z.n.d(o1.b.i, false);
                    int q12 = x0.p.q(e0Var5);
                    x0.h1 l12 = e0Var5.l();
                    o1.q c12 = o1.a.c(b5, e0Var5);
                    p2.h.f8689g.getClass();
                    p2.f fVar4 = p2.g.f8662b;
                    e0Var5.a0();
                    if (e0Var5.S) {
                        e0Var5.k(fVar4);
                    } else {
                        e0Var5.k0();
                    }
                    x0.p.D(d11, p2.g.f8666f, e0Var5);
                    x0.p.D(l12, p2.g.f8665e, e0Var5);
                    p2.e eVar4 = p2.g.f8667g;
                    if (e0Var5.S || !x8.j.a(e0Var5.L(), Integer.valueOf(q12))) {
                        r3.a.j(q12, e0Var5, q12, eVar4);
                    }
                    x0.p.D(c12, p2.g.f8664d, e0Var5);
                    this.f11581j.h(e0Var5, 0);
                    e0Var5.p(true);
                } else {
                    e0Var5.R();
                }
                return i8.z.f5578a;
        }
    }
}
