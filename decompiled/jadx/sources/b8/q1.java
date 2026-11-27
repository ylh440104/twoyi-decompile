package b8;

import io.twoyi.C0000R;
import java.io.File;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class q1 {

    /* renamed from: a, reason: collision with root package name */
    public static final g0.d f1917a = g0.e.a(24);

    /* renamed from: b, reason: collision with root package name */
    public static final long f1918b = v1.c0.c(689313821);

    public static final void a(o1.q qVar, i1.f fVar, x0.e0 e0Var, int i) {
        boolean z10;
        o1.q qVar2;
        e0Var.Y(724271929);
        int i10 = i | 6;
        if ((i10 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            qVar2 = o1.n.f8475a;
            float f4 = 10;
            o1.q z11 = z.b.z(z.y1.c(qVar2, 1.0f), f4, 4, f4, f4);
            long j3 = f1918b;
            g0.d dVar = f1917a;
            o1.q f10 = t.n.f(s1.g.b(s1.g.h(z11, f4, dVar, j3, j3, 4), dVar), g8.a.f4584b, v1.c0.f12619b);
            z.w a10 = z.u.a(z.h.f14138b, o1.b.f8461u, e0Var, 0);
            int hashCode = Long.hashCode(e0Var.T);
            x0.h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(f10, e0Var);
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
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            x0.p.z(e0Var, p2.g.f8668h);
            x0.p.D(c6, p2.g.f8664d, e0Var);
            fVar.g(z.x.f14274a, e0Var, 54);
            e0Var.p(true);
        } else {
            e0Var.R();
            qVar2 = qVar;
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new l1(qVar2, fVar, i, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f8, code lost:
    
        if (r7 != null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x03dc, code lost:
    
        if (r7 == r4) goto L167;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x04a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(boolean z10, boolean z11, w8.c cVar, String str, w8.a aVar, j1 j1Var, x0.e0 e0Var, int i, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        w8.a aVar2;
        int i16;
        int i17;
        j1 j1Var2;
        int i18;
        int i19;
        boolean z12;
        String str2;
        w8.a aVar3;
        j1 j1Var3;
        String str3;
        w8.a aVar4;
        List list;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean f4;
        Object L;
        w8.a aVar5;
        boolean isEmpty;
        String str4;
        o1.n nVar;
        boolean z16;
        x0.u0 u0Var;
        boolean z17;
        x0.c cVar2;
        String str5;
        w8.a aVar6;
        float f10;
        boolean z18;
        int i20;
        o1.n nVar2;
        File file;
        w8.c cVar3;
        w8.a aVar7;
        int i21;
        w8.a aVar8;
        boolean z19;
        String str6;
        o1.i iVar;
        long j3;
        p2.e eVar;
        p2.e eVar2;
        p2.e eVar3;
        p2.d dVar;
        p2.e eVar4;
        boolean f11;
        x0.c cVar4;
        boolean f12;
        Object L2;
        boolean z20;
        w8.a aVar9;
        p2.f fVar;
        long j10;
        long j11;
        w8.a aVar10;
        x0.e0 e0Var2 = e0Var;
        o1.i iVar2 = o1.b.f8453m;
        x8.j.e(cVar, "onSend");
        e0Var2.Y(392176380);
        if (e0Var2.g(z10)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i22 = i | i11;
        if (e0Var2.g(z11)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i23 = i22 | i12;
        if (e0Var2.h(cVar)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i24 = i23 | i13;
        int i25 = i10 & 8;
        if (i25 != 0) {
            i15 = i24 | 3072;
        } else {
            if (e0Var2.f(str)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i15 = i24 | i14;
        }
        int i26 = i10 & 16;
        if (i26 != 0) {
            i17 = i15 | 24576;
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            if (e0Var2.h(aVar2)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i17 = i15 | i16;
        }
        int i27 = i10 & 32;
        if (i27 != 0) {
            i19 = i17 | 196608;
            j1Var2 = j1Var;
        } else {
            j1Var2 = j1Var;
            if (e0Var2.h(j1Var2)) {
                i18 = 131072;
            } else {
                i18 = 65536;
            }
            i19 = i17 | i18;
        }
        int i28 = i19;
        if ((74899 & i28) != 74898) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (e0Var2.O(i28 & 1, z12)) {
            if (i25 != 0) {
                str3 = null;
            } else {
                str3 = str;
            }
            if (i26 != 0) {
                aVar4 = null;
            } else {
                aVar4 = aVar2;
            }
            if (i27 != 0) {
                j1Var2 = null;
            }
            Object[] objArr = new Object[0];
            Object L3 = e0Var2.L();
            x0.c cVar5 = x0.j.f13426a;
            if (L3 == cVar5) {
                L3 = new a5.i(9);
                e0Var2.h0(L3);
            }
            x0.u0 u0Var2 = (x0.u0) l1.l.e(objArr, (w8.a) L3, e0Var2, 48);
            if (j1Var2 != null) {
                list = (List) j1Var2.f1772b;
            } else {
                list = null;
            }
            if (list == null) {
                list = j8.t.i;
            }
            List<String> list2 = list;
            if (z10 && !z11 && (j1Var2 == null || !j1Var2.f1771a)) {
                if (f9.l.H0((String) u0Var2.getValue())) {
                    if (!list2.isEmpty()) {
                        if (j1Var2 != null) {
                            aVar10 = (w8.a) j1Var2.f1775e;
                        } else {
                            aVar10 = null;
                        }
                    }
                }
                z13 = true;
                if (!z11 && aVar4 != null) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                boolean g4 = e0Var2.g(z13);
                if ((i28 & 896) != 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                f4 = g4 | z15 | e0Var2.f(u0Var2);
                L = e0Var2.L();
                if (!f4 || L == cVar5) {
                    L = new m1(z13, cVar, u0Var2);
                    e0Var2.h0(L);
                }
                aVar5 = (w8.a) L;
                isEmpty = list2.isEmpty();
                str4 = str3;
                nVar = o1.n.f8475a;
                z16 = z13;
                if (!isEmpty && (j1Var2 == null || !j1Var2.f1771a)) {
                    e0Var2.X(1012496614);
                    e0Var2.p(false);
                    u0Var = u0Var2;
                    f10 = 1.0f;
                    z17 = false;
                    cVar2 = cVar5;
                    str5 = str4;
                    aVar6 = aVar5;
                    z18 = z16;
                    i20 = i28;
                    nVar2 = nVar;
                } else {
                    e0Var2.X(1016188528);
                    float f13 = 14;
                    o1.q A = z.b.A(t.n.r(z.y1.c(nVar, 1.0f), t.n.q(e0Var2), true, false), f13, 12, f13, w0.k.f12885f, 8);
                    z.u1 a10 = z.t1.a(z.h.g(8), o1.b.f8458r, e0Var2, 6);
                    j1 j1Var4 = j1Var2;
                    int hashCode = Long.hashCode(e0Var2.T);
                    x0.h1 l2 = e0Var2.l();
                    o1.q c6 = o1.a.c(A, e0Var2);
                    p2.h.f8689g.getClass();
                    p2.f fVar2 = p2.g.f8662b;
                    e0Var2.a0();
                    if (!e0Var2.S) {
                        e0Var2.k(fVar2);
                    } else {
                        e0Var2.k0();
                    }
                    x0.p.D(a10, p2.g.f8666f, e0Var2);
                    x0.p.D(l2, p2.g.f8665e, e0Var2);
                    x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var2);
                    x0.p.z(e0Var2, p2.g.f8668h);
                    x0.p.D(c6, p2.g.f8664d, e0Var2);
                    e0Var2.X(-115484414);
                    for (String str7 : list2) {
                        j1 j1Var5 = j1Var4;
                        if (j1Var4 != null && (cVar3 = (w8.c) j1Var5.f1773c) != null) {
                            file = (File) cVar3.i(str7);
                        } else {
                            file = null;
                        }
                        boolean h10 = e0Var2.h(j1Var5) | e0Var2.f(str7);
                        Object L4 = e0Var2.L();
                        if (h10 || L4 == cVar5) {
                            L4 = new a8.g1(1, j1Var5, str7);
                            e0Var2.h0(L4);
                        }
                        o.c(file, (w8.a) L4, null, e0Var2, 0);
                        j1Var4 = j1Var5;
                    }
                    j1Var2 = j1Var4;
                    e0Var2.p(false);
                    if (j1Var2 == null && j1Var2.f1771a) {
                        e0Var2.X(-115478861);
                        u0Var = u0Var2;
                        str5 = str4;
                        aVar6 = aVar5;
                        cVar2 = cVar5;
                        f10 = 1.0f;
                        z18 = z16;
                        i20 = i28;
                        nVar2 = nVar;
                        z17 = false;
                        o.b(null, 56, null, false, null, e0Var2, 54, 28);
                    } else {
                        u0Var = u0Var2;
                        z17 = false;
                        cVar2 = cVar5;
                        str5 = str4;
                        aVar6 = aVar5;
                        f10 = 1.0f;
                        z18 = z16;
                        i20 = i28;
                        nVar2 = nVar;
                        e0Var2.X(711016037);
                    }
                    e0Var2.p(z17);
                    e0Var2.p(true);
                    e0Var2.p(z17);
                }
                o1.q c10 = z.y1.c(nVar2, f10);
                if (j1Var2 == null) {
                    aVar7 = (w8.a) j1Var2.f1775e;
                } else {
                    aVar7 = null;
                }
                if (aVar7 == null) {
                    i21 = 4;
                } else {
                    i21 = 18;
                }
                float f14 = i21;
                float f15 = 6;
                o1.q z21 = z.b.z(c10, f14, f15, f15, f15);
                z.u1 a11 = z.t1.a(z.h.f14137a, o1.b.f8459s, e0Var2, 48);
                int hashCode2 = Long.hashCode(e0Var2.T);
                x0.h1 l10 = e0Var2.l();
                o1.q c11 = o1.a.c(z21, e0Var2);
                p2.h.f8689g.getClass();
                p2.f fVar3 = p2.g.f8662b;
                e0Var2.a0();
                if (!e0Var2.S) {
                    e0Var2.k(fVar3);
                } else {
                    e0Var2.k0();
                }
                p2.e eVar5 = p2.g.f8666f;
                x0.p.D(a11, eVar5, e0Var2);
                p2.e eVar6 = p2.g.f8665e;
                x0.p.D(l10, eVar6, e0Var2);
                Integer valueOf = Integer.valueOf(hashCode2);
                p2.e eVar7 = p2.g.f8667g;
                x0.p.D(valueOf, eVar7, e0Var2);
                p2.d dVar2 = p2.g.f8668h;
                x0.p.z(e0Var2, dVar2);
                p2.e eVar8 = p2.g.f8664d;
                x0.p.D(c11, eVar8, e0Var2);
                if (j1Var2 == null) {
                    aVar8 = (w8.a) j1Var2.f1775e;
                } else {
                    aVar8 = null;
                }
                if (aVar8 != null) {
                    e0Var2.X(1477100285);
                    e0Var2.p(z17);
                    str6 = str5;
                    eVar3 = eVar6;
                    dVar = dVar2;
                    eVar2 = eVar5;
                    eVar = eVar8;
                    iVar = iVar2;
                    eVar4 = eVar7;
                } else {
                    e0Var2.X(1477100286);
                    if (z10 && !j1Var2.f1771a && list2.size() < 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    o1.q k10 = t.n.k(s1.g.b(z.y1.j(nVar2, 44), g8.c.f4619g), z19, null, null, aVar8, 14);
                    n2.n0 d6 = z.n.d(iVar2, false);
                    str6 = str5;
                    int hashCode3 = Long.hashCode(e0Var2.T);
                    x0.h1 l11 = e0Var2.l();
                    o1.q c12 = o1.a.c(k10, e0Var2);
                    e0Var2.a0();
                    iVar = iVar2;
                    if (e0Var2.S) {
                        e0Var2.k(fVar3);
                    } else {
                        e0Var2.k0();
                    }
                    x0.p.D(d6, eVar5, e0Var2);
                    x0.p.D(l11, eVar6, e0Var2);
                    r3.a.k(hashCode3, e0Var2, eVar7, e0Var2, dVar2);
                    x0.p.D(c12, eVar8, e0Var2);
                    c2.g gVar = (c2.g) d3.f1660l.getValue();
                    String a02 = o4.a.a0(C0000R.string.twin_attach_image, e0Var2);
                    o1.q j12 = z.y1.j(nVar2, 22);
                    if (z19) {
                        j3 = g8.a.f4587e;
                    } else {
                        j3 = g8.a.f4590h;
                    }
                    eVar = eVar8;
                    eVar2 = eVar5;
                    eVar3 = eVar6;
                    long j13 = j3;
                    dVar = dVar2;
                    eVar4 = eVar7;
                    u0.g0.b(gVar, a02, j12, j13, e0Var2, 384);
                    e0Var2.p(true);
                    e0Var2.p(false);
                }
                String str8 = (String) u0Var.getValue();
                long u8 = z8.a.u(15);
                long j14 = g8.a.f4586d;
                a3.s0 s0Var = new a3.s0(j14, u8, null, 0L, null, 0, 0L, null, 16777212);
                p2.d dVar3 = dVar;
                v1.s0 s0Var2 = new v1.s0(j14);
                h0.b1 b1Var = new h0.b1(0, 4, 119);
                f11 = e0Var2.f(aVar6);
                Object L5 = e0Var2.L();
                if (f11) {
                    cVar4 = cVar2;
                } else {
                    cVar4 = cVar2;
                }
                L5 = new n1(aVar6, 0);
                e0Var2.h0(L5);
                w8.a aVar11 = aVar6;
                p2.e eVar9 = eVar2;
                h0.a1 a1Var = new h0.a1(null, (w8.c) L5, 31);
                p2.e eVar10 = eVar3;
                if (1.0f <= 0.0d) {
                    a0.a.a("invalid weight; must be greater than zero");
                }
                float f16 = 10;
                o1.q A2 = z.b.A(new z.d1(1.0f, true), w0.k.f12885f, f16, 8, f16, 1);
                x0.u0 u0Var3 = u0Var;
                f12 = e0Var2.f(u0Var3);
                L2 = e0Var2.L();
                if (!f12 || L2 == cVar4) {
                    L2 = new o0(u0Var3, 1);
                    e0Var2.h0(L2);
                }
                String str9 = str6;
                p2.e eVar11 = eVar4;
                j1 j1Var6 = j1Var2;
                o1.n nVar3 = nVar2;
                o1.i iVar3 = iVar;
                h0.l.a(str8, (w8.c) L2, A2, z10, s0Var, b1Var, a1Var, false, 4, 0, null, null, s0Var2, i1.l.d(-1327032389, new o1(0, u0Var3, str9, z10), e0Var2), e0Var, ((i20 << 9) & 7168) | 806879232, 15632);
                e0Var2 = e0Var;
                o1.q j15 = z.y1.j(nVar3, 44);
                g0.d dVar4 = g8.c.f4619g;
                o1.q b5 = s1.g.b(j15, dVar4);
                if (z18 && !z14) {
                    z20 = false;
                } else {
                    z20 = true;
                }
                if (!z14) {
                    x8.j.b(aVar4);
                    aVar9 = aVar4;
                } else {
                    aVar9 = aVar11;
                }
                o1.q k11 = t.n.k(b5, z20, null, null, aVar9, 14);
                n2.n0 d10 = z.n.d(iVar3, false);
                int hashCode4 = Long.hashCode(e0Var2.T);
                x0.h1 l12 = e0Var2.l();
                o1.q c13 = o1.a.c(k11, e0Var2);
                e0Var2.a0();
                if (!e0Var2.S) {
                    fVar = fVar3;
                    e0Var2.k(fVar);
                } else {
                    fVar = fVar3;
                    e0Var2.k0();
                }
                x0.p.D(d10, eVar9, e0Var2);
                x0.p.D(l12, eVar10, e0Var2);
                r3.a.k(hashCode4, e0Var2, eVar11, e0Var2, dVar3);
                p2.e eVar12 = eVar;
                x0.p.D(c13, eVar12, e0Var2);
                o1.q b10 = s1.g.b(z.y1.j(nVar3, 34), dVar4);
                if (z18 && !z14) {
                    j10 = g8.a.f4595n;
                } else {
                    j10 = g8.a.f4597p;
                }
                o1.q f17 = t.n.f(b10, j10, v1.c0.f12619b);
                n2.n0 d11 = z.n.d(iVar3, false);
                int hashCode5 = Long.hashCode(e0Var2.T);
                x0.h1 l13 = e0Var2.l();
                o1.q c14 = o1.a.c(f17, e0Var2);
                e0Var2.a0();
                if (!e0Var2.S) {
                    e0Var2.k(fVar);
                } else {
                    e0Var2.k0();
                }
                x0.p.D(d11, eVar9, e0Var2);
                x0.p.D(l13, eVar10, e0Var2);
                r3.a.k(hashCode5, e0Var2, eVar11, e0Var2, dVar3);
                x0.p.D(c14, eVar12, e0Var2);
                if (!z14) {
                    e0Var2.X(999741040);
                    u0.g0.b((c2.g) d3.i.getValue(), o4.a.a0(C0000R.string.twin_stop_reply, e0Var2), z.y1.j(nVar3, 12), g8.a.f4598q, e0Var2, 3456);
                    e0Var2.p(false);
                } else {
                    e0Var2.X(999980949);
                    c2.g gVar2 = (c2.g) d3.f1666r.getValue();
                    String a03 = o4.a.a0(C0000R.string.twin_send, e0Var2);
                    o1.q j16 = z.y1.j(nVar3, 17);
                    if (z18) {
                        j11 = g8.a.f4598q;
                    } else if (z10) {
                        j11 = g8.a.f4588f;
                    } else {
                        j11 = g8.a.f4590h;
                    }
                    u0.g0.b(gVar2, a03, j16, j11, e0Var2, 384);
                    e0Var2.p(false);
                }
                e0Var2.p(true);
                e0Var2.p(true);
                e0Var2.p(true);
                aVar3 = aVar4;
                str2 = str9;
                j1Var3 = j1Var6;
            }
            z13 = false;
            if (!z11) {
            }
            z14 = false;
            boolean g42 = e0Var2.g(z13);
            if ((i28 & 896) != 256) {
            }
            f4 = g42 | z15 | e0Var2.f(u0Var2);
            L = e0Var2.L();
            if (!f4) {
            }
            L = new m1(z13, cVar, u0Var2);
            e0Var2.h0(L);
            aVar5 = (w8.a) L;
            isEmpty = list2.isEmpty();
            str4 = str3;
            nVar = o1.n.f8475a;
            z16 = z13;
            if (!isEmpty) {
            }
            e0Var2.X(1016188528);
            float f132 = 14;
            o1.q A3 = z.b.A(t.n.r(z.y1.c(nVar, 1.0f), t.n.q(e0Var2), true, false), f132, 12, f132, w0.k.f12885f, 8);
            z.u1 a102 = z.t1.a(z.h.g(8), o1.b.f8458r, e0Var2, 6);
            j1 j1Var42 = j1Var2;
            int hashCode6 = Long.hashCode(e0Var2.T);
            x0.h1 l22 = e0Var2.l();
            o1.q c62 = o1.a.c(A3, e0Var2);
            p2.h.f8689g.getClass();
            p2.f fVar22 = p2.g.f8662b;
            e0Var2.a0();
            if (!e0Var2.S) {
            }
            x0.p.D(a102, p2.g.f8666f, e0Var2);
            x0.p.D(l22, p2.g.f8665e, e0Var2);
            x0.p.D(Integer.valueOf(hashCode6), p2.g.f8667g, e0Var2);
            x0.p.z(e0Var2, p2.g.f8668h);
            x0.p.D(c62, p2.g.f8664d, e0Var2);
            e0Var2.X(-115484414);
            while (r5.hasNext()) {
            }
            j1Var2 = j1Var42;
            e0Var2.p(false);
            if (j1Var2 == null) {
            }
            u0Var = u0Var2;
            z17 = false;
            cVar2 = cVar5;
            str5 = str4;
            aVar6 = aVar5;
            f10 = 1.0f;
            z18 = z16;
            i20 = i28;
            nVar2 = nVar;
            e0Var2.X(711016037);
            e0Var2.p(z17);
            e0Var2.p(true);
            e0Var2.p(z17);
            o1.q c102 = z.y1.c(nVar2, f10);
            if (j1Var2 == null) {
            }
            if (aVar7 == null) {
            }
            float f142 = i21;
            float f152 = 6;
            o1.q z212 = z.b.z(c102, f142, f152, f152, f152);
            z.u1 a112 = z.t1.a(z.h.f14137a, o1.b.f8459s, e0Var2, 48);
            int hashCode22 = Long.hashCode(e0Var2.T);
            x0.h1 l102 = e0Var2.l();
            o1.q c112 = o1.a.c(z212, e0Var2);
            p2.h.f8689g.getClass();
            p2.f fVar32 = p2.g.f8662b;
            e0Var2.a0();
            if (!e0Var2.S) {
            }
            p2.e eVar52 = p2.g.f8666f;
            x0.p.D(a112, eVar52, e0Var2);
            p2.e eVar62 = p2.g.f8665e;
            x0.p.D(l102, eVar62, e0Var2);
            Integer valueOf2 = Integer.valueOf(hashCode22);
            p2.e eVar72 = p2.g.f8667g;
            x0.p.D(valueOf2, eVar72, e0Var2);
            p2.d dVar22 = p2.g.f8668h;
            x0.p.z(e0Var2, dVar22);
            p2.e eVar82 = p2.g.f8664d;
            x0.p.D(c112, eVar82, e0Var2);
            if (j1Var2 == null) {
            }
            if (aVar8 != null) {
            }
            String str82 = (String) u0Var.getValue();
            long u82 = z8.a.u(15);
            long j142 = g8.a.f4586d;
            a3.s0 s0Var3 = new a3.s0(j142, u82, null, 0L, null, 0, 0L, null, 16777212);
            p2.d dVar32 = dVar;
            v1.s0 s0Var22 = new v1.s0(j142);
            h0.b1 b1Var2 = new h0.b1(0, 4, 119);
            f11 = e0Var2.f(aVar6);
            Object L52 = e0Var2.L();
            if (f11) {
            }
            L52 = new n1(aVar6, 0);
            e0Var2.h0(L52);
            w8.a aVar112 = aVar6;
            p2.e eVar92 = eVar2;
            h0.a1 a1Var2 = new h0.a1(null, (w8.c) L52, 31);
            p2.e eVar102 = eVar3;
            if (1.0f <= 0.0d) {
            }
            float f162 = 10;
            o1.q A22 = z.b.A(new z.d1(1.0f, true), w0.k.f12885f, f162, 8, f162, 1);
            x0.u0 u0Var32 = u0Var;
            f12 = e0Var2.f(u0Var32);
            L2 = e0Var2.L();
            if (!f12) {
            }
            L2 = new o0(u0Var32, 1);
            e0Var2.h0(L2);
            String str92 = str6;
            p2.e eVar112 = eVar4;
            j1 j1Var62 = j1Var2;
            o1.n nVar32 = nVar2;
            o1.i iVar32 = iVar;
            h0.l.a(str82, (w8.c) L2, A22, z10, s0Var3, b1Var2, a1Var2, false, 4, 0, null, null, s0Var22, i1.l.d(-1327032389, new o1(0, u0Var32, str92, z10), e0Var2), e0Var, ((i20 << 9) & 7168) | 806879232, 15632);
            e0Var2 = e0Var;
            o1.q j152 = z.y1.j(nVar32, 44);
            g0.d dVar42 = g8.c.f4619g;
            o1.q b52 = s1.g.b(j152, dVar42);
            if (z18) {
            }
            z20 = true;
            if (!z14) {
            }
            o1.q k112 = t.n.k(b52, z20, null, null, aVar9, 14);
            n2.n0 d102 = z.n.d(iVar32, false);
            int hashCode42 = Long.hashCode(e0Var2.T);
            x0.h1 l122 = e0Var2.l();
            o1.q c132 = o1.a.c(k112, e0Var2);
            e0Var2.a0();
            if (!e0Var2.S) {
            }
            x0.p.D(d102, eVar92, e0Var2);
            x0.p.D(l122, eVar102, e0Var2);
            r3.a.k(hashCode42, e0Var2, eVar112, e0Var2, dVar32);
            p2.e eVar122 = eVar;
            x0.p.D(c132, eVar122, e0Var2);
            o1.q b102 = s1.g.b(z.y1.j(nVar32, 34), dVar42);
            if (z18) {
            }
            j10 = g8.a.f4597p;
            o1.q f172 = t.n.f(b102, j10, v1.c0.f12619b);
            n2.n0 d112 = z.n.d(iVar32, false);
            int hashCode52 = Long.hashCode(e0Var2.T);
            x0.h1 l132 = e0Var2.l();
            o1.q c142 = o1.a.c(f172, e0Var2);
            e0Var2.a0();
            if (!e0Var2.S) {
            }
            x0.p.D(d112, eVar92, e0Var2);
            x0.p.D(l132, eVar102, e0Var2);
            r3.a.k(hashCode52, e0Var2, eVar112, e0Var2, dVar32);
            x0.p.D(c142, eVar122, e0Var2);
            if (!z14) {
            }
            e0Var2.p(true);
            e0Var2.p(true);
            e0Var2.p(true);
            aVar3 = aVar4;
            str2 = str92;
            j1Var3 = j1Var62;
        } else {
            e0Var2.R();
            str2 = str;
            aVar3 = aVar2;
            j1Var3 = j1Var2;
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new p1(z10, z11, cVar, str2, aVar3, j1Var3, i, i10);
        }
    }
}
