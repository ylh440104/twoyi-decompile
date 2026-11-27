package u0;

import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class o2 {

    /* renamed from: a, reason: collision with root package name */
    public static final x0.s f11651a = new x0.s(new s0.t(19));

    public static final void a(a3.s0 s0Var, i1.f fVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        e0Var.Y(15327438);
        if (e0Var.f(s0Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i10 | i;
        if ((i & 48) == 0) {
            if (e0Var.h(fVar)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i12 |= i11;
        }
        if ((i12 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i12 & 1, z10)) {
            x0.s sVar = f11651a;
            x0.p.a(sVar.a(((a3.s0) e0Var.j(sVar)).d(s0Var)), fVar, e0Var, (i12 & 112) | 8);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b0.k(i, 8, s0Var, fVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, o1.q qVar, long j3, long j10, e3.k kVar, long j11, l3.k kVar2, long j12, int i, boolean z10, int i10, int i11, a3.s0 s0Var, x0.e0 e0Var, int i12, int i13, int i14) {
        int i15;
        int i16;
        int i17;
        long j13;
        int i18;
        e3.k kVar3;
        int i19;
        int i20;
        l3.k kVar4;
        int i21;
        int i22;
        long j14;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        long j15;
        long j16;
        o1.q qVar2;
        long j17;
        boolean z11;
        int i29;
        int i30;
        a3.s0 s0Var2;
        e3.k kVar5;
        l3.k kVar6;
        long j18;
        int i31;
        x0.l1 r2;
        o1.q qVar3;
        long j19;
        long j20;
        int i32;
        boolean z12;
        int i33;
        a3.s0 s0Var3;
        long b5;
        o1.q qVar4;
        e0Var.Y(1809465675);
        if ((i12 & 6) == 0) {
            i15 = (e0Var.f(str) ? 4 : 2) | i12;
        } else {
            i15 = i12;
        }
        int i34 = i14 & 2;
        if (i34 != 0) {
            i15 |= 48;
        } else if ((i12 & 48) == 0) {
            i15 |= e0Var.f(qVar) ? 32 : 16;
            i16 = i14 & 4;
            if (i16 == 0) {
                i15 |= 384;
            } else if ((i12 & 384) == 0) {
                i15 |= e0Var.e(j3) ? 256 : 128;
            }
            int i35 = i15 | 3072;
            i17 = i14 & 16;
            if (i17 == 0) {
                i35 = i15 | 27648;
                j13 = j10;
            } else {
                j13 = j10;
                if ((i12 & 24576) == 0) {
                    i35 |= e0Var.e(j13) ? 16384 : 8192;
                }
            }
            int i36 = i35 | 196608;
            i18 = i14 & 64;
            if (i18 == 0) {
                i36 = i35 | 1769472;
            } else if ((1572864 & i12) == 0) {
                kVar3 = kVar;
                i36 |= e0Var.f(kVar3) ? 1048576 : 524288;
                i19 = i36 | 918552576;
                i20 = i14 & 1024;
                if (i20 != 0) {
                    i21 = i13 | 6;
                    kVar4 = kVar2;
                } else {
                    kVar4 = kVar2;
                    if ((i13 & 6) == 0) {
                        i21 = (e0Var.f(kVar4) ? 4 : 2) | i13;
                    } else {
                        i21 = i13;
                    }
                }
                i22 = i14 & 2048;
                if (i22 != 0) {
                    i21 |= 48;
                    j14 = j12;
                } else {
                    j14 = j12;
                    if ((i13 & 48) == 0) {
                        i21 |= e0Var.e(j14) ? 32 : 16;
                    }
                }
                i23 = i14 & 4096;
                if (i23 != 0) {
                    i21 |= 384;
                } else if ((i13 & 384) == 0) {
                    i21 |= e0Var.d(i) ? 256 : 128;
                    i24 = i14 & 8192;
                    if (i24 == 0) {
                        i21 |= 3072;
                        i25 = i24;
                    } else {
                        i25 = i24;
                        if ((i13 & 3072) == 0) {
                            i21 |= e0Var.g(z10) ? 2048 : 1024;
                            i26 = i14 & 16384;
                            if (i26 != 0) {
                                i21 |= 24576;
                                i27 = i26;
                            } else {
                                i27 = i26;
                                if ((i13 & 24576) == 0) {
                                    i21 |= e0Var.d(i10) ? 16384 : 8192;
                                    i28 = i21 | 1769472;
                                    if ((i13 & 12582912) == 0) {
                                        i28 |= ((i14 & 131072) == 0 && e0Var.f(s0Var)) ? 8388608 : 4194304;
                                    }
                                    int i37 = 1;
                                    if (!e0Var.O(i19 & 1, (i19 & 306783379) == 306783378 || (4793491 & i28) != 4793490)) {
                                        e0Var.T();
                                        if ((i12 & 1) != 0 && !e0Var.y()) {
                                            e0Var.R();
                                            if ((i14 & 131072) != 0) {
                                                i28 &= -29360129;
                                            }
                                            qVar3 = qVar;
                                            j19 = j3;
                                            j20 = j11;
                                            i32 = i;
                                            z12 = z10;
                                            i33 = i10;
                                            i37 = i11;
                                        } else {
                                            qVar3 = i34 != 0 ? o1.n.f8475a : qVar;
                                            j19 = i16 != 0 ? v1.u.f12694g : j3;
                                            if (i17 != 0) {
                                                j13 = m3.o.f7558c;
                                            }
                                            if (i18 != 0) {
                                                kVar3 = null;
                                            }
                                            j20 = m3.o.f7558c;
                                            if (i20 != 0) {
                                                kVar4 = null;
                                            }
                                            if (i22 != 0) {
                                                j14 = j20;
                                            }
                                            i32 = i23 != 0 ? 1 : i;
                                            z12 = i25 != 0 ? true : z10;
                                            i33 = i27 != 0 ? Integer.MAX_VALUE : i10;
                                            if ((i14 & 131072) != 0) {
                                                s0Var3 = (a3.s0) e0Var.j(f11651a);
                                                i28 &= -29360129;
                                                e0Var.q();
                                                e0Var.X(-565217106);
                                                if (j19 == 16) {
                                                    qVar4 = qVar3;
                                                    b5 = j19;
                                                } else {
                                                    e0Var.X(-565216333);
                                                    b5 = s0Var3.b();
                                                    if (b5 != 16) {
                                                        qVar4 = qVar3;
                                                    } else {
                                                        qVar4 = qVar3;
                                                        b5 = ((v1.u) e0Var.j(z.f11799a)).f12696a;
                                                    }
                                                    e0Var.p(false);
                                                }
                                                e0Var.p(false);
                                                int i38 = i28 << 6;
                                                o1.q qVar5 = qVar4;
                                                h0.y0.b(str, qVar5, a3.s0.e(s0Var3, b5, j13, kVar3, j20, kVar4 != null ? kVar4.f7191a : 0, j14, 16609104), i32, z12, i33, i37, null, e0Var, (i19 & 126) | ((i28 >> 9) & 7168) | (57344 & i38) | (458752 & i38) | (3670016 & i38) | (i38 & 29360128) | ((i19 << 18) & 1879048192), 256);
                                                qVar2 = qVar5;
                                                z11 = z12;
                                                i29 = i33;
                                                kVar5 = kVar3;
                                                s0Var2 = s0Var3;
                                                i30 = i37;
                                                j18 = j20;
                                                l3.k kVar7 = kVar4;
                                                i31 = i32;
                                                long j21 = j13;
                                                kVar6 = kVar7;
                                                j15 = j14;
                                                j16 = j21;
                                                j17 = j19;
                                            }
                                        }
                                        s0Var3 = s0Var;
                                        e0Var.q();
                                        e0Var.X(-565217106);
                                        if (j19 == 16) {
                                        }
                                        e0Var.p(false);
                                        int i382 = i28 << 6;
                                        o1.q qVar52 = qVar4;
                                        h0.y0.b(str, qVar52, a3.s0.e(s0Var3, b5, j13, kVar3, j20, kVar4 != null ? kVar4.f7191a : 0, j14, 16609104), i32, z12, i33, i37, null, e0Var, (i19 & 126) | ((i28 >> 9) & 7168) | (57344 & i382) | (458752 & i382) | (3670016 & i382) | (i382 & 29360128) | ((i19 << 18) & 1879048192), 256);
                                        qVar2 = qVar52;
                                        z11 = z12;
                                        i29 = i33;
                                        kVar5 = kVar3;
                                        s0Var2 = s0Var3;
                                        i30 = i37;
                                        j18 = j20;
                                        l3.k kVar72 = kVar4;
                                        i31 = i32;
                                        long j212 = j13;
                                        kVar6 = kVar72;
                                        j15 = j14;
                                        j16 = j212;
                                        j17 = j19;
                                    } else {
                                        e0Var.R();
                                        j15 = j14;
                                        j16 = j13;
                                        qVar2 = qVar;
                                        j17 = j3;
                                        z11 = z10;
                                        i29 = i10;
                                        i30 = i11;
                                        s0Var2 = s0Var;
                                        kVar5 = kVar3;
                                        kVar6 = kVar4;
                                        j18 = j11;
                                        i31 = i;
                                    }
                                    r2 = e0Var.r();
                                    if (r2 == null) {
                                        r2.f13447d = new m2(str, qVar2, j17, j16, kVar5, j18, kVar6, j15, i31, z11, i29, i30, s0Var2, i12, i13, i14);
                                        return;
                                    }
                                    return;
                                }
                            }
                            i28 = i21 | 1769472;
                            if ((i13 & 12582912) == 0) {
                            }
                            int i372 = 1;
                            if (!e0Var.O(i19 & 1, (i19 & 306783379) == 306783378 || (4793491 & i28) != 4793490)) {
                            }
                            r2 = e0Var.r();
                            if (r2 == null) {
                            }
                        }
                    }
                    i26 = i14 & 16384;
                    if (i26 != 0) {
                    }
                    i28 = i21 | 1769472;
                    if ((i13 & 12582912) == 0) {
                    }
                    int i3722 = 1;
                    if (!e0Var.O(i19 & 1, (i19 & 306783379) == 306783378 || (4793491 & i28) != 4793490)) {
                    }
                    r2 = e0Var.r();
                    if (r2 == null) {
                    }
                }
                i24 = i14 & 8192;
                if (i24 == 0) {
                }
                i26 = i14 & 16384;
                if (i26 != 0) {
                }
                i28 = i21 | 1769472;
                if ((i13 & 12582912) == 0) {
                }
                int i37222 = 1;
                if (!e0Var.O(i19 & 1, (i19 & 306783379) == 306783378 || (4793491 & i28) != 4793490)) {
                }
                r2 = e0Var.r();
                if (r2 == null) {
                }
            }
            kVar3 = kVar;
            i19 = i36 | 918552576;
            i20 = i14 & 1024;
            if (i20 != 0) {
            }
            i22 = i14 & 2048;
            if (i22 != 0) {
            }
            i23 = i14 & 4096;
            if (i23 != 0) {
            }
            i24 = i14 & 8192;
            if (i24 == 0) {
            }
            i26 = i14 & 16384;
            if (i26 != 0) {
            }
            i28 = i21 | 1769472;
            if ((i13 & 12582912) == 0) {
            }
            int i372222 = 1;
            if (!e0Var.O(i19 & 1, (i19 & 306783379) == 306783378 || (4793491 & i28) != 4793490)) {
            }
            r2 = e0Var.r();
            if (r2 == null) {
            }
        }
        i16 = i14 & 4;
        if (i16 == 0) {
        }
        int i352 = i15 | 3072;
        i17 = i14 & 16;
        if (i17 == 0) {
        }
        int i362 = i352 | 196608;
        i18 = i14 & 64;
        if (i18 == 0) {
        }
        kVar3 = kVar;
        i19 = i362 | 918552576;
        i20 = i14 & 1024;
        if (i20 != 0) {
        }
        i22 = i14 & 2048;
        if (i22 != 0) {
        }
        i23 = i14 & 4096;
        if (i23 != 0) {
        }
        i24 = i14 & 8192;
        if (i24 == 0) {
        }
        i26 = i14 & 16384;
        if (i26 != 0) {
        }
        i28 = i21 | 1769472;
        if ((i13 & 12582912) == 0) {
        }
        int i3722222 = 1;
        if (!e0Var.O(i19 & 1, (i19 & 306783379) == 306783378 || (4793491 & i28) != 4793490)) {
        }
        r2 = e0Var.r();
        if (r2 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final a3.h hVar, o1.q qVar, final long j3, long j10, long j11, l3.k kVar, long j12, int i, boolean z10, int i10, int i11, Map map, w8.c cVar, a3.s0 s0Var, x0.e0 e0Var, final int i12, final int i13, final int i14) {
        long j13;
        l3.k kVar2;
        int i15;
        final long j14;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        final o1.q qVar2;
        final long j15;
        final int i22;
        final Map map2;
        final w8.c cVar2;
        final a3.s0 s0Var2;
        final l3.k kVar3;
        final int i23;
        final long j16;
        final int i24;
        final boolean z11;
        x0.l1 r2;
        long j17;
        int i25;
        o1.q qVar3;
        Map map3;
        a3.s0 s0Var3;
        int i26;
        int i27;
        w8.c cVar3;
        int i28;
        boolean z12;
        long b5;
        int i29;
        boolean z13;
        e0Var.Y(292247417);
        int i30 = (e0Var.f(hVar) ? 4 : 2) | i12;
        int i31 = i30 | 3120;
        int i32 = i14 & 16;
        if (i32 != 0) {
            i31 = i30 | 27696;
            j13 = j10;
        } else {
            j13 = j10;
            if ((i12 & 24576) == 0) {
                i31 |= e0Var.e(j13) ? 16384 : 8192;
            }
        }
        int i33 = 920322048 | i31;
        int i34 = i14 & 1024;
        if (i34 != 0) {
            i15 = i13 | 6;
            kVar2 = kVar;
        } else {
            kVar2 = kVar;
            i15 = (e0Var.f(kVar2) ? 4 : 2) | i13;
        }
        int i35 = i14 & 2048;
        if (i35 != 0) {
            i15 |= 48;
            j14 = j12;
        } else {
            j14 = j12;
            if ((i13 & 48) == 0) {
                i15 |= e0Var.e(j14) ? 32 : 16;
            }
        }
        int i36 = i14 & 4096;
        if (i36 != 0) {
            i15 |= 384;
        } else if ((i13 & 384) == 0) {
            i15 |= e0Var.d(i) ? 256 : 128;
            int i37 = i15 | 3072;
            i16 = i14 & 16384;
            if (i16 == 0) {
                i18 = i15 | 27648;
                i17 = i10;
            } else if ((i13 & 24576) == 0) {
                i17 = i10;
                i18 = i37 | (e0Var.d(i17) ? 16384 : 8192);
            } else {
                i17 = i10;
                i18 = i37;
            }
            int i38 = i18 | 14352384;
            if ((i14 & 262144) != 0) {
                i19 = i16;
                if (e0Var.f(s0Var)) {
                    i20 = 67108864;
                    i21 = i38 | i20;
                    if (e0Var.O(i33 & 1, (i33 & 306783379) == 306783378 || (i21 & 38347923) != 38347922)) {
                        e0Var.T();
                        int i39 = i12 & 1;
                        x0.c cVar4 = x0.j.f13426a;
                        if (i39 != 0 && !e0Var.y()) {
                            e0Var.R();
                            if ((i14 & 262144) != 0) {
                                i21 &= -234881025;
                            }
                            qVar3 = qVar;
                            j17 = j11;
                            i25 = i;
                            i27 = i11;
                            map3 = map;
                            s0Var3 = s0Var;
                            i28 = i17;
                            i26 = i21;
                            z12 = z10;
                            cVar3 = cVar;
                        } else {
                            if (i32 != 0) {
                                j13 = m3.o.f7558c;
                            }
                            j17 = m3.o.f7558c;
                            if (i34 != 0) {
                                kVar2 = null;
                            }
                            if (i35 != 0) {
                                j14 = j17;
                            }
                            i25 = i36 != 0 ? 1 : i;
                            if (i19 != 0) {
                                i17 = Integer.MAX_VALUE;
                            }
                            Object L = e0Var.L();
                            if (L == cVar4) {
                                L = new t6.l(10);
                                e0Var.h0(L);
                            }
                            w8.c cVar5 = (w8.c) L;
                            int i40 = i14 & 262144;
                            qVar3 = o1.n.f8475a;
                            map3 = j8.u.i;
                            if (i40 != 0) {
                                i21 &= -234881025;
                                s0Var3 = (a3.s0) e0Var.j(f11651a);
                            } else {
                                s0Var3 = s0Var;
                            }
                            i26 = i21;
                            i27 = 1;
                            cVar3 = cVar5;
                            i28 = i17;
                            z12 = true;
                        }
                        e0Var.q();
                        e0Var.X(1676919644);
                        if (j3 != 16) {
                            b5 = j3;
                            i29 = i33;
                            z13 = false;
                        } else {
                            e0Var.X(1676920417);
                            b5 = s0Var3.b();
                            if (b5 != 16) {
                                i29 = i33;
                            } else {
                                i29 = i33;
                                b5 = ((v1.u) e0Var.j(z.f11799a)).f12696a;
                            }
                            z13 = false;
                            e0Var.p(false);
                        }
                        e0Var.p(z13);
                        long j18 = ((u) e0Var.j(v.f11756a)).f11720a;
                        boolean e10 = e0Var.e(j18);
                        int i41 = i25;
                        Object L2 = e0Var.L();
                        if (e10 || L2 == cVar4) {
                            L2 = new a3.q0(new a3.j0(j18, 0L, (e3.k) null, (e3.i) null, (e3.j) null, (e3.p) null, (String) null, 0L, (l3.a) null, (l3.p) null, (h3.b) null, 0L, l3.l.f7193c, (v1.p0) null, 61438), null, null, null);
                            e0Var.h0(L2);
                        }
                        a3.q0 q0Var = (a3.q0) L2;
                        boolean f4 = ((i29 & 14) == 4) | e0Var.f(q0Var);
                        Object L3 = e0Var.L();
                        if (f4 || L3 == cVar4) {
                            L3 = hVar.b(new s0.j0(6, q0Var));
                            e0Var.h0(L3);
                        }
                        a3.s0 s0Var4 = s0Var3;
                        int i42 = i26 << 6;
                        boolean z14 = z12;
                        int i43 = i28;
                        int i44 = i27;
                        w8.c cVar6 = cVar3;
                        h0.y0.a((a3.h) L3, qVar3, a3.s0.e(s0Var4, b5, j13, null, j17, kVar2 != null ? kVar2.f7191a : 0, j14, 16609104), cVar6, i41, z14, i43, i44, map3, null, e0Var, (i42 & 57344) | 199728 | (i42 & 3670016) | 113246208, 6, 512);
                        long j19 = j13;
                        i24 = i41;
                        qVar2 = qVar3;
                        kVar3 = kVar2;
                        i23 = i43;
                        j16 = j19;
                        s0Var2 = s0Var4;
                        cVar2 = cVar6;
                        map2 = map3;
                        z11 = z14;
                        j15 = j17;
                        i22 = i44;
                    } else {
                        e0Var.R();
                        qVar2 = qVar;
                        j15 = j11;
                        i22 = i11;
                        map2 = map;
                        cVar2 = cVar;
                        s0Var2 = s0Var;
                        kVar3 = kVar2;
                        i23 = i17;
                        j16 = j13;
                        i24 = i;
                        z11 = z10;
                    }
                    r2 = e0Var.r();
                    if (r2 != null) {
                        r2.f13447d = new w8.e() { // from class: u0.n2
                            @Override // w8.e
                            public final Object h(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int F = x0.p.F(i12 | 1);
                                int F2 = x0.p.F(i13);
                                o2.c(a3.h.this, qVar2, j3, j16, j15, kVar3, j14, i24, z11, i23, i22, map2, cVar2, s0Var2, (x0.e0) obj, F, F2, i14);
                                return i8.z.f5578a;
                            }
                        };
                        return;
                    }
                    return;
                }
            } else {
                i19 = i16;
            }
            i20 = 33554432;
            i21 = i38 | i20;
            if (e0Var.O(i33 & 1, (i33 & 306783379) == 306783378 || (i21 & 38347923) != 38347922)) {
            }
            r2 = e0Var.r();
            if (r2 != null) {
            }
        }
        int i372 = i15 | 3072;
        i16 = i14 & 16384;
        if (i16 == 0) {
        }
        int i382 = i18 | 14352384;
        if ((i14 & 262144) != 0) {
        }
        i20 = 33554432;
        i21 = i382 | i20;
        if (e0Var.O(i33 & 1, (i33 & 306783379) == 306783378 || (i21 & 38347923) != 38347922)) {
        }
        r2 = e0Var.r();
        if (r2 != null) {
        }
    }
}
