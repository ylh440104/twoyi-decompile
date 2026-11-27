package u0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class k1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f11554a = 48;

    /* renamed from: b, reason: collision with root package name */
    public static final float f11555b = 24;

    /* renamed from: c, reason: collision with root package name */
    public static final long f11556c = v1.c0.i(0.5f, w0.k.f12885f);

    /* JADX WARN: Removed duplicated region for block: B:48:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final w8.a aVar, o1.q qVar, d2 d2Var, float f4, boolean z10, final v1.q0 q0Var, final long j3, long j10, float f10, final long j11, final i1.f fVar, w8.e eVar, l1 l1Var, final i1.f fVar2, x0.e0 e0Var, final int i) {
        x0.e0 e0Var2;
        d2 d2Var2;
        final o1.q qVar2;
        final float f11;
        final boolean z11;
        final long j12;
        final float f12;
        final w8.e eVar2;
        final l1 l1Var2;
        long j13;
        int i10;
        o1.q qVar3;
        float f13;
        long j14;
        w8.e eVar3;
        boolean z12;
        l1 l1Var3;
        boolean z13;
        float f14;
        Object kVar;
        int i11;
        boolean z14;
        boolean z15;
        boolean z16;
        Object L;
        Object L2;
        r.c cVar;
        boolean h10;
        Object L3;
        int i12;
        r.c cVar2;
        e0Var.Y(1904798512);
        int i13 = i | (e0Var.h(aVar) ? 4 : 2) | 48 | (e0Var.f(d2Var) ? 256 : 128) | 104885248;
        boolean z17 = true;
        if (e0Var.O(i13 & 1, (306783379 & i13) != 306783378)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                i10 = i13 & (-29360129);
                qVar3 = qVar;
                f14 = f4;
                j13 = j3;
                j14 = j10;
                f13 = f10;
                eVar3 = eVar;
                l1Var3 = l1Var;
                z12 = false;
                z13 = z10;
            } else {
                float f15 = g.f11482b;
                j13 = j3;
                long a10 = v.a(j13, e0Var);
                i10 = i13 & (-29360129);
                w wVar = w.f11775k;
                l1 l1Var4 = new l1();
                qVar3 = o1.n.f8475a;
                f13 = 0;
                j14 = a10;
                eVar3 = wVar;
                z12 = false;
                l1Var3 = l1Var4;
                z13 = true;
                f14 = f15;
            }
            e0Var.q();
            w0.i iVar = w0.i.i;
            Object g4 = r1.g(iVar, e0Var);
            Object g6 = r1.g(iVar, e0Var);
            Object g10 = r1.g(w0.i.f12854l, e0Var);
            int i14 = (i10 & 896) ^ 384;
            boolean h11 = (((i14 <= 256 || !e0Var.f(d2Var)) && (i10 & 384) != 256) ? z12 : true) | e0Var.h(g6) | e0Var.h(g10) | e0Var.h(g4);
            Object L4 = e0Var.L();
            Object obj = x0.j.f13426a;
            if (h11 || L4 == obj) {
                i11 = i14;
                kVar = new b8.k(d2Var, g6, g10, g4, 3);
                e0Var.h0(kVar);
            } else {
                i11 = i14;
                kVar = L4;
            }
            x0.p.i((w8.a) kVar, e0Var);
            Object L5 = e0Var.L();
            if (L5 == obj) {
                L5 = x0.p.m(e0Var);
                e0Var.h0(L5);
            }
            m9.u uVar = (m9.u) L5;
            int i15 = i10 & 14;
            boolean h12 = (((i11 <= 256 || !e0Var.f(d2Var)) && (i10 & 384) != 256) ? z12 : true) | e0Var.h(uVar) | (i15 == 4 ? true : z12);
            Object L6 = e0Var.L();
            if (h12 || L6 == obj) {
                L6 = new b1(d2Var, uVar, aVar);
                e0Var.h0(L6);
            }
            w8.a aVar2 = (w8.a) L6;
            boolean h13 = e0Var.h(uVar);
            if (i11 <= 256 || !e0Var.f(d2Var)) {
                z14 = h13;
                if ((i10 & 384) != 256) {
                    z15 = z12;
                    z16 = z14 | z15 | (i15 != 4 ? true : z12);
                    L = e0Var.L();
                    if (!z16 || L == obj) {
                        L = new a5.f(uVar, d2Var, aVar, 14);
                        e0Var.h0(L);
                    }
                    w8.c cVar3 = (w8.c) L;
                    L2 = e0Var.L();
                    if (L2 == obj) {
                        L2 = r.d.a(w0.k.f12885f);
                        e0Var.h0(L2);
                    }
                    cVar = (r.c) L2;
                    h10 = (((i11 > 256 || !e0Var.f(d2Var)) && (i10 & 384) != 256) ? z12 : true) | e0Var.h(uVar) | e0Var.h(cVar) | (i15 != 4 ? true : z12);
                    L3 = e0Var.L();
                    if (!h10 || L3 == obj) {
                        i12 = i10;
                        cVar2 = cVar;
                        Object kVar2 = new b8.k(d2Var, uVar, cVar2, aVar, 4);
                        e0Var.h0(kVar2);
                        L3 = kVar2;
                    } else {
                        i12 = i10;
                        cVar2 = cVar;
                    }
                    w8.a aVar3 = (w8.a) L3;
                    int i16 = i12;
                    int i17 = i11;
                    float f16 = f14;
                    o1.q qVar4 = qVar3;
                    long j15 = j14;
                    float f17 = f13;
                    l1 l1Var5 = l1Var3;
                    r.c cVar4 = cVar2;
                    f1 f1Var = new f1(j11, aVar2, d2Var, l1Var5, cVar4, uVar, cVar3, qVar4, f16, z13, q0Var, j13, j15, f17, fVar, eVar3, fVar2);
                    d2Var2 = d2Var;
                    e0Var2 = e0Var;
                    r1.d(aVar3, j15, l1Var5, cVar4, i1.l.d(1010026864, f1Var, e0Var2), e0Var2, 29056);
                    if (!d2Var2.f11438d.d().f12522a.containsKey(e2.f11456j)) {
                        e0Var2.X(748459762);
                        if ((i17 <= 256 || !e0Var2.f(d2Var2)) && (i16 & 384) != 256) {
                            z17 = false;
                        }
                        Object L7 = e0Var2.L();
                        if (z17 || L7 == obj) {
                            L7 = new e1(d2Var2, null, 2);
                            e0Var2.h0(L7);
                        }
                        x0.p.h(d2Var2, (w8.e) L7, e0Var2);
                        e0Var2.p(false);
                    } else {
                        e0Var2.X(748521266);
                        e0Var2.p(false);
                    }
                    qVar2 = qVar4;
                    f11 = f16;
                    z11 = z13;
                    j12 = j15;
                    f12 = f17;
                    eVar2 = eVar3;
                    l1Var2 = l1Var5;
                }
            } else {
                z14 = h13;
            }
            z15 = true;
            z16 = z14 | z15 | (i15 != 4 ? true : z12);
            L = e0Var.L();
            if (!z16) {
            }
            L = new a5.f(uVar, d2Var, aVar, 14);
            e0Var.h0(L);
            w8.c cVar32 = (w8.c) L;
            L2 = e0Var.L();
            if (L2 == obj) {
            }
            cVar = (r.c) L2;
            h10 = (((i11 > 256 || !e0Var.f(d2Var)) && (i10 & 384) != 256) ? z12 : true) | e0Var.h(uVar) | e0Var.h(cVar) | (i15 != 4 ? true : z12);
            L3 = e0Var.L();
            if (h10) {
            }
            i12 = i10;
            cVar2 = cVar;
            Object kVar22 = new b8.k(d2Var, uVar, cVar2, aVar, 4);
            e0Var.h0(kVar22);
            L3 = kVar22;
            w8.a aVar32 = (w8.a) L3;
            int i162 = i12;
            int i172 = i11;
            float f162 = f14;
            o1.q qVar42 = qVar3;
            long j152 = j14;
            float f172 = f13;
            l1 l1Var52 = l1Var3;
            r.c cVar42 = cVar2;
            f1 f1Var2 = new f1(j11, aVar2, d2Var, l1Var52, cVar42, uVar, cVar32, qVar42, f162, z13, q0Var, j13, j152, f172, fVar, eVar3, fVar2);
            d2Var2 = d2Var;
            e0Var2 = e0Var;
            r1.d(aVar32, j152, l1Var52, cVar42, i1.l.d(1010026864, f1Var2, e0Var2), e0Var2, 29056);
            if (!d2Var2.f11438d.d().f12522a.containsKey(e2.f11456j)) {
            }
            qVar2 = qVar42;
            f11 = f162;
            z11 = z13;
            j12 = j152;
            f12 = f172;
            eVar2 = eVar3;
            l1Var2 = l1Var52;
        } else {
            e0Var2 = e0Var;
            d2Var2 = d2Var;
            e0Var2.R();
            qVar2 = qVar;
            f11 = f4;
            z11 = z10;
            j12 = j10;
            f12 = f10;
            eVar2 = eVar;
            l1Var2 = l1Var;
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            final d2 d2Var3 = d2Var2;
            r2.f13447d = new w8.e(qVar2, d2Var3, f11, z11, q0Var, j3, j12, f12, j11, fVar, eVar2, l1Var2, fVar2, i) { // from class: u0.c1

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ o1.q f11408j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ d2 f11409k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ float f11410l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ boolean f11411m;

                /* renamed from: n, reason: collision with root package name */
                public final /* synthetic */ v1.q0 f11412n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ long f11413o;

                /* renamed from: p, reason: collision with root package name */
                public final /* synthetic */ long f11414p;

                /* renamed from: q, reason: collision with root package name */
                public final /* synthetic */ float f11415q;

                /* renamed from: r, reason: collision with root package name */
                public final /* synthetic */ long f11416r;

                /* renamed from: s, reason: collision with root package name */
                public final /* synthetic */ i1.f f11417s;

                /* renamed from: t, reason: collision with root package name */
                public final /* synthetic */ w8.e f11418t;

                /* renamed from: u, reason: collision with root package name */
                public final /* synthetic */ l1 f11419u;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ i1.f f11420v;

                @Override // w8.e
                public final Object h(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int F = x0.p.F(807075841);
                    k1.a(w8.a.this, this.f11408j, this.f11409k, this.f11410l, this.f11411m, this.f11412n, this.f11413o, this.f11414p, this.f11415q, this.f11416r, this.f11417s, this.f11418t, this.f11419u, this.f11420v, (x0.e0) obj2, F);
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void b(final r.c cVar, final m9.u uVar, final w8.a aVar, final w8.c cVar2, final o1.q qVar, final d2 d2Var, final float f4, final boolean z10, final v1.q0 q0Var, final long j3, final long j10, final float f10, final i1.f fVar, final w8.e eVar, final i1.f fVar2, x0.e0 e0Var, final int i) {
        o1.q qVar2;
        z.r rVar = z.r.f14241b;
        e0Var.Y(-37400432);
        int i10 = i | (e0Var.h(cVar) ? 32 : 16) | (e0Var.h(uVar) ? 256 : 128) | (e0Var.h(aVar) ? 2048 : 1024) | (e0Var.h(cVar2) ? 16384 : 8192) | (e0Var.f(qVar) ? 131072 : 65536) | (e0Var.f(d2Var) ? 1048576 : 524288) | (e0Var.c(f4) ? 8388608 : 4194304) | (e0Var.g(z10) ? 67108864 : 33554432) | (e0Var.f(q0Var) ? 536870912 : 268435456);
        int i11 = (e0Var.e(j3) ? 4 : 2) | (e0Var.e(j10) ? 32 : 16) | (e0Var.c(f10) ? 256 : 128) | (e0Var.h(fVar) ? 2048 : 1024) | (e0Var.h(eVar) ? 16384 : 8192) | (e0Var.h(fVar2) ? 131072 : 65536);
        if (e0Var.O(i10 & 1, ((i10 & 306783379) == 306783378 && (i11 & 74899) == 74898) ? false : true)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
            }
            e0Var.q();
            String g4 = v0.g.g(C0000R.string.m3c_bottom_sheet_pane_title, e0Var);
            o1.q c6 = z.y1.c(z.y1.m(rVar.e(qVar, o1.b.f8450j), w0.k.f12885f, f4, 1), 1.0f);
            Object obj = x0.j.f13426a;
            if (z10) {
                e0Var.X(-1582035383);
                boolean z11 = (((i10 & 3670016) ^ 1572864) > 1048576 && e0Var.f(d2Var)) || (i10 & 1572864) == 1048576;
                Object L = e0Var.L();
                if (z11 || L == obj) {
                    float f11 = a2.f11380a;
                    L = new z1(d2Var, cVar2);
                    e0Var.h0(L);
                }
                qVar2 = i2.f.a((i2.a) L, null);
                e0Var.p(false);
            } else {
                e0Var.X(-1582020872);
                e0Var.p(false);
                qVar2 = o1.n.f8475a;
            }
            o1.q c10 = c6.c(qVar2);
            v0.m mVar = d2Var.f11438d;
            v0.m mVar2 = d2Var.f11438d;
            int i12 = (i10 & 3670016) ^ 1572864;
            boolean z12 = (i12 > 1048576 && e0Var.f(d2Var)) || (i10 & 1572864) == 1048576;
            Object L2 = e0Var.L();
            if (z12 || L2 == obj) {
                L2 = new a3.a(23, d2Var);
                e0Var.h0(L2);
            }
            o1.q f12 = v0.g.f(c10, mVar, (w8.e) L2);
            l.z zVar = mVar2.f12557f;
            boolean z13 = z10 && d2Var.d();
            boolean z14 = mVar2.f12561k.getValue() != null;
            boolean z15 = (i10 & 57344) == 16384;
            Object L3 = e0Var.L();
            if (z15 || L3 == obj) {
                L3 = new h1(cVar2, null);
                e0Var.h0(L3);
            }
            o1.q c11 = f12.c(new v.m0(zVar, z13, z14, v.o0.f12376a, (w8.f) L3));
            boolean f13 = e0Var.f(g4);
            Object L4 = e0Var.L();
            if (f13 || L4 == obj) {
                L4 = new a8.k2(8, g4);
                e0Var.h0(L4);
            }
            o1.q b5 = x2.q.b(c11, false, (w8.c) L4);
            int g6 = (int) mVar2.i.g();
            if (g6 < 0) {
                g6 = 0;
            }
            o1.q j11 = z.b.j(b5, new z.g0(g6));
            boolean z16 = ((i12 > 1048576 && e0Var.f(d2Var)) || (i10 & 1572864) == 1048576) | ((i10 & 112) == 32 || e0Var.h(cVar));
            Object L5 = e0Var.L();
            if (z16 || L5 == obj) {
                L5 = new t.v(6, d2Var, cVar);
                e0Var.h0(L5);
            }
            int i13 = i11 << 6;
            i2.a(v1.c0.p(v1.c0.p(j11, (w8.c) L5), new h(d2Var, 0)), q0Var, j3, j10, f10, w0.k.f12885f, i1.l.d(728743275, new j1(eVar, cVar, d2Var, fVar, fVar2, aVar, uVar, z10), e0Var), e0Var, ((i10 >> 24) & 112) | 12582912 | (i13 & 896) | (i13 & 7168) | (i13 & 57344), 96);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e(uVar, aVar, cVar2, qVar, d2Var, f4, z10, q0Var, j3, j10, f10, fVar, eVar, fVar2, i) { // from class: u0.z0

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ m9.u f11800j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ w8.a f11801k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ w8.c f11802l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ o1.q f11803m;

                /* renamed from: n, reason: collision with root package name */
                public final /* synthetic */ d2 f11804n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ float f11805o;

                /* renamed from: p, reason: collision with root package name */
                public final /* synthetic */ boolean f11806p;

                /* renamed from: q, reason: collision with root package name */
                public final /* synthetic */ v1.q0 f11807q;

                /* renamed from: r, reason: collision with root package name */
                public final /* synthetic */ long f11808r;

                /* renamed from: s, reason: collision with root package name */
                public final /* synthetic */ long f11809s;

                /* renamed from: t, reason: collision with root package name */
                public final /* synthetic */ float f11810t;

                /* renamed from: u, reason: collision with root package name */
                public final /* synthetic */ i1.f f11811u;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ w8.e f11812v;
                public final /* synthetic */ i1.f w;

                @Override // w8.e
                public final Object h(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int F = x0.p.F(71);
                    k1.b(r.c.this, this.f11800j, this.f11801k, this.f11802l, this.f11803m, this.f11804n, this.f11805o, this.f11806p, this.f11807q, this.f11808r, this.f11809s, this.f11810t, this.f11811u, this.f11812v, this.w, (x0.e0) obj2, F);
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void c(final long j3, final w8.a aVar, final boolean z10, final boolean z11, x0.e0 e0Var, final int i) {
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z12;
        float f4;
        boolean z13;
        boolean z14;
        e0Var.Y(-391613911);
        if (e0Var.e(j3)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i14 = i | i10;
        if (e0Var.h(aVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i15 = i14 | i11;
        if (e0Var.g(z10)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i16 = i15 | i12;
        if (e0Var.g(z11)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i17 = i16 | i13;
        boolean z15 = true;
        if ((i17 & 1171) != 1170) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (e0Var.O(i17 & 1, z12)) {
            if (j3 != 16) {
                e0Var.X(-1438582326);
                if (z10) {
                    f4 = 1.0f;
                } else {
                    f4 = w0.k.f12885f;
                }
                x0.h2 a10 = r.e.a(f4, r1.g(w0.i.f12853k, e0Var), null, e0Var, 0, 28);
                String g4 = v0.g.g(C0000R.string.close_sheet, e0Var);
                o1.q qVar = o1.n.f8475a;
                x0.c cVar = x0.j.f13426a;
                if (z11) {
                    e0Var.X(-1438283579);
                    int i18 = i17 & 112;
                    if (i18 == 32) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    Object L = e0Var.L();
                    if (z13 || L == cVar) {
                        L = new h0.t1(4, aVar);
                        e0Var.h0(L);
                    }
                    o1.q a11 = j2.l0.a(qVar, aVar, (PointerInputEventHandler) L);
                    boolean f10 = e0Var.f(g4);
                    if (i18 == 32) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z16 = z14 | f10;
                    Object L2 = e0Var.L();
                    if (z16 || L2 == cVar) {
                        L2 = new t.v(7, g4, aVar);
                        e0Var.h0(L2);
                    }
                    qVar = x2.q.b(a11, true, (w8.c) L2);
                    e0Var.p(false);
                } else {
                    e0Var.X(-1437857391);
                    e0Var.p(false);
                }
                o1.q c6 = z.y1.f14285c.c(qVar);
                if ((i17 & 14) != 4) {
                    z15 = false;
                }
                boolean f11 = e0Var.f(a10) | z15;
                Object L3 = e0Var.L();
                if (f11 || L3 == cVar) {
                    L3 = new d8.b(3, j3, a10);
                    e0Var.h0(L3);
                }
                t.n.a(c6, (w8.c) L3, e0Var, 0);
                e0Var.p(false);
            } else {
                e0Var.X(-1437676103);
                e0Var.p(false);
            }
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e(j3, aVar, z10, z11, i) { // from class: u0.y0
                public final /* synthetic */ long i;

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ w8.a f11789j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ boolean f11790k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ boolean f11791l;

                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = x0.p.F(1);
                    k1.c(this.i, this.f11789j, this.f11790k, this.f11791l, (x0.e0) obj, F);
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final float d(v1.n0 n0Var, float f4) {
        float intBitsToFloat = Float.intBitsToFloat((int) (n0Var.w >> 32));
        if (Float.isNaN(intBitsToFloat) || intBitsToFloat == w0.k.f12885f) {
            return 1.0f;
        }
        return 1.0f - (o3.b.t(w0.k.f12885f, Math.min(n0Var.b() * f11554a, intBitsToFloat), f4) / intBitsToFloat);
    }

    public static final float e(v1.n0 n0Var, float f4) {
        float intBitsToFloat = Float.intBitsToFloat((int) (n0Var.w & 4294967295L));
        if (Float.isNaN(intBitsToFloat) || intBitsToFloat == w0.k.f12885f) {
            return 1.0f;
        }
        return 1.0f - (o3.b.t(w0.k.f12885f, Math.min(n0Var.b() * f11555b, intBitsToFloat), f4) / intBitsToFloat);
    }

    public static final d2 f(w8.c cVar, x0.e0 e0Var, int i, int i10) {
        final boolean z10;
        final int i11 = 1;
        final int i12 = 0;
        if ((i10 & 1) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        int i13 = i10 & 2;
        Object obj = x0.j.f13426a;
        if (i13 != 0) {
            Object L = e0Var.L();
            Object obj2 = L;
            if (L == obj) {
                Object lVar = new t6.l(6);
                e0Var.h0(lVar);
                obj2 = lVar;
            }
            cVar = (w8.c) obj2;
        }
        final w8.c cVar2 = cVar;
        int i14 = (i & 14) | 384;
        float f4 = a2.f11380a;
        final float f10 = g.f11483c;
        final float f11 = g.f11484d;
        final m3.c cVar3 = (m3.c) e0Var.j(q2.i1.f9468h);
        boolean f12 = e0Var.f(cVar3) | e0Var.c(f10);
        Object L2 = e0Var.L();
        Object obj3 = L2;
        if (f12 || L2 == obj) {
            Object obj4 = new w8.a() { // from class: u0.x1
                @Override // w8.a
                public final Object a() {
                    float t2;
                    switch (i12) {
                        case z8.a.f14477a /* 0 */:
                            t2 = cVar3.t(f10);
                            break;
                        default:
                            t2 = cVar3.t(f10);
                            break;
                    }
                    return Float.valueOf(t2);
                }
            };
            e0Var.h0(obj4);
            obj3 = obj4;
        }
        final w8.a aVar = (w8.a) obj3;
        boolean f13 = e0Var.f(cVar3) | e0Var.c(f11);
        Object L3 = e0Var.L();
        Object obj5 = L3;
        if (f13 || L3 == obj) {
            Object obj6 = new w8.a() { // from class: u0.x1
                @Override // w8.a
                public final Object a() {
                    float t2;
                    switch (i11) {
                        case z8.a.f14477a /* 0 */:
                            t2 = cVar3.t(f11);
                            break;
                        default:
                            t2 = cVar3.t(f11);
                            break;
                    }
                    return Float.valueOf(t2);
                }
            };
            e0Var.h0(obj6);
            obj5 = obj6;
        }
        final w8.a aVar2 = (w8.a) obj5;
        Object[] objArr = {Boolean.valueOf(z10), cVar2, Boolean.FALSE};
        l.z zVar = new l.z(1, new m9.o(7), new b8.l0(z10, aVar, aVar2, cVar2));
        if ((((i14 & 14) ^ 6) <= 4 || !e0Var.g(z10)) && (i14 & 6) != 4) {
            i11 = 0;
        }
        int i15 = (e0Var.f(aVar) ? 1 : 0) | i11 | (e0Var.f(aVar2) ? 1 : 0) | (e0Var.f(cVar2) ? 1 : 0) | (e0Var.g(false) ? 1 : 0);
        Object L4 = e0Var.L();
        if (i15 != 0 || L4 == obj) {
            final e2 e2Var = e2.i;
            Object obj7 = new w8.a() { // from class: u0.y1
                @Override // w8.a
                public final Object a() {
                    return new d2(z10, aVar, aVar2, e2Var, cVar2);
                }
            };
            e0Var.h0(obj7);
            L4 = obj7;
        }
        return (d2) l1.l.c(objArr, zVar, (w8.a) L4, e0Var, 0);
    }
}
