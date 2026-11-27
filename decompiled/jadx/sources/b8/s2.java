package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class s2 implements w8.f {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1950j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1951k;

    public /* synthetic */ s2(Object obj, boolean z10, int i) {
        this.i = i;
        this.f1951k = obj;
        this.f1950j = z10;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        boolean z10;
        boolean z11;
        int i = this.i;
        boolean z12 = true;
        x0.c cVar = x0.j.f13426a;
        final boolean z13 = this.f1950j;
        Object obj4 = this.f1951k;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                String str = (String) obj4;
                x0.e0 e0Var = (x0.e0) obj2;
                ((Integer) obj3).getClass();
                x8.j.e((q.l) obj, "$this$AnimatedVisibility");
                int i10 = 2;
                o1.q A = z.b.A(o1.n.f8475a, w0.k.f12885f, 2, w0.k.f12885f, 6, 5);
                int i11 = r2.f1935b;
                x8.j.e(A, "<this>");
                o1.q A2 = z.b.A(s1.g.d(A, new a3.c0(22)), 12, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 14);
                n2.n0 d6 = z.n.d(o1.b.i, false);
                int hashCode = Long.hashCode(e0Var.T);
                x0.h1 l2 = e0Var.l();
                o1.q c6 = o1.a.c(A2, e0Var);
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
                x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                x0.p.z(e0Var, p2.g.f8668h);
                x0.p.D(c6, p2.g.f8664d, e0Var);
                if (z13) {
                    e0Var.X(-1532701012);
                    x2.a(str, e0Var, 0);
                    e0Var.p(false);
                } else {
                    e0Var.X(-1532640252);
                    s0.b1.b(null, i1.l.d(1465776807, new i2(i10, str), e0Var), e0Var, 48);
                    e0Var.p(false);
                }
                e0Var.p(true);
                return i8.z.f5578a;
            case 1:
                h0.a2 a2Var = (h0.a2) obj4;
                x0.d1 d1Var = a2Var.f4712f;
                x0.e0 e0Var2 = (x0.e0) obj2;
                ((Integer) obj3).getClass();
                e0Var2.X(-2137546592);
                if (e0Var2.j(q2.i1.f9473n) == m3.m.f7554j) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (((v.l1) d1Var.getValue()) != v.l1.i && z10) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                boolean f4 = e0Var2.f(a2Var);
                Object L = e0Var2.L();
                if (f4 || L == cVar) {
                    L = new a8.l2(16, a2Var);
                    e0Var2.h0(L);
                }
                x0.u0 B = x0.p.B((w8.c) L, e0Var2);
                Object L2 = e0Var2.L();
                if (L2 == cVar) {
                    v.m mVar = new v.m(new o0(B, 21));
                    e0Var2.h0(mVar);
                    L2 = mVar;
                }
                v.g2 g2Var = (v.g2) L2;
                boolean f10 = e0Var2.f(g2Var) | e0Var2.f(a2Var);
                Object L3 = e0Var2.L();
                if (f10 || L3 == cVar) {
                    L3 = new h0.z1(g2Var, a2Var);
                    e0Var2.h0(L3);
                }
                h0.z1 z1Var = (h0.z1) L3;
                v.l1 l1Var = (v.l1) d1Var.getValue();
                if (!z13 || a2Var.f4708b.g() == w0.k.f12885f) {
                    z12 = false;
                }
                o1.q b5 = v.z1.b(z1Var, l1Var, z12, z11);
                e0Var2.p(false);
                return b5;
            default:
                final w8.a aVar = (w8.a) obj4;
                o1.q qVar = (o1.q) obj;
                x0.e0 e0Var3 = (x0.e0) obj2;
                ((Integer) obj3).getClass();
                e0Var3.X(-196777734);
                final long j3 = ((s0.w1) e0Var3.j(s0.x1.f10511a)).f10506a;
                boolean e10 = e0Var3.e(j3) | e0Var3.f(aVar) | e0Var3.g(z13);
                Object L4 = e0Var3.L();
                if (e10 || L4 == cVar) {
                    L4 = new w8.c() { // from class: s0.f
                        @Override // w8.c
                        public final Object i(Object obj5) {
                            s1.c cVar2 = (s1.c) obj5;
                            return cVar2.a(new b8.l0(aVar, z13, b1.r(cVar2, Float.intBitsToFloat((int) (cVar2.i.d() >> 32)) / 2.0f), new v1.m(5, j3)));
                        }
                    };
                    e0Var3.h0(L4);
                }
                o1.q e11 = s1.g.e(qVar, (w8.c) L4);
                e0Var3.p(false);
                return e11;
        }
    }

    public /* synthetic */ s2(String str, boolean z10) {
        this.i = 0;
        this.f1950j = z10;
        this.f1951k = str;
    }
}
