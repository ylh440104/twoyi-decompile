package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final float f11705a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f11706b = 20;

    /* renamed from: c, reason: collision with root package name */
    public static final float f11707c;

    static {
        float f4 = 2;
        f11705a = f4;
        f11707c = f4;
    }

    public static final void a(final boolean z10, final o1.q qVar, boolean z11, p pVar, x0.e0 e0Var, final int i) {
        int i10;
        boolean z12;
        final boolean z13;
        final p pVar2;
        int i11;
        p a10;
        z2.a aVar;
        int i12;
        int i13;
        int i14;
        e0Var.Y(-1406741137);
        if ((i & 6) == 0) {
            if (e0Var.g(z10)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i10 = i14 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(null)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i10 |= i13;
        }
        if ((i & 384) == 0) {
            if (e0Var.f(qVar)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i10 |= i12;
        }
        int i15 = i10 | 3072;
        if ((i & 24576) == 0) {
            i15 = i10 | 11264;
        }
        int i16 = 196608 | i15;
        boolean z14 = true;
        if ((74899 & i16) != 74898) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (e0Var.O(i16 & 1, z12)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                i11 = i16 & (-57345);
                z14 = z11;
                a10 = pVar;
            } else {
                i11 = i16 & (-57345);
                a10 = q.a(e0Var);
            }
            e0Var.q();
            float floor = (float) Math.floor(((m3.c) e0Var.j(q2.i1.f9468h)).t(q.f11669a));
            if (z10) {
                aVar = z2.a.i;
            } else {
                aVar = z2.a.f14296j;
            }
            e0Var.X(2066218639);
            e0Var.p(false);
            c(aVar, null, new x1.h(floor, w0.k.f12885f, 2, 0, null, 26), new x1.h(floor, w0.k.f12885f, 0, 0, null, 30), qVar, z14, a10, e0Var, (i11 << 6) & 33546240);
            z13 = z14;
            pVar2 = a10;
        } else {
            e0Var.R();
            z13 = z11;
            pVar2 = pVar;
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e() { // from class: u0.r
                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t.a(z10, qVar, z13, pVar2, (x0.e0) obj, x0.p.F(i | 1));
                    return i8.z.f5578a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02f2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(boolean z10, z2.a aVar, o1.q qVar, p pVar, x1.h hVar, x1.h hVar2, x0.e0 e0Var, int i) {
        int i10;
        o1.q qVar2;
        boolean z11;
        x0.e0 e0Var2;
        float f4;
        int ordinal;
        float f10;
        Object obj;
        z2.a aVar2;
        r.w wVar;
        boolean z12;
        int ordinal2;
        float f11;
        int ordinal3;
        r.z0 f12;
        Object L;
        x0.c cVar;
        long j3;
        long j10;
        x0.h2 B;
        long j11;
        o oVar;
        x0.h2 B2;
        boolean f13;
        Object L2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        e0Var.Y(-891330208);
        if ((i & 6) == 0) {
            if (e0Var.g(z10)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i10 = i16 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.d(aVar.ordinal())) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i10 |= i15;
        }
        if ((i & 384) == 0) {
            qVar2 = qVar;
            if (e0Var.f(qVar2)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i10 |= i14;
        } else {
            qVar2 = qVar;
        }
        if ((i & 3072) == 0) {
            if (e0Var.f(pVar)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i10 |= i13;
        }
        if ((i & 24576) == 0) {
            if (e0Var.h(hVar)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i10 |= i12;
        }
        if ((196608 & i) == 0) {
            if (e0Var.h(hVar2)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i10 |= i11;
        }
        if ((74899 & i10) != 74898) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i10 & 1, z11)) {
            r.d1 v8 = r.d.v(aVar, null, e0Var, (i10 >> 3) & 14, 2);
            x0.d1 d1Var = v8.f9869d;
            r.w g4 = r1.g(w0.i.i, e0Var);
            z2.a aVar3 = (z2.a) v8.c();
            e0Var.X(-768316570);
            int ordinal4 = aVar3.ordinal();
            float f14 = w0.k.f12885f;
            if (ordinal4 != 0) {
                if (ordinal4 != 1) {
                    if (ordinal4 != 2) {
                        throw new RuntimeException();
                    }
                } else {
                    f4 = 0.0f;
                    e0Var.p(false);
                    Float valueOf = Float.valueOf(f4);
                    z2.a aVar4 = (z2.a) d1Var.getValue();
                    e0Var.X(-768316570);
                    ordinal = aVar4.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                throw new RuntimeException();
                            }
                        } else {
                            f10 = 0.0f;
                            e0Var.p(false);
                            Float valueOf2 = Float.valueOf(f10);
                            r.z0 f15 = v8.f();
                            e0Var.X(1780794470);
                            obj = f15.f10021a;
                            aVar2 = z2.a.f14296j;
                            if (obj == aVar2) {
                                wVar = g4;
                                z12 = false;
                            } else {
                                if (f15.f10022b == aVar2) {
                                    wVar = new r.m0(100);
                                } else {
                                    wVar = g4;
                                }
                                z12 = false;
                            }
                            e0Var.p(z12);
                            boolean z13 = z12;
                            r.a1 l2 = r.d.l(v8, valueOf, valueOf2, wVar, e0Var, 0);
                            z2.a aVar5 = (z2.a) v8.c();
                            e0Var.X(1840054703);
                            ordinal2 = aVar5.ordinal();
                            if (ordinal2 == 0 && ordinal2 != 1) {
                                if (ordinal2 == 2) {
                                    f11 = 1.0f;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                f11 = 0.0f;
                            }
                            e0Var.p(z13);
                            Float valueOf3 = Float.valueOf(f11);
                            z2.a aVar6 = (z2.a) d1Var.getValue();
                            e0Var.X(1840054703);
                            ordinal3 = aVar6.ordinal();
                            if (ordinal3 != 0 && ordinal3 != 1) {
                                if (ordinal3 != 2) {
                                    f14 = 1.0f;
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                            e0Var.p(z13);
                            Float valueOf4 = Float.valueOf(f14);
                            f12 = v8.f();
                            e0Var.X(630790831);
                            if (f12.f10021a == aVar2) {
                                g4 = r.d.r();
                            } else if (f12.f10022b == aVar2) {
                                g4 = new r.m0(100);
                            }
                            r.w wVar2 = g4;
                            e0Var.p(false);
                            r.a1 l10 = r.d.l(v8, valueOf3, valueOf4, wVar2, e0Var, 0);
                            L = e0Var.L();
                            cVar = x0.j.f13426a;
                            if (L == cVar) {
                                L = new o();
                                e0Var.h0(L);
                            }
                            o oVar2 = (o) L;
                            pVar.getClass();
                            if (aVar == aVar2) {
                                j3 = pVar.f11653b;
                            } else {
                                j3 = pVar.f11652a;
                            }
                            x0.h2 a10 = q.l0.a(j3, p.a(aVar, e0Var), null, e0Var, 0, 12);
                            x0.e0 e0Var3 = e0Var;
                            if (z10) {
                                int ordinal5 = aVar.ordinal();
                                if (ordinal5 != 0) {
                                    if (ordinal5 != 1) {
                                        if (ordinal5 != 2) {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        j10 = pVar.f11655d;
                                    }
                                }
                                j10 = pVar.f11654c;
                            } else {
                                int ordinal6 = aVar.ordinal();
                                if (ordinal6 != 0) {
                                    if (ordinal6 != 1) {
                                        if (ordinal6 == 2) {
                                            j10 = pVar.f11658g;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        j10 = pVar.f11657f;
                                    }
                                } else {
                                    j10 = pVar.f11656e;
                                }
                            }
                            if (z10) {
                                e0Var3.X(496051715);
                                B = q.l0.a(j10, p.a(aVar, e0Var3), null, e0Var, 0, 12);
                                e0Var3 = e0Var;
                                e0Var3.p(false);
                            } else {
                                e0Var3.X(496141925);
                                B = x0.p.B(new v1.u(j10), e0Var3);
                                e0Var3.p(false);
                            }
                            if (z10) {
                                int ordinal7 = aVar.ordinal();
                                if (ordinal7 != 0) {
                                    if (ordinal7 != 1) {
                                        if (ordinal7 != 2) {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        j11 = pVar.i;
                                    }
                                }
                                j11 = pVar.f11659h;
                            } else {
                                int ordinal8 = aVar.ordinal();
                                if (ordinal8 != 0) {
                                    if (ordinal8 != 1) {
                                        if (ordinal8 == 2) {
                                            j11 = pVar.f11662l;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        j11 = pVar.f11661k;
                                    }
                                } else {
                                    j11 = pVar.f11660j;
                                }
                            }
                            if (z10) {
                                oVar = oVar2;
                                e0Var3.X(633231558);
                                B2 = q.l0.a(j11, p.a(aVar, e0Var3), null, e0Var, 0, 12);
                                e0Var2 = e0Var;
                                e0Var2.p(false);
                            } else {
                                oVar = oVar2;
                                long j12 = j11;
                                e0Var2 = e0Var3;
                                e0Var2.X(633321768);
                                B2 = x0.p.B(new v1.u(j12), e0Var2);
                                e0Var2.p(false);
                            }
                            o1.q f16 = z.y1.f(z.y1.n(qVar2));
                            f13 = e0Var2.f(B) | e0Var2.f(B2) | e0Var2.h(hVar2) | e0Var2.f(a10) | e0Var2.f(l2) | e0Var2.f(l10) | e0Var2.h(hVar);
                            L2 = e0Var2.L();
                            if (!f13 || L2 == cVar) {
                                s sVar = new s(B, B2, hVar2, a10, l2, l10, hVar, oVar);
                                e0Var2.h0(sVar);
                                L2 = sVar;
                            }
                            t.n.a(f16, (w8.c) L2, e0Var2, 0);
                        }
                    }
                    f10 = 1.0f;
                    e0Var.p(false);
                    Float valueOf22 = Float.valueOf(f10);
                    r.z0 f152 = v8.f();
                    e0Var.X(1780794470);
                    obj = f152.f10021a;
                    aVar2 = z2.a.f14296j;
                    if (obj == aVar2) {
                    }
                    e0Var.p(z12);
                    boolean z132 = z12;
                    r.a1 l22 = r.d.l(v8, valueOf, valueOf22, wVar, e0Var, 0);
                    z2.a aVar52 = (z2.a) v8.c();
                    e0Var.X(1840054703);
                    ordinal2 = aVar52.ordinal();
                    if (ordinal2 == 0) {
                    }
                    f11 = 0.0f;
                    e0Var.p(z132);
                    Float valueOf32 = Float.valueOf(f11);
                    z2.a aVar62 = (z2.a) d1Var.getValue();
                    e0Var.X(1840054703);
                    ordinal3 = aVar62.ordinal();
                    if (ordinal3 != 0) {
                        if (ordinal3 != 2) {
                        }
                    }
                    e0Var.p(z132);
                    Float valueOf42 = Float.valueOf(f14);
                    f12 = v8.f();
                    e0Var.X(630790831);
                    if (f12.f10021a == aVar2) {
                    }
                    r.w wVar22 = g4;
                    e0Var.p(false);
                    r.a1 l102 = r.d.l(v8, valueOf32, valueOf42, wVar22, e0Var, 0);
                    L = e0Var.L();
                    cVar = x0.j.f13426a;
                    if (L == cVar) {
                    }
                    o oVar22 = (o) L;
                    pVar.getClass();
                    if (aVar == aVar2) {
                    }
                    x0.h2 a102 = q.l0.a(j3, p.a(aVar, e0Var), null, e0Var, 0, 12);
                    x0.e0 e0Var32 = e0Var;
                    if (z10) {
                    }
                    if (z10) {
                    }
                    if (z10) {
                    }
                    if (z10) {
                    }
                    o1.q f162 = z.y1.f(z.y1.n(qVar2));
                    f13 = e0Var2.f(B) | e0Var2.f(B2) | e0Var2.h(hVar2) | e0Var2.f(a102) | e0Var2.f(l22) | e0Var2.f(l102) | e0Var2.h(hVar);
                    L2 = e0Var2.L();
                    if (!f13) {
                    }
                    s sVar2 = new s(B, B2, hVar2, a102, l22, l102, hVar, oVar);
                    e0Var2.h0(sVar2);
                    L2 = sVar2;
                    t.n.a(f162, (w8.c) L2, e0Var2, 0);
                }
            }
            f4 = 1.0f;
            e0Var.p(false);
            Float valueOf5 = Float.valueOf(f4);
            z2.a aVar42 = (z2.a) d1Var.getValue();
            e0Var.X(-768316570);
            ordinal = aVar42.ordinal();
            if (ordinal != 0) {
            }
            f10 = 1.0f;
            e0Var.p(false);
            Float valueOf222 = Float.valueOf(f10);
            r.z0 f1522 = v8.f();
            e0Var.X(1780794470);
            obj = f1522.f10021a;
            aVar2 = z2.a.f14296j;
            if (obj == aVar2) {
            }
            e0Var.p(z12);
            boolean z1322 = z12;
            r.a1 l222 = r.d.l(v8, valueOf5, valueOf222, wVar, e0Var, 0);
            z2.a aVar522 = (z2.a) v8.c();
            e0Var.X(1840054703);
            ordinal2 = aVar522.ordinal();
            if (ordinal2 == 0) {
            }
            f11 = 0.0f;
            e0Var.p(z1322);
            Float valueOf322 = Float.valueOf(f11);
            z2.a aVar622 = (z2.a) d1Var.getValue();
            e0Var.X(1840054703);
            ordinal3 = aVar622.ordinal();
            if (ordinal3 != 0) {
            }
            e0Var.p(z1322);
            Float valueOf422 = Float.valueOf(f14);
            f12 = v8.f();
            e0Var.X(630790831);
            if (f12.f10021a == aVar2) {
            }
            r.w wVar222 = g4;
            e0Var.p(false);
            r.a1 l1022 = r.d.l(v8, valueOf322, valueOf422, wVar222, e0Var, 0);
            L = e0Var.L();
            cVar = x0.j.f13426a;
            if (L == cVar) {
            }
            o oVar222 = (o) L;
            pVar.getClass();
            if (aVar == aVar2) {
            }
            x0.h2 a1022 = q.l0.a(j3, p.a(aVar, e0Var), null, e0Var, 0, 12);
            x0.e0 e0Var322 = e0Var;
            if (z10) {
            }
            if (z10) {
            }
            if (z10) {
            }
            if (z10) {
            }
            o1.q f1622 = z.y1.f(z.y1.n(qVar2));
            f13 = e0Var2.f(B) | e0Var2.f(B2) | e0Var2.h(hVar2) | e0Var2.f(a1022) | e0Var2.f(l222) | e0Var2.f(l1022) | e0Var2.h(hVar);
            L2 = e0Var2.L();
            if (!f13) {
            }
            s sVar22 = new s(B, B2, hVar2, a1022, l222, l1022, hVar, oVar);
            e0Var2.h0(sVar22);
            L2 = sVar22;
            t.n.a(f1622, (w8.c) L2, e0Var2, 0);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new u.n(z10, aVar, qVar, pVar, hVar, hVar2, i);
        }
    }

    public static final void c(z2.a aVar, w8.a aVar2, x1.h hVar, x1.h hVar2, o1.q qVar, boolean z10, p pVar, x0.e0 e0Var, int i) {
        int i10;
        p pVar2;
        boolean z11;
        z2.a aVar3;
        o1.q qVar2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        e0Var.Y(-406243761);
        if ((i & 6) == 0) {
            if (e0Var.d(aVar.ordinal())) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i10 = i18 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(aVar2)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i10 |= i17;
        }
        if ((i & 384) == 0) {
            if (e0Var.h(hVar)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i10 |= i16;
        }
        if ((i & 3072) == 0) {
            if (e0Var.h(hVar2)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i10 |= i15;
        }
        if ((i & 24576) == 0) {
            if (e0Var.f(qVar)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i10 |= i14;
        }
        if ((196608 & i) == 0) {
            if (e0Var.g(z10)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i10 |= i13;
        }
        if ((1572864 & i) == 0) {
            pVar2 = pVar;
            if (e0Var.f(pVar2)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i10 |= i12;
        } else {
            pVar2 = pVar;
        }
        if ((12582912 & i) == 0) {
            if (e0Var.f(null)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i10 |= i11;
        }
        if ((4793491 & i10) != 4793490) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i10 & 1, z11)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
            }
            e0Var.q();
            o1.q qVar3 = o1.n.f8475a;
            if (aVar2 != null) {
                aVar3 = aVar;
                qVar2 = f0.b.d(aVar3, s1.a(false, w0.c.f12799d / 2, 4), z10, new x2.k(1), aVar2);
            } else {
                aVar3 = aVar;
                qVar2 = qVar3;
            }
            if (aVar2 != null) {
                n2.k kVar = j0.f11522a;
                qVar3 = r0.f11685a;
            }
            o1.q w = z.b.w(qVar.c(qVar3).c(qVar2), f11705a);
            int i19 = ((i10 >> 15) & 14) | ((i10 << 3) & 112) | ((i10 >> 9) & 7168);
            int i20 = i10 << 6;
            b(z10, aVar3, w, pVar2, hVar, hVar2, e0Var, i19 | (57344 & i20) | (i20 & 458752));
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new h0.c0(aVar, aVar2, hVar, hVar2, qVar, z10, pVar, i);
        }
    }
}
