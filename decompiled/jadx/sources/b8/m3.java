package b8;

import f8.a4;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class m3 {

    /* renamed from: a, reason: collision with root package name */
    public static final r.r f1843a = new r.r(0.2f, 0.8f, 0.2f);

    /* renamed from: b, reason: collision with root package name */
    public static final float f1844b = 72;

    /* renamed from: c, reason: collision with root package name */
    public static final float f1845c = 38;

    /* renamed from: d, reason: collision with root package name */
    public static final float f1846d = 3;

    /* renamed from: e, reason: collision with root package name */
    public static final float f1847e = 2;

    /* renamed from: f, reason: collision with root package name */
    public static final float f1848f = 8;

    /* JADX WARN: Removed duplicated region for block: B:114:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x039e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final a4 a4Var, final boolean z10, final f8.g1 g1Var, final boolean z11, final int i, final boolean z12, final w8.a aVar, final w8.c cVar, final o1.q qVar, x0.e0 e0Var, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z13;
        w8.c cVar2;
        x0.e0 e0Var2;
        x0.l1 r2;
        w8.e eVar;
        f8.s0 s0Var;
        l2 l2Var;
        l2 l2Var2;
        int i20;
        long j3;
        boolean z14;
        long j10;
        v1.u uVar;
        boolean z15;
        String str;
        String y10;
        boolean z16;
        Object L;
        x0.c cVar3;
        l2 l2Var3;
        z.r rVar;
        boolean z17;
        f8.e0 e0Var3;
        boolean z18;
        boolean z19;
        f8.s0 s0Var2;
        e0Var.Y(1231252606);
        if (e0Var.h(a4Var)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i21 = i10 | i11;
        if (e0Var.g(z10)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i22 = i21 | i12;
        if (e0Var.h(g1Var)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i23 = i22 | i13;
        if (e0Var.g(z11)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i24 = i23 | i14;
        if (e0Var.d(i)) {
            i15 = 16384;
        } else {
            i15 = 8192;
        }
        int i25 = i24 | i15;
        if (e0Var.g(z12)) {
            i16 = 131072;
        } else {
            i16 = 65536;
        }
        int i26 = i25 | i16;
        if (e0Var.h(aVar)) {
            i17 = 1048576;
        } else {
            i17 = 524288;
        }
        int i27 = i26 | i17;
        if (e0Var.h(cVar)) {
            i18 = 8388608;
        } else {
            i18 = 4194304;
        }
        int i28 = i27 | i18;
        if (e0Var.f(qVar)) {
            i19 = 67108864;
        } else {
            i19 = 33554432;
        }
        int i29 = i28 | i19;
        if ((i29 & 38347923) != 38347922) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (e0Var.O(i29 & 1, z13)) {
            f8.t0 t0Var = a4Var.M;
            i1.f fVar = null;
            if (t0Var != null) {
                s0Var = t0Var.f4156a;
            } else {
                s0Var = null;
            }
            f8.e0 e0Var4 = f8.e0.f3994l;
            f8.e0 e0Var5 = f8.e0.f3992j;
            f8.s0 s0Var3 = f8.s0.i;
            if (s0Var == s0Var3) {
                e0Var.X(2117760356);
                l2Var2 = new l2(o4.a.a0(C0000R.string.twin_control_need, e0Var), o4.a.a0(C0000R.string.twin_need_waiting, e0Var), g8.a.f4602u, new v1.u(r2.f1934a), null, null, null, false, false);
                z16 = false;
                e0Var.p(false);
            } else if (t0Var != null) {
                e0Var.X(2117772533);
                if (z12) {
                    e0Var.X(2117773584);
                    y10 = o4.a.a0(C0000R.string.twin_need_handoff_default, e0Var);
                } else {
                    e0Var.X(2117775347);
                    y10 = p.y(t0Var, e0Var);
                }
                e0Var.p(false);
                l2Var2 = new l2(y10, o4.a.a0(C0000R.string.twin_need_handoff_sub, e0Var), g8.a.f4602u, new v1.u(r2.f1934a), null, null, null, true, true);
                z16 = false;
                e0Var.p(false);
            } else {
                if (a4Var.n()) {
                    e0Var.X(2117786092);
                    String h10 = r2.h(a4Var, e0Var);
                    String g4 = r2.g(a4Var, e0Var);
                    if (r2.f(a4Var)) {
                        j10 = g8.a.f4602u;
                    } else {
                        j10 = g8.a.f4586d;
                    }
                    long j11 = j10;
                    v1.u uVar2 = new v1.u(g8.a.f4600s);
                    f8.e0 e0Var6 = a4Var.f3916g;
                    if (e0Var6 != e0Var5 && e0Var6 != e0Var4) {
                        uVar = null;
                    } else {
                        uVar = uVar2;
                    }
                    if (z11 && e0Var6 == e0Var5) {
                        e0Var.X(2117798351);
                        String a02 = o4.a.a0(C0000R.string.twin_status_tap_hint_sub, e0Var);
                        z15 = false;
                        e0Var.p(false);
                        str = a02;
                    } else {
                        z15 = false;
                        e0Var.X(1227292607);
                        e0Var.p(false);
                        str = null;
                    }
                    l2Var2 = new l2(h10, g4, j11, uVar, str, null, a4Var.f3916g, r2.f(a4Var), false);
                    e0Var.p(z15);
                } else if (g1Var != null) {
                    boolean z20 = g1Var.f4048e;
                    boolean z21 = g1Var.f4046c;
                    e0Var.X(2117804864);
                    if (z20) {
                        i20 = C0000R.string.twin_cancelled_header;
                    } else if (z21) {
                        i20 = C0000R.string.twin_status_done;
                    } else {
                        i20 = C0000R.string.twin_failed_header;
                    }
                    String a03 = o4.a.a0(i20, e0Var);
                    String a04 = o4.a.a0(C0000R.string.twin_status_done_sub, e0Var);
                    if (z20) {
                        j3 = g8.a.f4587e;
                    } else if (z21) {
                        j3 = g8.a.f4605y;
                    } else {
                        j3 = g8.a.f4603v;
                    }
                    if (z21 && !z20) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    l2Var2 = new l2(a03, a04, j3, null, null, Boolean.valueOf(z14), null, false, false);
                    e0Var.p(false);
                } else {
                    e0Var.X(1228106047);
                    e0Var.p(false);
                    l2Var = null;
                    L = e0Var.L();
                    cVar3 = x0.j.f13426a;
                    if (L == cVar3) {
                        L = x0.p.t(l2Var);
                        e0Var.h0(L);
                    }
                    x0.u0 u0Var = (x0.u0) L;
                    if (l2Var != null) {
                        u0Var.setValue(l2Var);
                    }
                    l2Var3 = (l2) u0Var.getValue();
                    if (l2Var3 == null) {
                        r2 = e0Var.r();
                        if (r2 != null) {
                            final int i30 = 1;
                            eVar = new w8.e(a4Var, z10, g1Var, z11, i, z12, aVar, cVar, qVar, i10, i30) { // from class: b8.i3
                                public final /* synthetic */ int i;

                                /* renamed from: j, reason: collision with root package name */
                                public final /* synthetic */ a4 f1759j;

                                /* renamed from: k, reason: collision with root package name */
                                public final /* synthetic */ boolean f1760k;

                                /* renamed from: l, reason: collision with root package name */
                                public final /* synthetic */ f8.g1 f1761l;

                                /* renamed from: m, reason: collision with root package name */
                                public final /* synthetic */ boolean f1762m;

                                /* renamed from: n, reason: collision with root package name */
                                public final /* synthetic */ int f1763n;

                                /* renamed from: o, reason: collision with root package name */
                                public final /* synthetic */ boolean f1764o;

                                /* renamed from: p, reason: collision with root package name */
                                public final /* synthetic */ w8.a f1765p;

                                /* renamed from: q, reason: collision with root package name */
                                public final /* synthetic */ w8.c f1766q;

                                /* renamed from: r, reason: collision with root package name */
                                public final /* synthetic */ o1.q f1767r;

                                {
                                    this.i = i30;
                                }

                                @Override // w8.e
                                public final Object h(Object obj, Object obj2) {
                                    switch (this.i) {
                                        case z8.a.f14477a /* 0 */:
                                            ((Integer) obj2).getClass();
                                            int F = x0.p.F(1);
                                            m3.a(this.f1759j, this.f1760k, this.f1761l, this.f1762m, this.f1763n, this.f1764o, this.f1765p, this.f1766q, this.f1767r, (x0.e0) obj, F);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            int F2 = x0.p.F(1);
                                            m3.a(this.f1759j, this.f1760k, this.f1761l, this.f1762m, this.f1763n, this.f1764o, this.f1765p, this.f1766q, this.f1767r, (x0.e0) obj, F2);
                                            break;
                                    }
                                    return i8.z.f5578a;
                                }
                            };
                            r2.f13447d = eVar;
                        }
                        return;
                    }
                    z.e0 e0Var7 = z.y1.f14284b;
                    o1.q c6 = qVar.c(e0Var7);
                    o1.h hVar = o1.b.f8459s;
                    z.r rVar2 = z.h.f14137a;
                    z.u1 a10 = z.t1.a(rVar2, hVar, e0Var, 48);
                    int hashCode = Long.hashCode(e0Var.T);
                    x0.h1 l2 = e0Var.l();
                    o1.q c10 = o1.a.c(c6, e0Var);
                    p2.h.f8689g.getClass();
                    p2.f fVar2 = p2.g.f8662b;
                    e0Var.a0();
                    if (e0Var.S) {
                        e0Var.k(fVar2);
                    } else {
                        e0Var.k0();
                    }
                    p2.e eVar2 = p2.g.f8666f;
                    x0.p.D(a10, eVar2, e0Var);
                    p2.e eVar3 = p2.g.f8665e;
                    x0.p.D(l2, eVar3, e0Var);
                    Integer valueOf = Integer.valueOf(hashCode);
                    p2.e eVar4 = p2.g.f8667g;
                    x0.p.D(valueOf, eVar4, e0Var);
                    p2.d dVar = p2.g.f8668h;
                    x0.p.z(e0Var, dVar);
                    p2.e eVar5 = p2.g.f8664d;
                    x0.p.D(c10, eVar5, e0Var);
                    if (1.0f <= 0.0d) {
                        a0.a.a("invalid weight; must be greater than zero");
                    }
                    o1.q b5 = s1.g.b(new z.d1(1.0f, true).c(e0Var7), g8.c.f4617e);
                    if (z10 && a4Var.n()) {
                        if (t0Var != null) {
                            s0Var2 = t0Var.f4156a;
                        } else {
                            s0Var2 = null;
                        }
                        if (s0Var2 != s0Var3) {
                            rVar = rVar2;
                            z17 = true;
                            o1.q y11 = z.b.y(t.n.k(b5, z17, null, null, aVar, 14), 6, w0.k.f12885f, 2);
                            z.u1 a11 = z.t1.a(rVar, hVar, e0Var, 48);
                            int hashCode2 = Long.hashCode(e0Var.T);
                            x0.h1 l10 = e0Var.l();
                            o1.q c11 = o1.a.c(y11, e0Var);
                            e0Var.a0();
                            if (!e0Var.S) {
                                e0Var.k(fVar2);
                            } else {
                                e0Var.k0();
                            }
                            x0.p.D(a11, eVar2, e0Var);
                            x0.p.D(l10, eVar3, e0Var);
                            r3.a.k(hashCode2, e0Var, eVar4, e0Var, dVar);
                            x0.p.D(c11, eVar5, e0Var);
                            String str2 = l2Var3.f1822a;
                            String str3 = l2Var3.f1823b;
                            long j12 = l2Var3.f1824c;
                            v1.u uVar3 = l2Var3.f1825d;
                            String str4 = l2Var3.f1826e;
                            if (l2Var3.i) {
                                fVar = p.f1892j;
                            }
                            r2.b(str2, str3, j12, null, uVar3, str4, 0L, 0L, fVar, i1.l.d(2010339866, new a3.a(2, l2Var3), e0Var), e0Var, 805306368, 200);
                            e0Var2 = e0Var;
                            e0Var2.p(true);
                            e0Var3 = l2Var3.f1828g;
                            if (e0Var3 != e0Var5) {
                                e0Var2.X(-2011192435);
                                String a05 = o4.a.a0(C0000R.string.twin_takeover, e0Var2);
                                if ((i29 & 29360128) == 8388608) {
                                    z19 = true;
                                } else {
                                    z19 = false;
                                }
                                Object L2 = e0Var2.L();
                                if (!z19 && L2 != cVar3) {
                                    cVar2 = cVar;
                                } else {
                                    cVar2 = cVar;
                                    L2 = new u(cVar2, 11);
                                    e0Var2.h0(L2);
                                }
                                r2.a(a05, (w8.a) L2, null, false, i, false, e0Var2, i29 & 57344, 44);
                                e0Var2.p(false);
                            } else {
                                cVar2 = cVar;
                                if (e0Var3 == e0Var4) {
                                    e0Var2.X(-2011184617);
                                    String a06 = o4.a.a0(C0000R.string.twin_takeover, e0Var2);
                                    Object L3 = e0Var2.L();
                                    if (L3 == cVar3) {
                                        L3 = new c3(9);
                                        e0Var2.h0(L3);
                                    }
                                    r2.a(a06, (w8.a) L3, null, false, 0, false, e0Var2, 3120, 52);
                                    e0Var2.p(false);
                                } else {
                                    if (l2Var3.f1829h) {
                                        e0Var2.X(-2011180858);
                                        String a07 = o4.a.a0(C0000R.string.twin_hand_back, e0Var2);
                                        if ((i29 & 29360128) == 8388608) {
                                            z18 = true;
                                        } else {
                                            z18 = false;
                                        }
                                        Object L4 = e0Var2.L();
                                        if (z18 || L4 == cVar3) {
                                            L4 = new u(cVar2, 10);
                                            e0Var2.h0(L4);
                                        }
                                        r2.a(a07, (w8.a) L4, null, false, 0, false, e0Var2, 0, 60);
                                    } else {
                                        e0Var2.X(2063487968);
                                    }
                                    e0Var2.p(false);
                                }
                            }
                            e0Var2.p(true);
                        }
                    }
                    rVar = rVar2;
                    z17 = false;
                    o1.q y112 = z.b.y(t.n.k(b5, z17, null, null, aVar, 14), 6, w0.k.f12885f, 2);
                    z.u1 a112 = z.t1.a(rVar, hVar, e0Var, 48);
                    int hashCode22 = Long.hashCode(e0Var.T);
                    x0.h1 l102 = e0Var.l();
                    o1.q c112 = o1.a.c(y112, e0Var);
                    e0Var.a0();
                    if (!e0Var.S) {
                    }
                    x0.p.D(a112, eVar2, e0Var);
                    x0.p.D(l102, eVar3, e0Var);
                    r3.a.k(hashCode22, e0Var, eVar4, e0Var, dVar);
                    x0.p.D(c112, eVar5, e0Var);
                    String str22 = l2Var3.f1822a;
                    String str32 = l2Var3.f1823b;
                    long j122 = l2Var3.f1824c;
                    v1.u uVar32 = l2Var3.f1825d;
                    String str42 = l2Var3.f1826e;
                    if (l2Var3.i) {
                    }
                    r2.b(str22, str32, j122, null, uVar32, str42, 0L, 0L, fVar, i1.l.d(2010339866, new a3.a(2, l2Var3), e0Var), e0Var, 805306368, 200);
                    e0Var2 = e0Var;
                    e0Var2.p(true);
                    e0Var3 = l2Var3.f1828g;
                    if (e0Var3 != e0Var5) {
                    }
                    e0Var2.p(true);
                }
                l2Var = l2Var2;
                L = e0Var.L();
                cVar3 = x0.j.f13426a;
                if (L == cVar3) {
                }
                x0.u0 u0Var2 = (x0.u0) L;
                if (l2Var != null) {
                }
                l2Var3 = (l2) u0Var2.getValue();
                if (l2Var3 == null) {
                }
            }
            l2Var = l2Var2;
            L = e0Var.L();
            cVar3 = x0.j.f13426a;
            if (L == cVar3) {
            }
            x0.u0 u0Var22 = (x0.u0) L;
            if (l2Var != null) {
            }
            l2Var3 = (l2) u0Var22.getValue();
            if (l2Var3 == null) {
            }
        } else {
            cVar2 = cVar;
            e0Var2 = e0Var;
            e0Var2.R();
        }
        r2 = e0Var2.r();
        if (r2 != null) {
            final int i31 = 0;
            final w8.c cVar4 = cVar2;
            eVar = new w8.e(a4Var, z10, g1Var, z11, i, z12, aVar, cVar4, qVar, i10, i31) { // from class: b8.i3
                public final /* synthetic */ int i;

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ a4 f1759j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ boolean f1760k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ f8.g1 f1761l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ boolean f1762m;

                /* renamed from: n, reason: collision with root package name */
                public final /* synthetic */ int f1763n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ boolean f1764o;

                /* renamed from: p, reason: collision with root package name */
                public final /* synthetic */ w8.a f1765p;

                /* renamed from: q, reason: collision with root package name */
                public final /* synthetic */ w8.c f1766q;

                /* renamed from: r, reason: collision with root package name */
                public final /* synthetic */ o1.q f1767r;

                {
                    this.i = i31;
                }

                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    switch (this.i) {
                        case z8.a.f14477a /* 0 */:
                            ((Integer) obj2).getClass();
                            int F = x0.p.F(1);
                            m3.a(this.f1759j, this.f1760k, this.f1761l, this.f1762m, this.f1763n, this.f1764o, this.f1765p, this.f1766q, this.f1767r, (x0.e0) obj, F);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int F2 = x0.p.F(1);
                            m3.a(this.f1759j, this.f1760k, this.f1761l, this.f1762m, this.f1763n, this.f1764o, this.f1765p, this.f1766q, this.f1767r, (x0.e0) obj, F2);
                            break;
                    }
                    return i8.z.f5578a;
                }
            };
            r2.f13447d = eVar;
        }
    }

    public static final void b(a4 a4Var, boolean z10, boolean z11, float f4, w8.a aVar, o1.q qVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z12;
        x0.e0 e0Var2;
        v1.u uVar;
        o1.q a10;
        long j3;
        e0Var.Y(1289707171);
        if (e0Var.h(a4Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i16 = i | i10;
        if (e0Var.g(z10)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i17 = i16 | i11;
        if (e0Var.g(z11)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i18 = i17 | i12;
        if (e0Var.c(f4)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i19 = i18 | i13;
        if (e0Var.h(aVar)) {
            i14 = 16384;
        } else {
            i14 = 8192;
        }
        int i20 = i19 | i14;
        if (e0Var.f(qVar)) {
            i15 = 131072;
        } else {
            i15 = 65536;
        }
        int i21 = i20 | i15;
        if ((74899 & i21) != 74898) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (e0Var.O(i21 & 1, z12)) {
            if (a4Var.n()) {
                int i22 = r2.f1935b;
                if (r2.f(a4Var)) {
                    j3 = g8.a.f4602u;
                } else {
                    j3 = g8.a.f4600s;
                }
                uVar = new v1.u(j3);
            } else {
                uVar = null;
            }
            long e10 = e(z10, uVar, e0Var, (i21 >> 3) & 14);
            o1.q b5 = s1.g.b(qVar, g8.c.f4619g);
            if (z11) {
                e0Var.X(-1110725482);
                Object L = e0Var.L();
                if (L == x0.j.f13426a) {
                    L = new a3.c0(23);
                    e0Var.h0(L);
                }
                a10 = x2.q.a(o1.n.f8475a, (w8.c) L);
                e0Var.p(false);
            } else {
                e0Var.X(-1110642247);
                e0Var.p(false);
                a10 = f0.b.a(z10, new x2.k(4), aVar);
            }
            o1.q c6 = b5.c(a10);
            n2.n0 d6 = z.n.d(o1.b.f8453m, false);
            int hashCode = Long.hashCode(e0Var.T);
            x0.h1 l2 = e0Var.l();
            o1.q c10 = o1.a.c(c6, e0Var);
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
            x0.p.D(c10, p2.g.f8664d, e0Var);
            u0.o2.b(o4.a.a0(C0000R.string.twin_tab_phone, e0Var), s1.g.a(z.y1.o(), 1.0f - a.a.q(f4 / 0.6f, w0.k.f12885f, 1.0f)), e10, z8.a.u(15), e3.k.f3326l, 0L, null, 0L, 0, false, 1, 0, null, e0Var, 1597440, 27648, 237480);
            e0Var2 = e0Var;
            e0Var2.p(true);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new j3(a4Var, z10, z11, f4, aVar, qVar, i);
        }
    }

    public static final void c(boolean z10, v1.u uVar, boolean z11, float f4, w8.a aVar, o1.q qVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z12;
        x0.e0 e0Var2;
        o1.n nVar;
        o1.q qVar2;
        float f10;
        Object obj;
        o1.q a10;
        e0Var.Y(903962411);
        if (e0Var.g(z10)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i16 = i | i10;
        if (e0Var.f(uVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i17 = i16 | i11;
        if (e0Var.g(z11)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i18 = i17 | i12;
        if (e0Var.c(f4)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i19 = i18 | i13;
        if (e0Var.h(aVar)) {
            i14 = 16384;
        } else {
            i14 = 8192;
        }
        int i20 = i19 | i14;
        if (e0Var.f(qVar)) {
            i15 = 131072;
        } else {
            i15 = 65536;
        }
        int i21 = i20 | i15;
        if ((74899 & i21) != 74898) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (e0Var.O(i21 & 1, z12)) {
            float q7 = 1.0f - a.a.q(f4 / 0.45f, w0.k.f12885f, 1.0f);
            float q10 = a.a.q((f4 - 0.45f) / 0.55f, w0.k.f12885f, 1.0f);
            String a02 = o4.a.a0(C0000R.string.twin_back_to_twin, e0Var);
            long e10 = e(z10, uVar, e0Var, i21 & 126);
            o1.q b5 = s1.g.b(qVar, g8.c.f4619g);
            o1.n nVar2 = o1.n.f8475a;
            Object obj2 = x0.j.f13426a;
            if (z11) {
                e0Var.X(499746103);
                f10 = q10;
                obj = obj2;
                qVar2 = b5;
                o1.q k10 = t.n.k(nVar2, false, null, new x2.k(0), aVar, 11);
                nVar = nVar2;
                boolean f11 = e0Var.f(a02);
                Object L = e0Var.L();
                if (f11 || L == obj) {
                    L = new a8.k2(2, a02);
                    e0Var.h0(L);
                }
                a10 = x2.q.b(k10, false, (w8.c) L);
                e0Var.p(false);
            } else {
                nVar = nVar2;
                qVar2 = b5;
                f10 = q10;
                obj = obj2;
                e0Var.X(499946642);
                e0Var.p(false);
                a10 = f0.b.a(z10, new x2.k(4), aVar);
            }
            o1.q c6 = qVar2.c(a10);
            n2.n0 d6 = z.n.d(o1.b.f8453m, false);
            int hashCode = Long.hashCode(e0Var.T);
            x0.h1 l2 = e0Var.l();
            o1.q c10 = o1.a.c(c6, e0Var);
            p2.h.f8689g.getClass();
            w8.a aVar2 = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(aVar2);
            } else {
                e0Var.k0();
            }
            x0.p.D(d6, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            x0.p.z(e0Var, p2.g.f8668h);
            x0.p.D(c10, p2.g.f8664d, e0Var);
            String a03 = o4.a.a0(C0000R.string.twin_tab_twin, e0Var);
            long u8 = z8.a.u(15);
            e3.k kVar = e3.k.f3326l;
            o1.q a11 = s1.g.a(z.y1.o(), q7);
            Object obj3 = obj;
            float f12 = f10;
            u0.o2.b(a03, a11, e10, u8, kVar, 0L, null, 0L, 0, false, 1, 0, null, e0Var, 1597440, 27648, 237480);
            e0Var2 = e0Var;
            c2.g gVar = (c2.g) d3.f1650a.getValue();
            o1.q j3 = z.y1.j(nVar, 18);
            boolean c11 = e0Var2.c(f12);
            Object L2 = e0Var2.L();
            if (c11 || L2 == obj3) {
                L2 = new e0(2, f12);
                e0Var2.h0(L2);
            }
            u0.g0.b(gVar, null, v1.c0.p(j3, (w8.c) L2), g8.a.f4586d, e0Var2, 3120);
            e0Var2.p(true);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new j3(z10, uVar, z11, f4, aVar, qVar, i);
        }
    }

    public static final void d(final a4 a4Var, final boolean z10, final boolean z11, final f8.g1 g1Var, final boolean z12, final int i, final v1.u uVar, final boolean z13, final w8.a aVar, final w8.a aVar2, final w8.a aVar3, final w8.a aVar4, final boolean z14, final w8.a aVar5, final w8.c cVar, x0.e0 e0Var, final int i10) {
        x8.j.e(a4Var, "state");
        x8.j.e(aVar, "onTwin");
        x8.j.e(aVar2, "onPhone");
        x8.j.e(aVar3, "onSettings");
        x8.j.e(aVar5, "onTogglePanel");
        x8.j.e(cVar, "onAction");
        e0Var.Y(1343263126);
        int i11 = i10 | (e0Var.h(a4Var) ? 4 : 2) | (e0Var.g(z10) ? 32 : 16) | (e0Var.g(z11) ? 256 : 128) | (e0Var.h(g1Var) ? 2048 : 1024) | (e0Var.g(z12) ? 16384 : 8192) | (e0Var.d(i) ? 131072 : 65536) | (e0Var.f(uVar) ? 1048576 : 524288) | (e0Var.g(z13) ? 8388608 : 4194304) | (e0Var.h(aVar) ? 67108864 : 33554432) | (e0Var.h(aVar2) ? 536870912 : 268435456);
        if (e0Var.O(i11 & 1, ((i11 & 306783379) == 306783378 && ((((((e0Var.h(aVar3) ? (char) 4 : (char) 2) | (e0Var.h(aVar4) ? ' ' : (char) 16)) | (e0Var.g(z14) ? (char) 256 : (char) 128)) | (e0Var.h(aVar5) ? (char) 2048 : (char) 1024)) | (e0Var.h(cVar) ? (char) 16384 : (char) 8192)) & 9363) == 9362) ? false : true)) {
            float f4 = z11 ? 1.0f : w0.k.f12885f;
            r.r rVar = f1843a;
            final x0.h2 a10 = r.e.a(f4, r.d.t(320, rVar, 2), "tabMorph", e0Var, 3120, 20);
            final x0.h2 a11 = r.e.a(z10 ? 1.0f : w0.k.f12885f, r.d.t(280, rVar, 2), "tabSelect", e0Var, 3120, 20);
            z.b.a(z.y1.d(z.y1.c(o1.n.f8475a, 1.0f), g8.b.f4607a), null, i1.l.d(-453283988, new w8.f() { // from class: b8.h3
                @Override // w8.f
                public final Object g(Object obj, Object obj2, Object obj3) {
                    boolean z15;
                    a4 a4Var2;
                    boolean z16;
                    boolean z17;
                    boolean z18;
                    w8.a aVar6;
                    boolean z19;
                    int i12;
                    z.t tVar = (z.t) obj;
                    x0.e0 e0Var2 = (x0.e0) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    x8.j.e(tVar, "$this$BoxWithConstraints");
                    z.r rVar2 = z.r.f14241b;
                    if ((intValue & 6) == 0) {
                        if (e0Var2.f(tVar)) {
                            i12 = 4;
                        } else {
                            i12 = 2;
                        }
                        intValue |= i12;
                    }
                    if ((intValue & 19) != 18) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (e0Var2.O(intValue & 1, z15)) {
                        float f10 = m3.f1844b;
                        float f11 = m3.f1845c;
                        x0.h2 h2Var = a10;
                        float t2 = o3.b.t(f10, f11, ((Number) h2Var.getValue()).floatValue());
                        float f12 = 0;
                        float t10 = o3.b.t(f10, f12, ((Number) h2Var.getValue()).floatValue());
                        float t11 = o3.b.t(m3.f1847e, f12, ((Number) h2Var.getValue()).floatValue());
                        float f13 = m3.f1846d;
                        float f14 = 2;
                        float f15 = f13 * f14;
                        float f16 = f15 + t2 + t11 + t10;
                        o1.i iVar = o1.b.f8452l;
                        o1.n nVar = o1.n.f8475a;
                        o1.q e10 = rVar2.e(nVar, iVar);
                        float b5 = (tVar.b() - f16) / f14;
                        float f17 = m3.f1848f;
                        o1.q k10 = z.y1.k(z.b.u(e10, o3.b.t(b5, f17, ((Number) h2Var.getValue()).floatValue()), f12), f16, f15 + f11);
                        g0.d dVar = g8.c.f4619g;
                        o1.q b10 = s1.g.b(k10, dVar);
                        long j3 = g8.a.f4591j;
                        v1.l0 l0Var = v1.c0.f12619b;
                        o1.q b11 = x2.q.b(t.n.f(b10, j3, l0Var), false, new c7.q(18));
                        n2.n0 d6 = z.n.d(o1.b.i, false);
                        int hashCode = Long.hashCode(e0Var2.T);
                        x0.h1 l2 = e0Var2.l();
                        o1.q c6 = o1.a.c(b11, e0Var2);
                        p2.h.f8689g.getClass();
                        p2.f fVar = p2.g.f8662b;
                        e0Var2.a0();
                        if (e0Var2.S) {
                            e0Var2.k(fVar);
                        } else {
                            e0Var2.k0();
                        }
                        x0.p.D(d6, p2.g.f8666f, e0Var2);
                        x0.p.D(l2, p2.g.f8665e, e0Var2);
                        x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var2);
                        x0.p.z(e0Var2, p2.g.f8668h);
                        x0.p.D(c6, p2.g.f8664d, e0Var2);
                        x0.h2 h2Var2 = a11;
                        z.n.a(t.n.f(s1.g.b(s1.g.h(s1.g.a(z.y1.k(z.b.u(nVar, o3.b.t(f12, t2 + t11, ((Number) h2Var2.getValue()).floatValue()) + f13, f13), o3.b.t(t2, t10, ((Number) h2Var2.getValue()).floatValue()), f11), 1.0f - ((Number) h2Var.getValue()).floatValue()), f14, dVar, 0L, 0L, 28), dVar), g8.a.f4584b, l0Var), e0Var2, 0);
                        boolean z20 = z10;
                        float floatValue = ((Number) h2Var.getValue()).floatValue();
                        o1.q k11 = z.y1.k(z.b.u(nVar, f13, f13), t2, f11);
                        v1.u uVar2 = uVar;
                        boolean z21 = z11;
                        m3.c(!z20, uVar2, z21, floatValue, aVar, k11, e0Var2, 0);
                        int a12 = m3.f.a(t10, (float) 0.5d);
                        a4 a4Var3 = a4Var;
                        if (a12 > 0) {
                            e0Var2.X(72895249);
                            m3.b(a4Var3, z20, z21, ((Number) h2Var.getValue()).floatValue(), aVar2, z.y1.k(z.b.u(nVar, f13 + t2 + t11, f13), t10, f11), e0Var2, 0);
                            a4Var2 = a4Var3;
                            z16 = z21;
                            z17 = false;
                        } else {
                            a4Var2 = a4Var3;
                            z16 = z21;
                            z17 = false;
                            e0Var2.X(67588080);
                        }
                        e0Var2.p(z17);
                        e0Var2.p(true);
                        w8.a aVar7 = w8.a.this;
                        if ((aVar7 == null || z14) && !z16) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (aVar7 == null) {
                            aVar6 = aVar3;
                        } else {
                            aVar6 = aVar7;
                        }
                        u0.r1.b(aVar6, s1.g.a(z.y1.j(z.b.A(rVar2.e(nVar, o1.b.f8454n), w0.k.f12885f, w0.k.f12885f, 4, w0.k.f12885f, 11), g8.b.f4607a), 1.0f - ((Number) h2Var.getValue()).floatValue()), z18, null, null, i1.l.d(1826733834, new m2(aVar7, z18, 1), e0Var2), e0Var2, 1572864, 56);
                        if (((Number) h2Var.getValue()).floatValue() > w0.k.f12885f) {
                            e0Var2.X(-403677110);
                            final float q7 = a.a.q((((Number) h2Var.getValue()).floatValue() - 0.6f) / 0.4f, w0.k.f12885f, 1.0f);
                            final float t12 = ((m3.c) e0Var2.j(q2.i1.f9468h)).t(16);
                            o1.q A = z.b.A(z.y1.c(nVar, 1.0f), f17 + f11 + f15 + 6, w0.k.f12885f, 10, w0.k.f12885f, 10);
                            boolean c10 = e0Var2.c(q7) | e0Var2.c(t12);
                            Object L = e0Var2.L();
                            if (c10 || L == x0.j.f13426a) {
                                L = new w8.c() { // from class: b8.l3
                                    @Override // w8.c
                                    public final Object i(Object obj4) {
                                        v1.n0 n0Var = (v1.n0) obj4;
                                        x8.j.e(n0Var, "$this$graphicsLayer");
                                        float f18 = q7;
                                        n0Var.c(f18);
                                        n0Var.u((1.0f - f18) * t12);
                                        return i8.z.f5578a;
                                    }
                                };
                                e0Var2.h0(L);
                            }
                            m3.a(a4Var2, z16, g1Var, z12, i, z13, aVar5, cVar, v1.c0.p(A, (w8.c) L), e0Var2, 0);
                            e0Var2 = e0Var2;
                            z19 = false;
                        } else {
                            z19 = false;
                            e0Var2.X(-410022314);
                        }
                        e0Var2.p(z19);
                    } else {
                        e0Var2.R();
                    }
                    return i8.z.f5578a;
                }
            }, e0Var), e0Var, 3078, 6);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e(z10, z11, g1Var, z12, i, uVar, z13, aVar, aVar2, aVar3, aVar4, z14, aVar5, cVar, i10) { // from class: b8.k3

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ boolean f1802j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ boolean f1803k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ f8.g1 f1804l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ boolean f1805m;

                /* renamed from: n, reason: collision with root package name */
                public final /* synthetic */ int f1806n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ v1.u f1807o;

                /* renamed from: p, reason: collision with root package name */
                public final /* synthetic */ boolean f1808p;

                /* renamed from: q, reason: collision with root package name */
                public final /* synthetic */ w8.a f1809q;

                /* renamed from: r, reason: collision with root package name */
                public final /* synthetic */ w8.a f1810r;

                /* renamed from: s, reason: collision with root package name */
                public final /* synthetic */ w8.a f1811s;

                /* renamed from: t, reason: collision with root package name */
                public final /* synthetic */ w8.a f1812t;

                /* renamed from: u, reason: collision with root package name */
                public final /* synthetic */ boolean f1813u;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ w8.a f1814v;
                public final /* synthetic */ w8.c w;

                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = x0.p.F(1);
                    m3.d(a4.this, this.f1802j, this.f1803k, this.f1804l, this.f1805m, this.f1806n, this.f1807o, this.f1808p, this.f1809q, this.f1810r, this.f1811s, this.f1812t, this.f1813u, this.f1814v, this.w, (x0.e0) obj, F);
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final long e(boolean z10, v1.u uVar, x0.e0 e0Var, int i) {
        long j3;
        if (uVar != null && !z10) {
            e0Var.X(1922253424);
            long e10 = r2.e(g8.a.C, uVar.f12696a, e0Var, (i & 112) | 6);
            e0Var.p(false);
            return e10;
        }
        e0Var.X(1922316602);
        if (z10) {
            j3 = g8.a.f4586d;
        } else {
            j3 = g8.a.C;
        }
        long j10 = ((v1.u) q.l0.a(j3, r.d.t(280, null, 6), "tabLabel", e0Var, 432, 8).getValue()).f12696a;
        e0Var.p(false);
        return j10;
    }
}
