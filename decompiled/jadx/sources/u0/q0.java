package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class q0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f11670a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f11671b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f11672c = 12;

    /* renamed from: d, reason: collision with root package name */
    public static final float f11673d = 8;

    /* renamed from: e, reason: collision with root package name */
    public static final float f11674e = 112;

    /* renamed from: f, reason: collision with root package name */
    public static final float f11675f = 280;

    static {
        float f4 = 48;
        f11670a = f4;
        f11671b = f4;
    }

    public static final void a(final o1.q qVar, final r.g0 g0Var, final x0.u0 u0Var, final t.t1 t1Var, final v1.q0 q0Var, final long j3, final float f4, final float f10, final i1.f fVar, x0.e0 e0Var, final int i) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z10;
        float f11;
        float f12;
        e0Var.Y(848986741);
        if (e0Var.f(qVar)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i19 = i | i10;
        if (e0Var.f(g0Var)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i20 = i19 | i11;
        if (e0Var.f(t1Var)) {
            i12 = 2048;
        } else {
            i12 = 1024;
        }
        int i21 = i20 | i12;
        if (e0Var.f(q0Var)) {
            i13 = 16384;
        } else {
            i13 = 8192;
        }
        int i22 = i21 | i13;
        if (e0Var.e(j3)) {
            i14 = 131072;
        } else {
            i14 = 65536;
        }
        int i23 = i22 | i14;
        if (e0Var.c(f4)) {
            i15 = 1048576;
        } else {
            i15 = 524288;
        }
        int i24 = i23 | i15;
        if (e0Var.c(f10)) {
            i16 = 8388608;
        } else {
            i16 = 4194304;
        }
        int i25 = i24 | i16;
        if (e0Var.f(null)) {
            i17 = 67108864;
        } else {
            i17 = 33554432;
        }
        int i26 = i25 | i17;
        if (e0Var.h(fVar)) {
            i18 = 536870912;
        } else {
            i18 = 268435456;
        }
        int i27 = i26 | i18;
        boolean z11 = true;
        if ((i27 & 306783379) != 306783378) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i27 & 1, z10)) {
            r.d1 q7 = r.d.q(g0Var, "DropDownMenu", e0Var, (((i27 >> 3) & 14) | 48) & 126);
            r.o0 g4 = r1.g(w0.i.f12852j, e0Var);
            r.o0 g6 = r1.g(w0.i.f12854l, e0Var);
            Object c6 = q7.c();
            x0.d1 d1Var = q7.f9869d;
            boolean booleanValue = ((Boolean) c6).booleanValue();
            e0Var.X(143964305);
            float f13 = 0.8f;
            float f14 = 1.0f;
            if (booleanValue) {
                f11 = 1.0f;
            } else {
                f11 = 0.8f;
            }
            e0Var.p(false);
            Float valueOf = Float.valueOf(f11);
            boolean booleanValue2 = ((Boolean) d1Var.getValue()).booleanValue();
            e0Var.X(143964305);
            if (booleanValue2) {
                f13 = 1.0f;
            }
            e0Var.p(false);
            Float valueOf2 = Float.valueOf(f13);
            q7.f();
            e0Var.X(-745957716);
            e0Var.p(false);
            r.a1 l2 = r.d.l(q7, valueOf, valueOf2, g4, e0Var, 0);
            boolean booleanValue3 = ((Boolean) q7.c()).booleanValue();
            e0Var.X(892761509);
            if (booleanValue3) {
                f12 = 1.0f;
            } else {
                f12 = 0.0f;
            }
            e0Var.p(false);
            Float valueOf3 = Float.valueOf(f12);
            boolean booleanValue4 = ((Boolean) d1Var.getValue()).booleanValue();
            e0Var.X(892761509);
            if (!booleanValue4) {
                f14 = 0.0f;
            }
            e0Var.p(false);
            Float valueOf4 = Float.valueOf(f14);
            q7.f();
            e0Var.X(2839488);
            e0Var.p(false);
            r.a1 l10 = r.d.l(q7, valueOf3, valueOf4, g6, e0Var, 0);
            boolean booleanValue5 = ((Boolean) e0Var.j(q2.t1.f9575a)).booleanValue();
            boolean g10 = e0Var.g(booleanValue5) | e0Var.f(l2);
            if ((i27 & 112) != 32) {
                z11 = false;
            }
            boolean f15 = g10 | z11 | e0Var.f(l10);
            Object L = e0Var.L();
            if (f15 || L == x0.j.f13426a) {
                Object s1Var = new h0.s1(booleanValue5, g0Var, u0Var, l2, l10);
                e0Var.h0(s1Var);
                L = s1Var;
            }
            int i28 = i27 >> 9;
            int i29 = i27 >> 6;
            i2.a(v1.c0.p(o1.n.f8475a, (w8.c) L), q0Var, j3, 0L, f4, f10, i1.l.d(-1463404422, new o0(qVar, t1Var, fVar), e0Var), e0Var, (i28 & 896) | (i28 & 112) | 12582912 | (57344 & i29) | (458752 & i29) | (i29 & 3670016), 8);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e(g0Var, u0Var, t1Var, q0Var, j3, f4, f10, fVar, i) { // from class: u0.n0

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ r.g0 f11610j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ x0.u0 f11611k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ t.t1 f11612l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ v1.q0 f11613m;

                /* renamed from: n, reason: collision with root package name */
                public final /* synthetic */ long f11614n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ float f11615o;

                /* renamed from: p, reason: collision with root package name */
                public final /* synthetic */ float f11616p;

                /* renamed from: q, reason: collision with root package name */
                public final /* synthetic */ i1.f f11617q;

                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = x0.p.F(385);
                    q0.a(o1.q.this, this.f11610j, this.f11611k, this.f11612l, this.f11613m, this.f11614n, this.f11615o, this.f11616p, this.f11617q, (x0.e0) obj, F);
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void b(i1.f fVar, w8.a aVar, o1.q qVar, w8.e eVar, boolean z10, m0 m0Var, z.n1 n1Var, x0.e0 e0Var, int i) {
        int i10;
        boolean z11;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        e0Var.Y(-1325192924);
        if ((i & 6) == 0) {
            if (e0Var.h(fVar)) {
                i19 = 4;
            } else {
                i19 = 2;
            }
            i10 = i19 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(aVar)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i10 |= i18;
        }
        if ((i & 384) == 0) {
            if (e0Var.f(qVar)) {
                i17 = 256;
            } else {
                i17 = 128;
            }
            i10 |= i17;
        }
        if ((i & 3072) == 0) {
            if (e0Var.h(null)) {
                i16 = 2048;
            } else {
                i16 = 1024;
            }
            i10 |= i16;
        }
        if ((i & 24576) == 0) {
            if (e0Var.h(eVar)) {
                i15 = 16384;
            } else {
                i15 = 8192;
            }
            i10 |= i15;
        }
        if ((196608 & i) == 0) {
            if (e0Var.g(z10)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i10 |= i14;
        }
        if ((1572864 & i) == 0) {
            if (e0Var.f(m0Var)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i10 |= i13;
        }
        if ((12582912 & i) == 0) {
            if (e0Var.f(n1Var)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i10 |= i12;
        }
        if ((100663296 & i) == 0) {
            if (e0Var.f(null)) {
                i11 = 67108864;
            } else {
                i11 = 33554432;
            }
            i10 |= i11;
        }
        if ((38347923 & i10) != 38347922) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i10 & 1, z11)) {
            o1.q v8 = z.b.v(z.y1.l(z.y1.c(t.n.j(qVar, null, s1.a(true, w0.k.f12885f, 6), z10, null, null, aVar, 24), 1.0f), f11674e, f11671b, f11675f, Float.NaN), n1Var);
            z.u1 a10 = z.t1.a(z.h.f14137a, o1.b.f8459s, e0Var, 48);
            int hashCode = Long.hashCode(e0Var.T);
            x0.h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(v8, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar2 = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar2);
            } else {
                e0Var.k0();
            }
            x0.p.D(a10, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            p2.e eVar2 = p2.g.f8667g;
            if (e0Var.S || !x8.j.a(e0Var.L(), Integer.valueOf(hashCode))) {
                r3.a.j(hashCode, e0Var, hashCode, eVar2);
            }
            x0.p.D(c6, p2.g.f8664d, e0Var);
            o2.a(((z2) e0Var.j(a3.f11382a)).f11825m, i1.l.d(865999929, new p0(m0Var, z10, eVar, fVar), e0Var), e0Var, 48);
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b(fVar, aVar, qVar, eVar, z10, m0Var, n1Var, i, 1);
        }
    }
}
