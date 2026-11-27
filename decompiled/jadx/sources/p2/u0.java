package p2;

import android.os.Trace;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f8796a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8798c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8799d;
    public m3.a i;

    /* renamed from: b, reason: collision with root package name */
    public final b8.k1 f8797b = new b8.k1(12);

    /* renamed from: e, reason: collision with root package name */
    public final l.z f8800e = new l.z(6);

    /* renamed from: f, reason: collision with root package name */
    public final y0.b f8801f = new y0.b(new g0[16]);

    /* renamed from: g, reason: collision with root package name */
    public final long f8802g = 1;

    /* renamed from: h, reason: collision with root package name */
    public final y0.b f8803h = new y0.b(new t0[16]);

    public u0(g0 g0Var) {
        this.f8796a = g0Var;
    }

    public static final boolean a(u0 u0Var, g0 g0Var, boolean z10) {
        m3.a aVar;
        boolean z11;
        n2.c1 placementScope;
        s sVar;
        g0 v8;
        g0 g0Var2 = u0Var.f8796a;
        boolean z12 = g0Var.Y;
        k0 k0Var = g0Var.O;
        boolean z13 = false;
        if (!z12 && k(g0Var)) {
            if (g0Var == g0Var2) {
                aVar = u0Var.i;
                x8.j.b(aVar);
            } else {
                aVar = null;
            }
            if (z10) {
                if (k0Var.f8711e) {
                    z13 = c(g0Var, aVar);
                }
                if ((z13 || k0Var.f8712f) && x8.j.a(g0Var.J(), Boolean.TRUE)) {
                    g0Var.K();
                }
            } else {
                if (g0Var.q()) {
                    z11 = d(g0Var, aVar);
                } else {
                    z11 = false;
                }
                if (g0Var.p() && (g0Var == g0Var2 || ((v8 = g0Var.v()) != null && v8.I() && k0Var.f8721p.A))) {
                    if (g0Var == g0Var2) {
                        if (g0Var.K == e0.f8652k) {
                            g0Var.f();
                        }
                        g0 v10 = g0Var.v();
                        if (v10 == null || (sVar = v10.N.f8622c) == null || (placementScope = sVar.f8750t) == null) {
                            placementScope = ((q2.u) j0.a(g0Var)).getPlacementScope();
                        }
                        n2.c1.j(placementScope, k0Var.f8721p, 0, 0);
                    } else {
                        g0Var.R();
                    }
                    l.z zVar = u0Var.f8800e;
                    zVar.getClass();
                    if (g0Var.X > 0) {
                        ((y0.b) zVar.f7139j).b(g0Var);
                        g0Var.W = true;
                    }
                }
                z13 = z11;
            }
            u0Var.e();
        }
        return z13;
    }

    public static boolean c(g0 g0Var, m3.a aVar) {
        m3.a aVar2;
        boolean x02;
        g0 g0Var2 = g0Var.f8677p;
        k0 k0Var = g0Var.O;
        if (g0Var2 == null) {
            return false;
        }
        if (aVar != null) {
            if (g0Var2 != null) {
                s0 s0Var = k0Var.f8722q;
                x8.j.b(s0Var);
                x02 = s0Var.x0(aVar.f7541a);
            }
            x02 = false;
        } else {
            s0 s0Var2 = k0Var.f8722q;
            if (s0Var2 != null) {
                aVar2 = s0Var2.f8774u;
            } else {
                aVar2 = null;
            }
            if (aVar2 != null && g0Var2 != null) {
                x8.j.b(s0Var2);
                x02 = s0Var2.x0(aVar2.f7541a);
            }
            x02 = false;
        }
        g0 v8 = g0Var.v();
        if (x02 && v8 != null) {
            if (v8.f8677p == null) {
                g0.V(v8, false, 3);
                return x02;
            }
            if (g0Var.s() == e0.i) {
                g0.T(v8, false, 3);
                return x02;
            }
            if (g0Var.s() == e0.f8651j) {
                v8.S(false);
            }
        }
        return x02;
    }

    public static boolean d(g0 g0Var, m3.a aVar) {
        m3.a aVar2;
        boolean z10;
        if (aVar != null) {
            if (g0Var.K == e0.f8652k) {
                g0Var.c();
            }
            z10 = g0Var.O.f8721p.w0(aVar.f7541a);
        } else {
            w0 w0Var = g0Var.O.f8721p;
            if (w0Var.f8817r) {
                aVar2 = new m3.a(w0Var.f7946l);
            } else {
                aVar2 = null;
            }
            if (aVar2 != null) {
                if (g0Var.K == e0.f8652k) {
                    g0Var.c();
                }
                z10 = g0Var.O.f8721p.w0(aVar2.f7541a);
            } else {
                g0Var.getClass();
                z10 = false;
            }
        }
        g0 v8 = g0Var.v();
        if (z10 && v8 != null) {
            if (g0Var.r() == e0.i) {
                g0.V(v8, false, 3);
                return z10;
            }
            if (g0Var.r() == e0.f8651j) {
                v8.U(false);
            }
        }
        return z10;
    }

    public static boolean i(g0 g0Var) {
        s0 s0Var;
        h0 h0Var;
        if (g0Var.O.f8711e) {
            if (g0Var.s() != e0.f8652k || ((s0Var = g0Var.O.f8722q) != null && (h0Var = s0Var.f8777y) != null && h0Var.e())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean j(g0 g0Var) {
        c0 c0Var;
        if (!g0Var.q()) {
            return false;
        }
        do {
            if (g0Var.r() == e0.f8652k && !g0Var.O.f8721p.E.e()) {
                g0 v8 = g0Var.v();
                if (v8 != null) {
                    c0Var = v8.O.f8710d;
                } else {
                    c0Var = null;
                }
                if (c0Var != c0.i) {
                    return false;
                }
            }
            g0Var = g0Var.v();
            if (g0Var == null) {
                return false;
            }
        } while (!g0Var.I());
        return true;
    }

    public static boolean k(g0 g0Var) {
        s0 s0Var;
        h0 h0Var;
        k0 k0Var = g0Var.O;
        if (g0Var.I() || k0Var.f8721p.A || j(g0Var) || x8.j.a(g0Var.J(), Boolean.TRUE) || i(g0Var) || k0Var.f8721p.E.e() || ((s0Var = k0Var.f8722q) != null && (h0Var = s0Var.f8777y) != null && h0Var.e())) {
            return true;
        }
        return false;
    }

    public final void b(boolean z10) {
        l.z zVar = this.f8800e;
        if (z10) {
            y0.b bVar = (y0.b) zVar.f7139j;
            g0 g0Var = this.f8796a;
            if (g0Var.X > 0) {
                bVar.g();
                bVar.b(g0Var);
                g0Var.W = true;
            }
        }
        if (((y0.b) zVar.f7139j).f13856k != 0) {
            Trace.beginSection("Compose:onPositionedCallbacks");
            try {
                zVar.i();
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void e() {
        y0.b bVar = this.f8803h;
        int i = bVar.f13856k;
        if (i != 0) {
            Object[] objArr = bVar.i;
            for (int i10 = 0; i10 < i; i10++) {
                t0 t0Var = (t0) objArr[i10];
                g0 g0Var = t0Var.f8789a;
                boolean z10 = t0Var.f8791c;
                g0 g0Var2 = t0Var.f8789a;
                if (g0Var.H()) {
                    if (!t0Var.f8790b) {
                        g0.V(g0Var2, z10, 2);
                    } else {
                        g0.T(g0Var2, z10, 2);
                    }
                }
            }
            bVar.g();
        }
    }

    public final void f(g0 g0Var) {
        y0.b z10 = g0Var.z();
        Object[] objArr = z10.i;
        int i = z10.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            g0 g0Var2 = (g0) objArr[i10];
            if (x8.j.a(g0Var2.J(), Boolean.TRUE) && !g0Var2.Y) {
                if (this.f8797b.b(g0Var2)) {
                    g0Var2.K();
                }
                f(g0Var2);
            }
        }
    }

    public final void g(g0 g0Var, boolean z10) {
        boolean q7;
        if (!this.f8798c) {
            m2.a.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z10) {
            q7 = g0Var.O.f8711e;
        } else {
            q7 = g0Var.q();
        }
        if (q7) {
            m2.a.a("node not yet measured");
        }
        h(g0Var, z10);
    }

    public final void h(g0 g0Var, boolean z10) {
        boolean q7;
        s0 s0Var;
        h0 h0Var;
        boolean q10;
        boolean q11;
        y0.b z11 = g0Var.z();
        Object[] objArr = z11.i;
        int i = z11.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            g0 g0Var2 = (g0) objArr[i10];
            e0 e0Var = e0.i;
            if ((!z10 && (g0Var2.r() == e0Var || g0Var2.O.f8721p.E.e())) || (z10 && (g0Var2.s() == e0Var || ((s0Var = g0Var2.O.f8722q) != null && (h0Var = s0Var.f8777y) != null && h0Var.e())))) {
                boolean s9 = l.s(g0Var2);
                k0 k0Var = g0Var2.O;
                if (s9 && !z10) {
                    if (k0Var.f8711e && this.f8797b.b(g0Var2)) {
                        o(g0Var2, true);
                    } else {
                        g(g0Var2, true);
                    }
                }
                if (z10) {
                    q10 = k0Var.f8711e;
                } else {
                    q10 = g0Var2.q();
                }
                if (q10) {
                    o(g0Var2, z10);
                }
                if (z10) {
                    q11 = k0Var.f8711e;
                } else {
                    q11 = g0Var2.q();
                }
                if (!q11) {
                    h(g0Var2, z10);
                }
            }
        }
        if (z10) {
            q7 = g0Var.O.f8711e;
        } else {
            q7 = g0Var.q();
        }
        if (q7) {
            o(g0Var, z10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2, types: [o1.p] */
    public final boolean l(q2.n nVar) {
        boolean z10;
        o1.p pVar;
        y0.b bVar;
        int i;
        boolean z11;
        g0 g0Var;
        boolean z12;
        boolean o10;
        b8.k1 k1Var = this.f8797b;
        g0 g0Var2 = this.f8796a;
        if (!g0Var2.H()) {
            m2.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!g0Var2.I()) {
            m2.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f8798c) {
            m2.a.a("performMeasureAndLayout called during measure layout");
        }
        int i10 = 0;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        if (this.i != null) {
            this.f8798c = true;
            this.f8799d = true;
            try {
                boolean q7 = k1Var.q();
                l4.m1 m1Var = (l4.m1) k1Var.f1796b;
                if (q7) {
                    z10 = false;
                    while (true) {
                        l4.m1 m1Var2 = (l4.m1) k1Var.f1798d;
                        l4.m1 m1Var3 = (l4.m1) k1Var.f1797c;
                        if (!((z1) m1Var.f7266j).isEmpty()) {
                            g0Var = (g0) ((z1) m1Var.f7266j).first();
                            m1Var.t(g0Var);
                            if (g0Var.f8677p != null) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            z11 = false;
                        } else if (!((z1) m1Var3.f7266j).isEmpty()) {
                            g0Var = (g0) ((z1) m1Var3.f7266j).first();
                            m1Var3.t(g0Var);
                            if (g0Var.f8677p != null) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            z11 = true;
                        } else {
                            if (((z1) m1Var2.f7266j).isEmpty()) {
                                break;
                            }
                            g0 g0Var3 = (g0) ((z1) m1Var2.f7266j).first();
                            m1Var2.t(g0Var3);
                            z11 = true;
                            g0Var = g0Var3;
                            z12 = false;
                        }
                        if (z11) {
                            o10 = a(this, g0Var, z12);
                        } else {
                            o10 = o(g0Var, z12);
                            if (g0Var.O.f8712f) {
                                k1Var.a(g0Var, u.f8792j);
                            }
                            if (g0Var.p()) {
                                k1Var.a(g0Var, u.f8794l);
                            }
                        }
                        if (g0Var == g0Var2 && o10) {
                            z10 = true;
                        }
                    }
                    if (nVar != null) {
                        nVar.a();
                    }
                } else {
                    z10 = false;
                }
            } finally {
            }
        } else {
            z10 = false;
        }
        y0.b bVar2 = this.f8801f;
        Object[] objArr = bVar2.i;
        int i11 = bVar2.f13856k;
        int i12 = 0;
        while (i12 < i11) {
            c1 c1Var = ((g0) objArr[i12]).N;
            s sVar = c1Var.f8622c;
            int i13 = 4194304;
            boolean g4 = i1.g(4194304);
            if (g4) {
                pVar = sVar.Z;
            } else {
                pVar = sVar.Z.f8479m;
                if (pVar == null) {
                    i12++;
                    i10 = 0;
                }
            }
            v1.n0 n0Var = h1.U;
            o1.p V0 = sVar.V0(g4);
            while (V0 != null && (V0.f8478l & i13) != 0) {
                if ((V0.f8477k & i13) != 0) {
                    k kVar = V0;
                    y0.b bVar3 = null;
                    while (kVar != 0) {
                        if (kVar instanceof w) {
                            ((w) kVar).S(c1Var.f8622c);
                        } else if ((kVar.f8477k & i13) != 0 && (kVar instanceof k)) {
                            o1.p pVar2 = kVar.f8706x;
                            o1.p pVar3 = kVar;
                            bVar = bVar3;
                            while (pVar2 != null) {
                                int i14 = i13;
                                if ((pVar2.f8477k & i14) != 0) {
                                    i10++;
                                    bVar = bVar;
                                    if (i10 == 1) {
                                        pVar3 = pVar2;
                                    } else {
                                        if (bVar == null) {
                                            bVar = new y0.b(new o1.p[16]);
                                        }
                                        if (pVar3 != null) {
                                            bVar.b(pVar3);
                                            pVar3 = null;
                                        }
                                        bVar.b(pVar2);
                                    }
                                }
                                pVar2 = pVar2.f8480n;
                                i13 = i14;
                                pVar3 = pVar3;
                                bVar = bVar;
                            }
                            i = i13;
                            bVar = bVar;
                            if (i10 == 1) {
                                i13 = i;
                                i10 = 0;
                                kVar = pVar3;
                                bVar3 = bVar;
                            }
                            pVar3 = l.e(bVar);
                            i13 = i;
                            i10 = 0;
                            kVar = pVar3;
                            bVar3 = bVar;
                        }
                        i = i13;
                        bVar = bVar3;
                        pVar3 = l.e(bVar);
                        i13 = i;
                        i10 = 0;
                        kVar = pVar3;
                        bVar3 = bVar;
                    }
                }
                int i15 = i13;
                if (V0 != pVar) {
                    V0 = V0.f8480n;
                    i13 = i15;
                    i10 = 0;
                }
            }
            i12++;
            i10 = 0;
        }
        bVar2.g();
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0084 A[Catch: all -> 0x006a, TryCatch #1 {all -> 0x006a, blocks: (B:21:0x0043, B:23:0x0065, B:26:0x007b, B:28:0x0084, B:29:0x0087, B:32:0x0095, B:34:0x009d, B:35:0x00a2, B:37:0x00aa, B:38:0x00ad, B:40:0x00b3, B:42:0x00b9, B:44:0x00c5, B:45:0x00ce, B:48:0x006c, B:50:0x0078), top: B:20:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009d A[Catch: all -> 0x006a, TryCatch #1 {all -> 0x006a, blocks: (B:21:0x0043, B:23:0x0065, B:26:0x007b, B:28:0x0084, B:29:0x0087, B:32:0x0095, B:34:0x009d, B:35:0x00a2, B:37:0x00aa, B:38:0x00ad, B:40:0x00b3, B:42:0x00b9, B:44:0x00c5, B:45:0x00ce, B:48:0x006c, B:50:0x0078), top: B:20:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a2 A[Catch: all -> 0x006a, TryCatch #1 {all -> 0x006a, blocks: (B:21:0x0043, B:23:0x0065, B:26:0x007b, B:28:0x0084, B:29:0x0087, B:32:0x0095, B:34:0x009d, B:35:0x00a2, B:37:0x00aa, B:38:0x00ad, B:40:0x00b3, B:42:0x00b9, B:44:0x00c5, B:45:0x00ce, B:48:0x006c, B:50:0x0078), top: B:20:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5 A[Catch: all -> 0x006a, TryCatch #1 {all -> 0x006a, blocks: (B:21:0x0043, B:23:0x0065, B:26:0x007b, B:28:0x0084, B:29:0x0087, B:32:0x0095, B:34:0x009d, B:35:0x00a2, B:37:0x00aa, B:38:0x00ad, B:40:0x00b3, B:42:0x00b9, B:44:0x00c5, B:45:0x00ce, B:48:0x006c, B:50:0x0078), top: B:20:0x0043 }] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r17v0, types: [p2.g0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(g0 g0Var, long j3) {
        o1.p pVar;
        o1.p pVar2;
        boolean w02;
        boolean z10 = g0Var.Y;
        k0 k0Var = g0Var.O;
        if (z10) {
            return;
        }
        g0 g0Var2 = this.f8796a;
        if (g0Var.equals(g0Var2)) {
            m2.a.a("measureAndLayout called on root");
        }
        if (!g0Var2.H()) {
            m2.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!g0Var2.I()) {
            m2.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f8798c) {
            m2.a.a("performMeasureAndLayout called during measure layout");
        }
        boolean z11 = false;
        if (this.i != null) {
            this.f8798c = true;
            this.f8799d = false;
            try {
                b8.k1 k1Var = this.f8797b;
                ((l4.m1) k1Var.f1796b).t(g0Var);
                ((l4.m1) k1Var.f1797c).t(g0Var);
                ((l4.m1) k1Var.f1798d).t(g0Var);
                if (!c(g0Var, new m3.a(j3))) {
                    if (k0Var.f8712f) {
                    }
                    f(g0Var);
                    if (g0Var.K == e0.f8652k) {
                        g0Var.c();
                    }
                    w02 = k0Var.f8721p.w0(j3);
                    g0 v8 = g0Var.v();
                    if (w02 && v8 != null) {
                        if (g0Var.r() != e0.i) {
                            g0.V(v8, false, 3);
                        } else if (g0Var.r() == e0.f8651j) {
                            v8.U(false);
                        }
                    }
                    if (g0Var.p() && g0Var.I()) {
                        g0Var.R();
                        l.z zVar = this.f8800e;
                        zVar.getClass();
                        if (g0Var.X > 0) {
                            ((y0.b) zVar.f7139j).b(g0Var);
                            g0Var.W = true;
                        }
                    }
                    e();
                }
                if (x8.j.a(g0Var.J(), Boolean.TRUE)) {
                    g0Var.K();
                }
                f(g0Var);
                if (g0Var.K == e0.f8652k) {
                }
                w02 = k0Var.f8721p.w0(j3);
                g0 v82 = g0Var.v();
                if (w02) {
                    if (g0Var.r() != e0.i) {
                    }
                }
                if (g0Var.p()) {
                    g0Var.R();
                    l.z zVar2 = this.f8800e;
                    zVar2.getClass();
                    if (g0Var.X > 0) {
                    }
                }
                e();
            } finally {
            }
        }
        y0.b bVar = this.f8801f;
        Object[] objArr = bVar.i;
        int i = bVar.f13856k;
        int i10 = 0;
        while (i10 < i) {
            c1 c1Var = ((g0) objArr[i10]).N;
            s sVar = c1Var.f8622c;
            boolean g4 = i1.g(4194304);
            if (g4) {
                pVar = sVar.Z;
            } else {
                pVar = sVar.Z.f8479m;
                if (pVar == null) {
                    i10++;
                    z11 = false;
                }
            }
            v1.n0 n0Var = h1.U;
            o1.p V0 = sVar.V0(g4);
            while (V0 != null && (V0.f8478l & 4194304) != 0) {
                if ((V0.f8477k & 4194304) != 0) {
                    k kVar = V0;
                    y0.b bVar2 = null;
                    while (kVar != 0) {
                        if (kVar instanceof w) {
                            ((w) kVar).S(c1Var.f8622c);
                        } else if ((kVar.f8477k & 4194304) != 0 && (kVar instanceof k)) {
                            o1.p pVar3 = kVar.f8706x;
                            ?? r15 = z11;
                            pVar2 = kVar;
                            bVar2 = bVar2;
                            while (pVar3 != null) {
                                if ((pVar3.f8477k & 4194304) != 0) {
                                    r15++;
                                    bVar2 = bVar2;
                                    if (r15 == 1) {
                                        pVar2 = pVar3;
                                    } else {
                                        if (bVar2 == null) {
                                            bVar2 = new y0.b(new o1.p[16]);
                                        }
                                        if (pVar2 != null) {
                                            bVar2.b(pVar2);
                                            pVar2 = null;
                                        }
                                        bVar2.b(pVar3);
                                    }
                                }
                                pVar3 = pVar3.f8480n;
                                pVar2 = pVar2;
                                bVar2 = bVar2;
                                r15 = r15;
                            }
                            if (r15 == 1) {
                                z11 = false;
                                kVar = pVar2;
                                bVar2 = bVar2;
                            }
                        }
                        pVar2 = l.e(bVar2);
                        z11 = false;
                        kVar = pVar2;
                        bVar2 = bVar2;
                    }
                }
                if (V0 != pVar) {
                    V0 = V0.f8480n;
                    z11 = false;
                }
            }
            i10++;
            z11 = false;
        }
        bVar.g();
    }

    public final void n() {
        boolean z10;
        b8.k1 k1Var = this.f8797b;
        if (k1Var.q()) {
            g0 g0Var = this.f8796a;
            if (!g0Var.H()) {
                m2.a.a("performMeasureAndLayout called with unattached root");
            }
            if (!g0Var.I()) {
                m2.a.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.f8798c) {
                m2.a.a("performMeasureAndLayout called during measure layout");
            }
            if (this.i != null) {
                this.f8798c = true;
                this.f8799d = false;
                try {
                    if (!((z1) ((l4.m1) k1Var.f1798d).f7266j).isEmpty() && !((z1) ((l4.m1) k1Var.f1796b).f7266j).isEmpty()) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        if (g0Var.f8677p != null) {
                            q(g0Var, true);
                        } else {
                            p(g0Var);
                        }
                    }
                    q(g0Var, false);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                        this.f8798c = false;
                        this.f8799d = false;
                    }
                }
            }
        }
    }

    public final boolean o(g0 g0Var, boolean z10) {
        m3.a aVar;
        boolean z11 = false;
        if (!g0Var.Y && k(g0Var)) {
            if (g0Var == this.f8796a) {
                aVar = this.i;
                x8.j.b(aVar);
            } else {
                aVar = null;
            }
            if (z10) {
                if (g0Var.O.f8711e) {
                    z11 = c(g0Var, aVar);
                }
            } else if (g0Var.q()) {
                z11 = d(g0Var, aVar);
            }
            e();
        }
        return z11;
    }

    public final void p(g0 g0Var) {
        y0.b z10 = g0Var.z();
        Object[] objArr = z10.i;
        int i = z10.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            g0 g0Var2 = (g0) objArr[i10];
            if (g0Var2.r() == e0.i || g0Var2.O.f8721p.E.e()) {
                if (l.s(g0Var2)) {
                    q(g0Var2, true);
                } else {
                    p(g0Var2);
                }
            }
        }
    }

    public final void q(g0 g0Var, boolean z10) {
        m3.a aVar;
        if (g0Var.Y) {
            return;
        }
        if (g0Var == this.f8796a) {
            aVar = this.i;
            x8.j.b(aVar);
        } else {
            aVar = null;
        }
        if (z10) {
            c(g0Var, aVar);
        } else {
            d(g0Var, aVar);
        }
    }

    public final boolean r(g0 g0Var, boolean z10) {
        int ordinal = g0Var.O.f8710d.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                if (ordinal == 4) {
                    if (!g0Var.q() || z10) {
                        g0Var.O.f8721p.B = true;
                        if (!g0Var.Y && (g0Var.I() || j(g0Var))) {
                            g0 v8 = g0Var.v();
                            if (v8 == null || !v8.q()) {
                                this.f8797b.a(g0Var, u.f8793k);
                            }
                            if (!this.f8799d) {
                                return true;
                            }
                        }
                    }
                } else {
                    throw new RuntimeException();
                }
            } else {
                this.f8803h.b(new t0(g0Var, false, z10));
            }
        }
        return false;
    }

    public final void s(long j3) {
        boolean b5;
        u uVar;
        m3.a aVar = this.i;
        if (aVar == null) {
            b5 = false;
        } else {
            b5 = m3.a.b(aVar.f7541a, j3);
        }
        if (!b5) {
            if (this.f8798c) {
                m2.a.a("updateRootConstraints called while measuring");
            }
            this.i = new m3.a(j3);
            g0 g0Var = this.f8796a;
            g0 g0Var2 = g0Var.f8677p;
            k0 k0Var = g0Var.O;
            if (g0Var2 != null) {
                k0Var.f8711e = true;
            }
            k0Var.f8721p.B = true;
            if (g0Var2 != null) {
                uVar = u.i;
            } else {
                uVar = u.f8793k;
            }
            this.f8797b.a(g0Var, uVar);
        }
    }
}
