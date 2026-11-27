package b8;

import f8.a4;
import f8.h4;
import f8.j4;
import io.twoyi.C0000R;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class r2 {

    /* renamed from: a, reason: collision with root package name */
    public static final long f1934a = v1.u.b(0.4f, g8.a.f4602u);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f1935b = 0;

    /* JADX WARN: Removed duplicated region for block: B:101:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final w8.a aVar, o1.q qVar, boolean z10, int i, boolean z11, x0.e0 e0Var, final int i10, final int i11) {
        int i12;
        o1.q qVar2;
        int i13;
        int i14;
        boolean z12;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z13;
        int i20;
        int i21;
        boolean z14;
        final o1.q qVar3;
        final boolean z15;
        final int i22;
        final boolean z16;
        x0.l1 r2;
        o1.q qVar4;
        boolean z17;
        int i23;
        boolean z18;
        long j3;
        boolean z19;
        long j10;
        int i24;
        int i25;
        x0.e0 e0Var2 = e0Var;
        x8.j.e(str, "text");
        x8.j.e(aVar, "onClick");
        e0Var2.Y(-1971461636);
        if ((i10 & 6) == 0) {
            if (e0Var2.f(str)) {
                i25 = 4;
            } else {
                i25 = 2;
            }
            i12 = i25 | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            if (e0Var2.h(aVar)) {
                i24 = 32;
            } else {
                i24 = 16;
            }
            i12 |= i24;
        }
        int i26 = i11 & 4;
        if (i26 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            qVar2 = qVar;
            if (e0Var2.f(qVar2)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i12 |= i13;
            i14 = i11 & 8;
            if (i14 == 0) {
                i12 |= 3072;
            } else if ((i10 & 3072) == 0) {
                z12 = z10;
                if (e0Var2.g(z12)) {
                    i15 = 2048;
                } else {
                    i15 = 1024;
                }
                i12 |= i15;
                i16 = i11 & 16;
                if (i16 != 0) {
                    i12 |= 24576;
                } else if ((i10 & 24576) == 0) {
                    i17 = i;
                    if (e0Var2.d(i17)) {
                        i18 = 16384;
                    } else {
                        i18 = 8192;
                    }
                    i12 |= i18;
                    i19 = i11 & 32;
                    if (i19 == 0) {
                        i12 |= 196608;
                    } else if ((196608 & i10) == 0) {
                        z13 = z11;
                        if (e0Var2.g(z13)) {
                            i20 = 131072;
                        } else {
                            i20 = 65536;
                        }
                        i12 |= i20;
                        i21 = i12;
                        if ((i21 & 74899) != 74898) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (e0Var2.O(i21 & 1, z14)) {
                            if (i26 != 0) {
                                qVar4 = o1.n.f8475a;
                            } else {
                                qVar4 = qVar2;
                            }
                            if (i14 != 0) {
                                z17 = true;
                            } else {
                                z17 = z12;
                            }
                            if (i16 != 0) {
                                i23 = 0;
                            } else {
                                i23 = i17;
                            }
                            if (i19 != 0) {
                                z18 = true;
                            } else {
                                z18 = z13;
                            }
                            if (!z17) {
                                j3 = g8.a.f4595n;
                            } else if (z18) {
                                j3 = g8.a.f4597p;
                            } else {
                                j3 = g8.a.f4595n;
                            }
                            Object L = e0Var2.L();
                            x0.c cVar = x0.j.f13426a;
                            if (L == cVar) {
                                L = r.d.a(w0.k.f12885f);
                                e0Var2.h0(L);
                            }
                            r.c cVar2 = (r.c) L;
                            Integer valueOf = Integer.valueOf(i23);
                            if ((i21 & 57344) == 16384) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            boolean h10 = z19 | e0Var2.h(cVar2);
                            Object L2 = e0Var2.L();
                            if (h10 || L2 == cVar) {
                                L2 = new q2(i23, cVar2, (m8.c) null);
                                e0Var2.h0(L2);
                            }
                            x0.p.h(valueOf, (w8.e) L2, e0Var2);
                            n2.k kVar = u0.j0.f11522a;
                            o1.q c6 = qVar4.c(u0.r0.f11685a);
                            boolean h11 = e0Var2.h(cVar2);
                            Object L3 = e0Var2.L();
                            if (h11 || L3 == cVar) {
                                L3 = new j0(cVar2, 1);
                                e0Var2.h0(L3);
                            }
                            boolean z20 = z17;
                            o1.q y10 = z.b.y(z.y1.d(t.n.k(t.n.f(s1.g.b(v1.c0.p(c6, (w8.c) L3), g8.c.f4619g), j3, v1.c0.f12619b), z17, null, new x2.k(0), aVar, 10), 34), 16, w0.k.f12885f, 2);
                            n2.n0 d6 = z.n.d(o1.b.f8453m, false);
                            int hashCode = Long.hashCode(e0Var2.T);
                            x0.h1 l2 = e0Var2.l();
                            o1.q c10 = o1.a.c(y10, e0Var2);
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
                            x0.p.D(c10, p2.g.f8664d, e0Var2);
                            long u8 = z8.a.u(14);
                            e3.k kVar2 = e3.k.f3327m;
                            if (!z20) {
                                j10 = g8.a.f4588f;
                            } else if (z18) {
                                j10 = g8.a.f4598q;
                            } else {
                                j10 = g8.a.f4586d;
                            }
                            u0.o2.b(str, null, j10, u8, kVar2, 0L, null, 0L, 0, false, 1, 0, null, e0Var, (i21 & 14) | 1597440, 24576, 245674);
                            e0Var2 = e0Var;
                            e0Var2.p(true);
                            z16 = z18;
                            z15 = z20;
                            qVar3 = qVar4;
                            i22 = i23;
                        } else {
                            e0Var2.R();
                            qVar3 = qVar2;
                            z15 = z12;
                            i22 = i17;
                            z16 = z13;
                        }
                        r2 = e0Var2.r();
                        if (r2 != null) {
                            r2.f13447d = new w8.e() { // from class: b8.n2
                                @Override // w8.e
                                public final Object h(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    r2.a(str, aVar, qVar3, z15, i22, z16, (x0.e0) obj, x0.p.F(i10 | 1), i11);
                                    return i8.z.f5578a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    z13 = z11;
                    i21 = i12;
                    if ((i21 & 74899) != 74898) {
                    }
                    if (e0Var2.O(i21 & 1, z14)) {
                    }
                    r2 = e0Var2.r();
                    if (r2 != null) {
                    }
                }
                i17 = i;
                i19 = i11 & 32;
                if (i19 == 0) {
                }
                z13 = z11;
                i21 = i12;
                if ((i21 & 74899) != 74898) {
                }
                if (e0Var2.O(i21 & 1, z14)) {
                }
                r2 = e0Var2.r();
                if (r2 != null) {
                }
            }
            z12 = z10;
            i16 = i11 & 16;
            if (i16 != 0) {
            }
            i17 = i;
            i19 = i11 & 32;
            if (i19 == 0) {
            }
            z13 = z11;
            i21 = i12;
            if ((i21 & 74899) != 74898) {
            }
            if (e0Var2.O(i21 & 1, z14)) {
            }
            r2 = e0Var2.r();
            if (r2 != null) {
            }
        }
        qVar2 = qVar;
        i14 = i11 & 8;
        if (i14 == 0) {
        }
        z12 = z10;
        i16 = i11 & 16;
        if (i16 != 0) {
        }
        i17 = i;
        i19 = i11 & 32;
        if (i19 == 0) {
        }
        z13 = z11;
        i21 = i12;
        if ((i21 & 74899) != 74898) {
        }
        if (e0Var2.O(i21 & 1, z14)) {
        }
        r2 = e0Var2.r();
        if (r2 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final String str2, final long j3, o1.q qVar, final v1.u uVar, String str3, long j10, long j11, w8.e eVar, w8.e eVar2, x0.e0 e0Var, final int i, final int i10) {
        int i11;
        int i12;
        int i13;
        o1.q qVar2;
        int i14;
        int i15;
        int i16;
        String str4;
        int i17;
        int i18;
        long j12;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        w8.e eVar3;
        int i25;
        int i26;
        int i27;
        int i28;
        boolean z10;
        final w8.e eVar4;
        final w8.e eVar5;
        final o1.q qVar3;
        final String str5;
        final long j13;
        final long j14;
        x0.e0 e0Var2;
        x0.l1 r2;
        o1.q qVar4;
        long j15;
        long j16;
        w8.e eVar6;
        boolean z11;
        boolean z12;
        long j17;
        String str6;
        w8.e eVar7;
        x0.e0 e0Var3;
        x0.e0 e0Var4 = e0Var;
        x8.j.e(str, "title");
        e0Var4.Y(657646747);
        if (e0Var4.f(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i29 = i | i11;
        if (e0Var4.f(str2)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i30 = i29 | i12;
        if (e0Var4.e(j3)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i31 = i30 | i13;
        int i32 = i10 & 8;
        if (i32 != 0) {
            i15 = i31 | 3072;
            qVar2 = qVar;
        } else {
            qVar2 = qVar;
            if (e0Var4.f(qVar2)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i15 = i31 | i14;
        }
        if (e0Var4.f(uVar)) {
            i16 = 16384;
        } else {
            i16 = 8192;
        }
        int i33 = i15 | i16;
        int i34 = i10 & 32;
        if (i34 != 0) {
            i18 = i33 | 196608;
            str4 = str3;
        } else {
            str4 = str3;
            if (e0Var4.f(str4)) {
                i17 = 131072;
            } else {
                i17 = 65536;
            }
            i18 = i33 | i17;
        }
        int i35 = i10 & 64;
        if (i35 != 0) {
            i18 |= 1572864;
        } else if ((i & 1572864) == 0) {
            j12 = j10;
            if (e0Var4.e(j12)) {
                i19 = 1048576;
            } else {
                i19 = 524288;
            }
            i18 |= i19;
            i20 = i10 & 128;
            if (i20 == 0) {
                i18 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (e0Var4.e(j11)) {
                    i21 = 8388608;
                } else {
                    i21 = 4194304;
                }
                i18 |= i21;
            }
            i22 = i10 & 256;
            if (i22 == 0) {
                i24 = 100663296 | i18;
                eVar3 = eVar;
            } else {
                w8.e eVar8 = eVar;
                if (e0Var4.h(eVar8)) {
                    i23 = 67108864;
                } else {
                    i23 = 33554432;
                }
                i24 = i18 | i23;
                eVar3 = eVar8;
            }
            i25 = i10 & 512;
            if (i25 == 0) {
                i26 = i25;
                i27 = i24 | 805306368;
            } else {
                if ((i & 805306368) == 0) {
                    i26 = i25;
                    if (e0Var4.h(eVar2)) {
                        i28 = 536870912;
                    } else {
                        i28 = 268435456;
                    }
                    i24 |= i28;
                } else {
                    i26 = i25;
                }
                i27 = i24;
            }
            if ((i27 & 306783379) == 306783378) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!e0Var4.O(i27 & 1, z10)) {
                o1.n nVar = o1.n.f8475a;
                if (i32 != 0) {
                    qVar4 = nVar;
                } else {
                    qVar4 = qVar2;
                }
                if (i34 != 0) {
                    str4 = null;
                }
                if (i35 != 0) {
                    j15 = z8.a.u(14);
                } else {
                    j15 = j12;
                }
                if (i20 != 0) {
                    j16 = z8.a.t(11.5d);
                } else {
                    j16 = j11;
                }
                if (i22 != 0) {
                    eVar3 = null;
                }
                if (i26 != 0) {
                    eVar6 = p.i;
                } else {
                    eVar6 = eVar2;
                }
                int i36 = i27 >> 9;
                z.w a10 = z.u.a(z.h.g(1), o1.b.f8461u, e0Var4, 6);
                int hashCode = Long.hashCode(e0Var4.T);
                x0.h1 l2 = e0Var4.l();
                o1.q c6 = o1.a.c(qVar4, e0Var4);
                p2.h.f8689g.getClass();
                p2.f fVar = p2.g.f8662b;
                e0Var4.a0();
                if (e0Var4.S) {
                    e0Var4.k(fVar);
                } else {
                    e0Var4.k0();
                }
                p2.e eVar9 = p2.g.f8666f;
                x0.p.D(a10, eVar9, e0Var4);
                p2.e eVar10 = p2.g.f8665e;
                x0.p.D(l2, eVar10, e0Var4);
                Integer valueOf = Integer.valueOf(hashCode);
                p2.e eVar11 = p2.g.f8667g;
                x0.p.D(valueOf, eVar11, e0Var4);
                p2.d dVar = p2.g.f8668h;
                x0.p.z(e0Var4, dVar);
                p2.e eVar12 = p2.g.f8664d;
                x0.p.D(c6, eVar12, e0Var4);
                o1.q qVar5 = qVar4;
                z.u1 a11 = z.t1.a(z.h.g(6), o1.b.f8459s, e0Var4, 54);
                String str7 = str4;
                int hashCode2 = Long.hashCode(e0Var4.T);
                x0.h1 l10 = e0Var4.l();
                o1.q c10 = o1.a.c(nVar, e0Var4);
                e0Var4.a0();
                if (e0Var4.S) {
                    e0Var4.k(fVar);
                } else {
                    e0Var4.k0();
                }
                x0.p.D(a11, eVar9, e0Var4);
                x0.p.D(l10, eVar10, e0Var4);
                r3.a.k(hashCode2, e0Var4, eVar11, e0Var4, dVar);
                x0.p.D(c10, eVar12, e0Var4);
                if (eVar3 == null) {
                    e0Var4.X(-561185532);
                    z11 = false;
                } else {
                    z11 = false;
                    e0Var4.X(120444573);
                    eVar3.h(e0Var4, Integer.valueOf((i27 >> 24) & 14));
                }
                e0Var4.p(z11);
                if (1.0f <= 0.0d) {
                    a0.a.a("invalid weight; must be greater than zero");
                }
                w8.e eVar13 = eVar3;
                z.d1 d1Var = new z.d1(1.0f, false);
                a3.s0 i37 = i(j15);
                w8.e eVar14 = eVar6;
                e3.k kVar = e3.k.f3327m;
                if (uVar != null) {
                    e0Var4.X(120451385);
                    long e10 = e(j3, uVar.f12696a, e0Var4, (i36 & 112) | ((i27 >> 6) & 14));
                    z12 = false;
                    e0Var4.p(false);
                    j17 = e10;
                } else {
                    z12 = false;
                    e0Var4.X(120452703);
                    e0Var4.p(false);
                    j17 = j3;
                }
                u0.o2.b(str, d1Var, j17, 0L, kVar, 0L, null, 0L, 2, false, 1, 0, i37, e0Var, (i27 & 14) | 1572864, 24960, 110520);
                x0.e0 e0Var5 = e0Var;
                eVar14.h(e0Var5, Integer.valueOf((i27 >> 27) & 14));
                boolean z13 = true;
                e0Var5.p(true);
                if (str2 == null && str7 == null) {
                    e0Var5.X(-1625549743);
                    e0Var5.p(false);
                    eVar7 = eVar14;
                    str6 = str7;
                    e0Var3 = e0Var5;
                } else {
                    e0Var5.X(-1619176453);
                    a3.e eVar15 = new a3.e();
                    if (str2 != null) {
                        eVar15.d(str2);
                    }
                    if (str7 != null) {
                        if (str2 != null) {
                            eVar15.d(" · ");
                        }
                        int h10 = eVar15.h(new a3.j0(g8.a.f4600s, 0L, (e3.k) null, (e3.i) null, (e3.j) null, (e3.p) null, (String) null, 0L, (l3.a) null, (l3.p) null, (h3.b) null, 0L, (l3.l) null, (v1.p0) null, 65534));
                        try {
                            eVar15.d(str7);
                        } finally {
                            eVar15.f(h10);
                        }
                    }
                    str6 = str7;
                    eVar7 = eVar14;
                    u0.o2.c(eVar15.i(), null, g8.a.f4588f, 0L, 0L, null, 0L, 2, false, 1, 0, null, null, i(j16), e0Var, 384, 24960, 241658);
                    x0.e0 e0Var6 = e0Var;
                    e0Var6.p(false);
                    z13 = true;
                    e0Var3 = e0Var6;
                }
                e0Var3.p(z13);
                j13 = j15;
                j14 = j16;
                qVar3 = qVar5;
                eVar5 = eVar13;
                str5 = str6;
                eVar4 = eVar7;
                e0Var2 = e0Var3;
            } else {
                e0Var4.R();
                eVar4 = eVar2;
                eVar5 = eVar3;
                qVar3 = qVar2;
                str5 = str4;
                j13 = j12;
                j14 = j11;
                e0Var2 = e0Var4;
            }
            r2 = e0Var2.r();
            if (r2 == null) {
                r2.f13447d = new w8.e() { // from class: b8.o2
                    @Override // w8.e
                    public final Object h(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int F = x0.p.F(i | 1);
                        r2.b(str, str2, j3, qVar3, uVar, str5, j13, j14, eVar5, eVar4, (x0.e0) obj, F, i10);
                        return i8.z.f5578a;
                    }
                };
                return;
            }
            return;
        }
        j12 = j10;
        i20 = i10 & 128;
        if (i20 == 0) {
        }
        i22 = i10 & 256;
        if (i22 == 0) {
        }
        i25 = i10 & 512;
        if (i25 == 0) {
        }
        if ((i27 & 306783379) == 306783378) {
        }
        if (!e0Var4.O(i27 & 1, z10)) {
        }
        r2 = e0Var2.r();
        if (r2 == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0051  */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final List list, final o1.q qVar, float f4, boolean z10, x0.e0 e0Var, final int i, final int i10) {
        int i11;
        float f10;
        int i12;
        int i13;
        boolean z11;
        int i14;
        boolean z12;
        float f11;
        final boolean z13;
        x0.e0 e0Var2;
        x0.l1 r2;
        float f12;
        boolean z14;
        o1.q qVar2;
        boolean z15;
        ?? r02;
        x0.e0 e0Var3;
        int i15;
        x8.j.e(list, "steps");
        e0Var.Y(-576495105);
        if (e0Var.h(list)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i16 = i11 | i;
        if ((i & 48) == 0) {
            if (e0Var.f(qVar)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i16 |= i15;
        }
        int i17 = i10 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i & 384) == 0) {
            f10 = f4;
            if (e0Var.c(f10)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i16 |= i12;
            i13 = i10 & 8;
            if (i13 == 0) {
                i16 |= 3072;
            } else if ((i & 3072) == 0) {
                z11 = z10;
                if (e0Var.g(z11)) {
                    i14 = 2048;
                } else {
                    i14 = 1024;
                }
                i16 |= i14;
                if ((i16 & 1171) != 1170) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var.O(i16 & 1, z12)) {
                    if (i17 != 0) {
                        f12 = Float.NaN;
                    } else {
                        f12 = f10;
                    }
                    if (i13 != 0) {
                        z14 = false;
                    } else {
                        z14 = z11;
                    }
                    boolean b5 = m3.f.b(f12, Float.NaN);
                    o1.q qVar3 = o1.n.f8475a;
                    if (!b5) {
                        e0Var.X(1208891347);
                        qVar2 = t.n.u(z.y1.e(qVar3, w0.k.f12885f, f12, 1), t.n.q(e0Var), 14);
                        e0Var.p(false);
                    } else {
                        e0Var.X(39000167);
                        e0Var.p(false);
                        qVar2 = qVar3;
                    }
                    o1.q c6 = qVar.c(qVar2);
                    if (z14) {
                        qVar3 = z.b.A(s1.g.d(qVar3, new a3.c0(22)), 12, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 14);
                    }
                    o1.q c10 = c6.c(qVar3);
                    z.w a10 = z.u.a(z.h.g(6), o1.b.f8461u, e0Var, 6);
                    int hashCode = Long.hashCode(e0Var.T);
                    x0.h1 l2 = e0Var.l();
                    o1.q c11 = o1.a.c(c10, e0Var);
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
                    x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                    x0.p.z(e0Var, p2.g.f8668h);
                    x0.p.D(c11, p2.g.f8664d, e0Var);
                    if (list.isEmpty()) {
                        e0Var.X(-128024330);
                        f11 = f12;
                        z15 = true;
                        r02 = 0;
                        u0.o2.b(o4.a.a0(C0000R.string.twin_record_empty, e0Var), null, g8.a.f4588f, z8.a.u(13), null, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 24960, 0, 262122);
                        e0Var3 = e0Var;
                    } else {
                        x0.e0 e0Var4 = e0Var;
                        f11 = f12;
                        z15 = true;
                        r02 = 0;
                        e0Var4.X(-135863827);
                        e0Var3 = e0Var4;
                    }
                    e0Var3.p(r02);
                    e0Var3.X(1242800427);
                    int i18 = r02;
                    for (Object obj : list) {
                        int i19 = i18 + 1;
                        if (i18 >= 0) {
                            e0Var3.V(2094008059, Integer.valueOf(i18));
                            d((f8.h1) obj, e0Var3, r02);
                            e0Var3.p(r02);
                            i18 = i19;
                        } else {
                            io.twoyi.f0.a0();
                            throw null;
                        }
                    }
                    e0Var3.p(r02);
                    e0Var3.p(z15);
                    z13 = z14;
                    e0Var2 = e0Var3;
                } else {
                    x0.e0 e0Var5 = e0Var;
                    e0Var5.R();
                    f11 = f10;
                    z13 = z11;
                    e0Var2 = e0Var5;
                }
                r2 = e0Var2.r();
                if (r2 != null) {
                    final float f13 = f11;
                    r2.f13447d = new w8.e() { // from class: b8.p2
                        @Override // w8.e
                        public final Object h(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            r2.c(list, qVar, f13, z13, (x0.e0) obj2, x0.p.F(i | 1), i10);
                            return i8.z.f5578a;
                        }
                    };
                    return;
                }
                return;
            }
            z11 = z10;
            if ((i16 & 1171) != 1170) {
            }
            if (e0Var.O(i16 & 1, z12)) {
            }
            r2 = e0Var2.r();
            if (r2 != null) {
            }
        }
        f10 = f4;
        i13 = i10 & 8;
        if (i13 == 0) {
        }
        z11 = z10;
        if ((i16 & 1171) != 1170) {
        }
        if (e0Var.O(i16 & 1, z12)) {
        }
        r2 = e0Var2.r();
        if (r2 != null) {
        }
    }

    public static final void d(f8.h1 h1Var, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        boolean z11;
        long j3;
        x0.e0 e0Var2 = e0Var;
        e0Var2.Y(270902787);
        if (e0Var2.f(h1Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i | i10;
        if ((i11 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var2.O(i11 & 1, z10)) {
            if (h1Var.f4060c.length() > 0 || h1Var.f4061d > 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            Object[] objArr = new Object[0];
            Object L = e0Var2.L();
            x0.c cVar = x0.j.f13426a;
            if (L == cVar) {
                L = new a5.i(11);
                e0Var2.h0(L);
            }
            x0.u0 u0Var = (x0.u0) l1.l.e(objArr, (w8.a) L, e0Var2, 48);
            o1.q qVar = o1.n.f8475a;
            o1.q c6 = z.y1.c(qVar, 1.0f);
            if (z11) {
                e0Var2.X(221673579);
                Object L2 = e0Var2.L();
                if (L2 == cVar) {
                    L2 = new x.i();
                    e0Var2.h0(L2);
                }
                x.i iVar = (x.i) L2;
                String a02 = o4.a.a0(C0000R.string.twin_step_detail, e0Var2);
                boolean f4 = e0Var2.f(u0Var);
                Object L3 = e0Var2.L();
                if (f4 || L3 == cVar) {
                    L3 = new b0.m(u0Var, 6);
                    e0Var2.h0(L3);
                }
                qVar = t.n.j(qVar, iVar, null, false, a02, null, (w8.a) L3, 20);
                e0Var2.p(false);
            } else {
                e0Var2.X(-1655407477);
                e0Var2.p(false);
            }
            o1.q c10 = c6.c(qVar);
            z.w a10 = z.u.a(z.h.g(2), o1.b.f8461u, e0Var2, 6);
            int hashCode = Long.hashCode(e0Var2.T);
            x0.h1 l2 = e0Var2.l();
            o1.q c11 = o1.a.c(c10, e0Var2);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar);
            } else {
                e0Var2.k0();
            }
            x0.p.D(a10, p2.g.f8666f, e0Var2);
            x0.p.D(l2, p2.g.f8665e, e0Var2);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var2);
            x0.p.z(e0Var2, p2.g.f8668h);
            x0.p.D(c11, p2.g.f8664d, e0Var2);
            String str = h1Var.f4058a;
            long u8 = z8.a.u(13);
            long s9 = z8.a.s(1.45d);
            if (h1Var.f4059b) {
                j3 = g8.a.B;
            } else {
                j3 = g8.a.f4603v;
            }
            u0.o2.b(str, null, j3, u8, null, 0L, null, s9, 0, false, 0, 0, null, e0Var, 24576, 48, 260074);
            e0Var2 = e0Var;
            q.k.b(z.x.f14274a, ((Boolean) u0Var.getValue()).booleanValue(), null, null, null, null, i1.l.d(491916277, new w(2, h1Var), e0Var2), e0Var2, 1572870, 30);
            e0Var2.p(true);
        } else {
            e0Var2.R();
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new a3.a(h1Var, i, 1);
        }
    }

    public static final long e(long j3, long j10, x0.e0 e0Var, int i) {
        r.d0 p10 = r.d.p("breath", e0Var);
        r.a0 o10 = r.d.o(r.d.t(1200, r.v.f9998a, 2), r.l0.f9915j, 4);
        int i10 = i << 3;
        int i11 = (i10 & 896) | (i10 & 112) | 24584 | 4096;
        Object L = e0Var.L();
        if (L == x0.j.f13426a) {
            int i12 = v1.u.f12695h;
            L = new r.h1(q.e.f9137m, new c2.c(8, v1.u.f(j10)));
            e0Var.h0(L);
        }
        return ((v1.u) r.d.h(p10, new v1.u(j3), new v1.u(j10), (r.h1) L, o10, "breathColor", e0Var, 8 | (i11 & 112) | (i11 & 896) | 229376).f9823l.getValue()).f12696a;
    }

    public static final boolean f(a4 a4Var) {
        x8.j.e(a4Var, "<this>");
        if (a4Var.M == null) {
            if (a4Var.f3916g != f8.e0.i || !a4Var.f3917h) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static final String g(a4 a4Var, x0.e0 e0Var) {
        f8.s0 s0Var;
        f8.s0 s0Var2;
        x8.j.e(a4Var, "state");
        f8.e0 e0Var2 = a4Var.f3916g;
        int i = a4Var.G;
        f8.t0 t0Var = a4Var.M;
        if (t0Var != null) {
            s0Var = t0Var.f4156a;
        } else {
            s0Var = null;
        }
        if (s0Var == f8.s0.i) {
            e0Var.X(760952163);
            String str = t0Var.f4159d;
            if (str == null) {
                e0Var.X(-945283675);
                str = o4.a.a0(C0000R.string.twin_need_waiting, e0Var);
            } else {
                e0Var.X(-945284481);
            }
            e0Var.p(false);
            e0Var.p(false);
            return str;
        }
        if (t0Var != null) {
            s0Var2 = t0Var.f4156a;
        } else {
            s0Var2 = null;
        }
        if (s0Var2 == f8.s0.f4151j) {
            e0Var.X(-945280887);
            String a02 = o4.a.a0(C0000R.string.twin_need_handoff_sub, e0Var);
            e0Var.p(false);
            return a02;
        }
        if (e0Var2 == f8.e0.f3994l) {
            e0Var.X(-945277807);
            String a03 = o4.a.a0(C0000R.string.twin_status_stopping_hand_sub, e0Var);
            e0Var.p(false);
            return a03;
        }
        if (f(a4Var)) {
            e0Var.X(-945275120);
            if (i < 1) {
                i = 1;
            }
            String b02 = o4.a.b0(C0000R.string.twin_status_user_paused_at, new Object[]{Integer.valueOf(i)}, e0Var);
            e0Var.p(false);
            return b02;
        }
        if (e0Var2 == f8.e0.f3992j && i > 0) {
            e0Var.X(-945270026);
            String b03 = o4.a.b0(C0000R.string.twin_status_steps, new Object[]{Integer.valueOf(i)}, e0Var);
            e0Var.p(false);
            return b03;
        }
        e0Var.X(761469986);
        e0Var.p(false);
        return null;
    }

    public static final String h(a4 a4Var, x0.e0 e0Var) {
        String h10;
        x8.j.e(a4Var, "state");
        f8.t0 t0Var = a4Var.M;
        if (t0Var != null) {
            e0Var.X(-1994214656);
            e0Var.p(false);
            return t0Var.f4157b;
        }
        f8.e0 e0Var2 = a4Var.f3916g;
        if (e0Var2 == f8.e0.f3994l) {
            e0Var.X(-1994212758);
            String a02 = o4.a.a0(C0000R.string.twin_status_stopping_hand, e0Var);
            e0Var.p(false);
            return a02;
        }
        if (e0Var2 == f8.e0.f3995m) {
            e0Var.X(-1994209661);
            String a03 = o4.a.a0(C0000R.string.twin_stopping_task, e0Var);
            e0Var.p(false);
            return a03;
        }
        if (f(a4Var)) {
            e0Var.X(-1994207359);
            String a04 = o4.a.a0(C0000R.string.twin_status_user, e0Var);
            e0Var.p(false);
            return a04;
        }
        e0Var.X(-1690828664);
        j4 j4Var = a4Var.K;
        if (j4Var instanceof h4) {
            e0Var.X(-1994203504);
            h10 = o4.a.b0(C0000R.string.twin_status_doing, new Object[]{((h4) j4Var).f4064b}, e0Var);
            e0Var.p(false);
        } else {
            e0Var.X(-1994200990);
            h10 = o3.b.h(j4Var, e0Var);
            e0Var.p(false);
        }
        e0Var.p(false);
        return h10;
    }

    public static final a3.s0 i(long j3) {
        m3.p[] pVarArr = m3.o.f7557b;
        long j10 = 1095216660480L & j3;
        if (j10 == 0) {
            m3.i.a("Cannot perform operation for Unspecified type.");
        }
        return new a3.s0(0L, j3, null, 0L, null, 0, z8.a.J(m3.o.c(j3) * 1.25f, j10), new l3.i(l3.f.f7179b, 17, 0), 15597565);
    }
}
