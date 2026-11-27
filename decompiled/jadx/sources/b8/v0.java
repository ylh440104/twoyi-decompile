package b8;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import f8.a4;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class v0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f1978a = 124;

    /* renamed from: b, reason: collision with root package name */
    public static final float f1979b = 12;

    /* renamed from: c, reason: collision with root package name */
    public static final float f1980c = 8;

    /* renamed from: d, reason: collision with root package name */
    public static final float f1981d = 10;

    public static final void a(z zVar, o1.q qVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        e0Var.Y(-1281207874);
        if (e0Var.f(zVar)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i | i10;
        if (e0Var.f(qVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i12 | i11;
        if ((i13 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i13 & 1, z10)) {
            float c6 = c(zVar.f2028c, e0Var);
            String a02 = o4.a.a0(zVar.f2026a, e0Var);
            long j3 = g8.a.f4598q;
            long t2 = z8.a.t(11.5d);
            e3.k kVar = e3.k.f3327m;
            boolean c10 = e0Var.c(c6);
            Object L = e0Var.L();
            if (c10 || L == x0.j.f13426a) {
                L = new e0(1, c6);
                e0Var.h0(L);
            }
            u0.o2.b(a02, z.b.x(t.n.f(s1.g.b(v1.c0.p(qVar, (w8.c) L), g8.c.f4619g), zVar.f2027b, v1.c0.f12619b), 9, 4), j3, t2, kVar, 0L, null, 0L, 0, false, 1, 0, null, e0Var, 1597824, 24576, 245672);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new d(i, 2, zVar, qVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v19, types: [java.lang.Object, b8.y1] */
    public static final void b(final a4 a4Var, final boolean z10, final boolean z11, final f8.g1 g1Var, final u1 u1Var, final w8.c cVar, final u1.c cVar2, final float f4, final w8.a aVar, final w8.c cVar3, o1.q qVar, x0.e0 e0Var, final int i) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z12;
        final o1.q qVar2;
        x0.l1 r2;
        w8.e eVar;
        boolean z13;
        boolean z14;
        boolean z15;
        final u1.c cVar4;
        float f10;
        x8.j.e(a4Var, "state");
        x8.j.e(u1Var, "corner");
        x8.j.e(cVar, "onCornerChange");
        x8.j.e(aVar, "onExpand");
        x8.j.e(cVar3, "onBounds");
        e0Var.Y(2066806480);
        if (e0Var.h(a4Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i19 = i | i10;
        if (e0Var.g(z10)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i20 = i19 | i11;
        if (e0Var.g(z11)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i21 = i20 | i12;
        if (e0Var.h(g1Var)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i22 = i21 | i13;
        if (e0Var.d(u1Var.ordinal())) {
            i14 = 16384;
        } else {
            i14 = 8192;
        }
        int i23 = i22 | i14;
        if (e0Var.h(cVar)) {
            i15 = 131072;
        } else {
            i15 = 65536;
        }
        int i24 = i23 | i15;
        if (e0Var.f(cVar2)) {
            i16 = 1048576;
        } else {
            i16 = 524288;
        }
        int i25 = i24 | i16;
        if (e0Var.c(f4)) {
            i17 = 8388608;
        } else {
            i17 = 4194304;
        }
        int i26 = i25 | i17;
        if (e0Var.h(aVar)) {
            i18 = 67108864;
        } else {
            i18 = 33554432;
        }
        int i27 = i26 | i18;
        boolean z16 = false;
        if ((306783379 & i27) == 306783378) {
            z12 = false;
        } else {
            z12 = true;
        }
        if (e0Var.O(i27 & 1, z12)) {
            Object L = e0Var.L();
            x0.c cVar5 = x0.j.f13426a;
            Object obj = L;
            if (L == cVar5) {
                ?? obj2 = new Object();
                obj2.f2023a = z11;
                e0Var.h0(obj2);
                obj = obj2;
            }
            y1 y1Var = (y1) obj;
            boolean z17 = y1Var.f2023a;
            boolean h10 = e0Var.h(y1Var);
            if ((i27 & 896) == 256) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z18 = h10 | z13;
            Object L2 = e0Var.L();
            if (z18 || L2 == cVar5) {
                L2 = new a8.y0(y1Var, z11, 1);
                e0Var.h0(L2);
            }
            x0.p.i((w8.a) L2, e0Var);
            int i28 = i27 & 112;
            if (i28 == 32) {
                z14 = true;
            } else {
                z14 = false;
            }
            Object L3 = e0Var.L();
            if (z14 || L3 == cVar5) {
                if (z10 && z17) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                L3 = Boolean.valueOf(z15);
                e0Var.h0(L3);
            }
            boolean booleanValue = ((Boolean) L3).booleanValue();
            if (!z10 ? !z11 : !booleanValue) {
                cVar4 = null;
            } else {
                cVar4 = cVar2;
            }
            Object L4 = e0Var.L();
            if (L4 == cVar5) {
                L4 = x0.p.t(Boolean.valueOf(z10));
                e0Var.h0(L4);
            }
            x0.u0 u0Var = (x0.u0) L4;
            Object L5 = e0Var.L();
            if (L5 == cVar5) {
                if (z10) {
                    f10 = 1.0f;
                } else {
                    f10 = w0.k.f12885f;
                }
                L5 = r.d.a(f10);
                e0Var.h0(L5);
            }
            final r.c cVar6 = (r.c) L5;
            Boolean valueOf = Boolean.valueOf(z10);
            if (i28 == 32) {
                z16 = true;
            }
            boolean h11 = z16 | e0Var.h(cVar6);
            Object L6 = e0Var.L();
            if (h11 || L6 == cVar5) {
                L6 = new m0(z10, cVar6, u0Var, null);
                e0Var.h0(L6);
            }
            x0.p.h(valueOf, (w8.e) L6, e0Var);
            boolean booleanValue2 = ((Boolean) u0Var.getValue()).booleanValue();
            qVar2 = o1.n.f8475a;
            if (!booleanValue2) {
                r2 = e0Var.r();
                if (r2 != null) {
                    final int i29 = 0;
                    eVar = new w8.e(a4Var, z10, z11, g1Var, u1Var, cVar, cVar2, f4, aVar, cVar3, qVar2, i, i29) { // from class: b8.h0
                        public final /* synthetic */ int i;

                        /* renamed from: j, reason: collision with root package name */
                        public final /* synthetic */ a4 f1714j;

                        /* renamed from: k, reason: collision with root package name */
                        public final /* synthetic */ boolean f1715k;

                        /* renamed from: l, reason: collision with root package name */
                        public final /* synthetic */ boolean f1716l;

                        /* renamed from: m, reason: collision with root package name */
                        public final /* synthetic */ f8.g1 f1717m;

                        /* renamed from: n, reason: collision with root package name */
                        public final /* synthetic */ u1 f1718n;

                        /* renamed from: o, reason: collision with root package name */
                        public final /* synthetic */ w8.c f1719o;

                        /* renamed from: p, reason: collision with root package name */
                        public final /* synthetic */ u1.c f1720p;

                        /* renamed from: q, reason: collision with root package name */
                        public final /* synthetic */ float f1721q;

                        /* renamed from: r, reason: collision with root package name */
                        public final /* synthetic */ w8.a f1722r;

                        /* renamed from: s, reason: collision with root package name */
                        public final /* synthetic */ w8.c f1723s;

                        /* renamed from: t, reason: collision with root package name */
                        public final /* synthetic */ o1.q f1724t;

                        {
                            this.i = i29;
                        }

                        @Override // w8.e
                        public final Object h(Object obj3, Object obj4) {
                            switch (this.i) {
                                case z8.a.f14477a /* 0 */:
                                    ((Integer) obj4).getClass();
                                    v0.b(this.f1714j, this.f1715k, this.f1716l, this.f1717m, this.f1718n, this.f1719o, this.f1720p, this.f1721q, this.f1722r, this.f1723s, this.f1724t, (x0.e0) obj3, x0.p.F(805306369));
                                    break;
                                default:
                                    ((Integer) obj4).getClass();
                                    v0.b(this.f1714j, this.f1715k, this.f1716l, this.f1717m, this.f1718n, this.f1719o, this.f1720p, this.f1721q, this.f1722r, this.f1723s, this.f1724t, (x0.e0) obj3, x0.p.F(805306369));
                                    break;
                            }
                            return i8.z.f5578a;
                        }
                    };
                    r2.f13447d = eVar;
                }
                return;
            }
            Object L7 = e0Var.L();
            if (L7 == cVar5) {
                L7 = new i(cVar3, 6);
                e0Var.h0(L7);
            }
            x0.p.e(i8.z.f5578a, (w8.c) L7, e0Var);
            z.b.a(z.y1.f14285c, null, i1.l.d(-221679174, new w8.f() { // from class: b8.i0
                /* JADX WARN: Code restructure failed: missing block: B:98:0x00a9, code lost:
                
                    if (r3 < r15) goto L35;
                 */
                @Override // w8.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object g(Object obj3, Object obj4, Object obj5) {
                    boolean z19;
                    float f11;
                    float g4;
                    float f12;
                    float f13;
                    final r.c cVar7;
                    x0.u0 u0Var2;
                    float f14;
                    float f15;
                    float f16;
                    float f17;
                    long j3;
                    x0.u0 u0Var3;
                    long j10;
                    boolean z20;
                    boolean z21;
                    int i30;
                    z.t tVar = (z.t) obj3;
                    x0.e0 e0Var2 = (x0.e0) obj4;
                    int intValue = ((Integer) obj5).intValue();
                    x8.j.e(tVar, "$this$BoxWithConstraints");
                    long j11 = tVar.f14252b;
                    if ((intValue & 6) == 0) {
                        if (e0Var2.f(tVar)) {
                            i30 = 4;
                        } else {
                            i30 = 2;
                        }
                        intValue |= i30;
                    }
                    if ((intValue & 19) != 18) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (e0Var2.O(intValue & 1, z19)) {
                        m3.c cVar8 = (m3.c) e0Var2.j(q2.i1.f9468h);
                        a4 a4Var2 = a4.this;
                        float f18 = a4Var2.f3911b;
                        Float valueOf2 = Float.valueOf(f18);
                        if (f18 <= w0.k.f12885f) {
                            valueOf2 = null;
                        }
                        if (valueOf2 != null) {
                            f11 = valueOf2.floatValue();
                        } else {
                            f11 = 0.516f;
                        }
                        float t2 = cVar8.t(v0.f1978a);
                        float f19 = t2 / f11;
                        float t10 = cVar8.t(v0.f1979b);
                        float t11 = cVar8.t(v0.f1980c);
                        float h12 = m3.a.h(j11);
                        float f20 = f4;
                        Float valueOf3 = Float.valueOf(f20);
                        if (f20 <= w0.k.f12885f) {
                            valueOf3 = null;
                        }
                        if (valueOf3 != null) {
                            g4 = valueOf3.floatValue();
                        } else {
                            g4 = m3.a.g(j11);
                        }
                        float t12 = g4 - cVar8.t(v0.f1981d);
                        u1 u1Var2 = u1Var;
                        if (!u1Var2.f1974j) {
                            t10 = (h12 - t10) - t2;
                        }
                        if (!u1Var2.i) {
                            f12 = t12 - f19;
                        }
                        f12 = t11;
                        long floatToRawIntBits = (Float.floatToRawIntBits(t10) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L);
                        Object L8 = e0Var2.L();
                        Object obj6 = x0.j.f13426a;
                        if (L8 == obj6) {
                            f13 = 0.0f;
                            L8 = new r.c(new u1.b(floatToRawIntBits), r.d.f9858o, null, 12);
                            e0Var2.h0(L8);
                        } else {
                            f13 = 0.0f;
                        }
                        r.c cVar9 = (r.c) L8;
                        Object L9 = e0Var2.L();
                        if (L9 == obj6) {
                            L9 = x0.p.t(Boolean.FALSE);
                            e0Var2.h0(L9);
                        }
                        x0.u0 u0Var4 = (x0.u0) L9;
                        u1.b bVar = new u1.b(floatToRawIntBits);
                        Boolean bool = (Boolean) u0Var4.getValue();
                        bool.getClass();
                        boolean h13 = e0Var2.h(cVar9) | e0Var2.e(floatToRawIntBits);
                        Object L10 = e0Var2.L();
                        if (!h13 && L10 != obj6) {
                            cVar7 = cVar9;
                            u0Var2 = u0Var4;
                        } else {
                            L10 = new n0(cVar9, floatToRawIntBits, u0Var4, null, 0);
                            cVar7 = cVar9;
                            u0Var2 = u0Var4;
                            e0Var2.h0(L10);
                        }
                        x0.p.g(bVar, bool, (w8.e) L10, e0Var2);
                        Object L11 = e0Var2.L();
                        if (L11 == obj6) {
                            L11 = x0.p.m(e0Var2);
                            e0Var2.h0(L11);
                        }
                        m9.u uVar = (m9.u) L11;
                        z d6 = v0.d(a4Var2, g1Var);
                        String a02 = o4.a.a0(C0000R.string.twin_mini_expand, e0Var2);
                        r.c cVar10 = cVar6;
                        final float floatValue = ((Number) cVar10.d()).floatValue();
                        final u1.c cVar11 = cVar4;
                        if (cVar11 == null || cVar11.f11846c - cVar11.f11844a <= f13) {
                            cVar11 = null;
                        }
                        if (cVar11 != null) {
                            f16 = (cVar11.f11846c - cVar11.f11844a) / t2;
                            f14 = h12;
                            f15 = 1.0f;
                        } else {
                            f14 = h12;
                            f15 = 1.0f;
                            f16 = 0.85f;
                        }
                        final float t13 = o3.b.t(f16, f15, floatValue);
                        boolean h14 = e0Var2.h(cVar7);
                        Object L12 = e0Var2.L();
                        if (!h14 && L12 != obj6) {
                            f17 = t11;
                        } else {
                            f17 = t11;
                            L12 = new j0(cVar7, 0);
                            e0Var2.h0(L12);
                        }
                        o1.q k10 = z.y1.k(z.b.t((w8.c) L12), cVar8.y0(t2), cVar8.y0(f19));
                        boolean c6 = e0Var2.c(t13) | e0Var2.f(cVar11) | e0Var2.h(cVar7) | e0Var2.c(floatValue);
                        Object L13 = e0Var2.L();
                        if (c6 || L13 == obj6) {
                            L13 = new w8.c() { // from class: b8.k0
                                @Override // w8.c
                                public final Object i(Object obj7) {
                                    v1.n0 n0Var = (v1.n0) obj7;
                                    x8.j.e(n0Var, "$this$graphicsLayer");
                                    n0Var.s(v1.c0.i(w0.k.f12885f, w0.k.f12885f));
                                    float f21 = t13;
                                    n0Var.i(f21);
                                    n0Var.j(f21);
                                    u1.c cVar12 = cVar11;
                                    float f22 = floatValue;
                                    if (cVar12 != null) {
                                        float f23 = cVar12.f11844a;
                                        r.c cVar13 = cVar7;
                                        n0Var.u(o3.b.t(f23 - Float.intBitsToFloat((int) (((u1.b) cVar13.d()).f11842a >> 32)), w0.k.f12885f, f22));
                                        n0Var.v(o3.b.t(cVar12.f11845b - Float.intBitsToFloat((int) (((u1.b) cVar13.d()).f11842a & 4294967295L)), w0.k.f12885f, f22));
                                    } else {
                                        n0Var.c(f22);
                                    }
                                    n0Var.m(n0Var.f12670x.b() * 8 * f22);
                                    n0Var.n(v1.c0.f12619b);
                                    return i8.z.f5578a;
                                }
                            };
                            e0Var2.h0(L13);
                        }
                        o1.q g6 = t.n.g(g8.b.f4612f / t13, g8.a.f4592k, v1.c0.p(k10, (w8.c) L13), v1.c0.f12619b);
                        boolean z22 = z10;
                        boolean g10 = e0Var2.g(z22) | e0Var2.h(cVar10);
                        w8.c cVar12 = cVar3;
                        boolean f21 = g10 | e0Var2.f(cVar12);
                        Object L14 = e0Var2.L();
                        if (f21 || L14 == obj6) {
                            L14 = new l0(z22, cVar10, cVar12, u0Var2);
                            e0Var2.h0(L14);
                        }
                        o1.q k11 = n2.y.k(g6, (w8.c) L14);
                        n2.n0 d10 = z.n.d(o1.b.i, false);
                        int hashCode = Long.hashCode(e0Var2.T);
                        x0.h1 l2 = e0Var2.l();
                        o1.q c10 = o1.a.c(k11, e0Var2);
                        p2.h.f8689g.getClass();
                        w8.a aVar2 = p2.g.f8662b;
                        e0Var2.a0();
                        if (e0Var2.S) {
                            e0Var2.k(aVar2);
                        } else {
                            e0Var2.k0();
                        }
                        x0.p.D(d10, p2.g.f8666f, e0Var2);
                        x0.p.D(l2, p2.g.f8665e, e0Var2);
                        x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var2);
                        x0.p.z(e0Var2, p2.g.f8668h);
                        x0.p.D(c10, p2.g.f8664d, e0Var2);
                        z.r rVar = z.r.f14241b;
                        p.i(a4Var2.f3910a, z22, z.y1.f14285c, e0Var2, 384);
                        if (d6 != null) {
                            j3 = d6.f2027b;
                        } else {
                            j3 = g8.a.f4600s;
                        }
                        if (d6 != null && d6.f2028c) {
                            u0Var3 = u0Var2;
                            j10 = j3;
                            z20 = true;
                        } else {
                            u0Var3 = u0Var2;
                            j10 = j3;
                            z20 = false;
                        }
                        float f22 = f14;
                        g0.a(j10, true, z20, rVar.h(), null, e0Var2, 48, 16);
                        if (d6 == null) {
                            e0Var2.X(594207700);
                            e0Var2.p(false);
                        } else {
                            e0Var2.X(594207701);
                            v0.a(d6, z.b.A(rVar.e(o1.n.f8475a, o1.b.f8456p), w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 8, 7), e0Var2, 0);
                            e0Var2.p(false);
                        }
                        o1.q h15 = rVar.h();
                        boolean f23 = e0Var2.f(a02);
                        Object L15 = e0Var2.L();
                        if (f23 || L15 == obj6) {
                            L15 = new a8.k2(1, a02);
                            e0Var2.h0(L15);
                        }
                        o1.q b5 = x2.q.b(h15, false, (w8.c) L15);
                        Object[] objArr = {Float.valueOf(f22), Float.valueOf(t12), Float.valueOf(t2), Float.valueOf(f19)};
                        float f24 = f17;
                        boolean h16 = e0Var2.h(cVar7) | e0Var2.c(t2) | e0Var2.c(f19) | e0Var2.c(f24) | e0Var2.c(t12) | e0Var2.c(f22);
                        w8.c cVar13 = cVar;
                        boolean f25 = h16 | e0Var2.f(cVar13) | e0Var2.h(uVar);
                        Object L16 = e0Var2.L();
                        if (f25 || L16 == obj6) {
                            z21 = z22;
                            Object s0Var = new s0(u0Var3, cVar7, t2, f19, f24, t12, f22, cVar13, uVar);
                            e0Var2.h0(s0Var);
                            L16 = s0Var;
                        } else {
                            z21 = z22;
                        }
                        j2.o oVar = j2.l0.f6313a;
                        z.n.a(t.n.k(b5.c(new j2.k0(null, null, objArr, (PointerInputEventHandler) L16, 3)), z21, null, null, aVar, 14), e0Var2, 0);
                        e0Var2.p(true);
                    } else {
                        e0Var2.R();
                    }
                    return i8.z.f5578a;
                }
            }, e0Var), e0Var, 3072, 6);
        } else {
            e0Var.R();
            qVar2 = qVar;
        }
        r2 = e0Var.r();
        if (r2 != null) {
            final int i30 = 1;
            eVar = new w8.e(a4Var, z10, z11, g1Var, u1Var, cVar, cVar2, f4, aVar, cVar3, qVar2, i, i30) { // from class: b8.h0
                public final /* synthetic */ int i;

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ a4 f1714j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ boolean f1715k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ boolean f1716l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ f8.g1 f1717m;

                /* renamed from: n, reason: collision with root package name */
                public final /* synthetic */ u1 f1718n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ w8.c f1719o;

                /* renamed from: p, reason: collision with root package name */
                public final /* synthetic */ u1.c f1720p;

                /* renamed from: q, reason: collision with root package name */
                public final /* synthetic */ float f1721q;

                /* renamed from: r, reason: collision with root package name */
                public final /* synthetic */ w8.a f1722r;

                /* renamed from: s, reason: collision with root package name */
                public final /* synthetic */ w8.c f1723s;

                /* renamed from: t, reason: collision with root package name */
                public final /* synthetic */ o1.q f1724t;

                {
                    this.i = i30;
                }

                @Override // w8.e
                public final Object h(Object obj3, Object obj4) {
                    switch (this.i) {
                        case z8.a.f14477a /* 0 */:
                            ((Integer) obj4).getClass();
                            v0.b(this.f1714j, this.f1715k, this.f1716l, this.f1717m, this.f1718n, this.f1719o, this.f1720p, this.f1721q, this.f1722r, this.f1723s, this.f1724t, (x0.e0) obj3, x0.p.F(805306369));
                            break;
                        default:
                            ((Integer) obj4).getClass();
                            v0.b(this.f1714j, this.f1715k, this.f1716l, this.f1717m, this.f1718n, this.f1719o, this.f1720p, this.f1721q, this.f1722r, this.f1723s, this.f1724t, (x0.e0) obj3, x0.p.F(805306369));
                            break;
                    }
                    return i8.z.f5578a;
                }
            };
            r2.f13447d = eVar;
        }
    }

    public static final float c(boolean z10, x0.e0 e0Var) {
        e0Var.X(-384519869);
        if (!z10) {
            e0Var.p(false);
            return 1.0f;
        }
        float floatValue = ((Number) r.d.f(r.d.p("guestBreath", e0Var), 1.0f, 0.35f, r.d.o(r.d.t(700, null, 6), r.l0.f9915j, 4), "guestBreathAlpha", e0Var).f9823l.getValue()).floatValue();
        e0Var.p(false);
        return floatValue;
    }

    public static final z d(a4 a4Var, f8.g1 g1Var) {
        x8.j.e(a4Var, "state");
        if (g1Var != null) {
            if (g1Var.f4048e) {
                return new z(C0000R.string.twin_cancelled_header, g8.a.f4587e, false);
            }
            if (g1Var.f4046c) {
                return new z(C0000R.string.twin_status_done, g8.a.f4605y, false);
            }
            return new z(C0000R.string.twin_failed_header, g8.a.f4603v, false);
        }
        if (a4Var.n()) {
            if (a4Var.M != null) {
                return new z(C0000R.string.twin_control_need, g8.a.f4602u, true);
            }
            f8.e0 e0Var = a4Var.f3916g;
            if (e0Var == f8.e0.f3994l) {
                return new z(C0000R.string.twin_pip_pausing, g8.a.f4602u, false);
            }
            if (e0Var == f8.e0.f3995m) {
                return new z(C0000R.string.twin_control_stopping, g8.a.f4599r, false);
            }
            if (e0Var != f8.e0.f3992j) {
                return new z(C0000R.string.twin_status_paused, g8.a.f4602u, false);
            }
            return null;
        }
        return null;
    }
}
