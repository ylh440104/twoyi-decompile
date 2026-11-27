package v3;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends m {

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f12742k = new int[2];

    public static void m(int[] iArr, int i, int i10, int i11, int i12, float f4, int i13) {
        int i14 = i10 - i;
        int i15 = i12 - i11;
        if (i13 != -1) {
            if (i13 != 0) {
                if (i13 == 1) {
                    iArr[0] = i14;
                    iArr[1] = (int) ((i14 * f4) + 0.5f);
                    return;
                }
                return;
            }
            iArr[0] = (int) ((i15 * f4) + 0.5f);
            iArr[1] = i15;
            return;
        }
        int i16 = (int) ((i15 * f4) + 0.5f);
        int i17 = (int) ((i14 / f4) + 0.5f);
        if (i16 <= i14) {
            iArr[0] = i16;
            iArr[1] = i15;
        } else if (i17 <= i15) {
            iArr[0] = i14;
            iArr[1] = i17;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x023d, code lost:
    
        if (r5 != 1) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02a4  */
    @Override // v3.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(d dVar) {
        float f4;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        float f10;
        float f11;
        float f12;
        int i;
        if (t3.h.a(this.f12755j) != 3) {
            g gVar = this.f12751e;
            boolean z15 = gVar.f12738j;
            f fVar = this.f12754h;
            f fVar2 = this.i;
            if (!z15 && this.f12750d == 3) {
                u3.d dVar2 = this.f12748b;
                int i10 = dVar2.f11894j;
                l lVar = dVar2.f11890e;
                if (i10 != 2) {
                    if (i10 == 3) {
                        int i11 = dVar2.f11895k;
                        if (i11 != 0 && i11 != 3) {
                            int i12 = dVar2.M;
                            if (i12 != -1) {
                                if (i12 != 0) {
                                    if (i12 != 1) {
                                        i = 0;
                                        gVar.d(i);
                                    } else {
                                        f10 = lVar.f12751e.f12736g;
                                        f11 = dVar2.L;
                                    }
                                } else {
                                    f12 = lVar.f12751e.f12736g / dVar2.L;
                                    i = (int) (f12 + 0.5f);
                                    gVar.d(i);
                                }
                            } else {
                                f10 = lVar.f12751e.f12736g;
                                f11 = dVar2.L;
                            }
                            f12 = f10 * f11;
                            i = (int) (f12 + 0.5f);
                            gVar.d(i);
                        } else {
                            f fVar3 = lVar.f12754h;
                            f fVar4 = lVar.i;
                            if (dVar2.f11907x.f11879d != null) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (dVar2.f11908y.f11879d != null) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            if (dVar2.f11909z.f11879d != null) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            if (dVar2.A.f11879d != null) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            f4 = 0.5f;
                            int i13 = dVar2.M;
                            if (z11 && z12 && z13 && z14) {
                                float f13 = dVar2.L;
                                boolean z16 = fVar3.f12738j;
                                ArrayList arrayList = fVar3.f12740l;
                                int[] iArr = f12742k;
                                if (z16 && fVar4.f12738j) {
                                    if (fVar.f12732c && fVar2.f12732c) {
                                        m(iArr, ((f) fVar.f12740l.get(0)).f12736g + fVar.f12735f, ((f) fVar2.f12740l.get(0)).f12736g - fVar2.f12735f, fVar3.f12736g + fVar3.f12735f, fVar4.f12736g - fVar4.f12735f, f13, i13);
                                        gVar.d(iArr[0]);
                                        this.f12748b.f11890e.f12751e.d(iArr[1]);
                                        return;
                                    }
                                    return;
                                }
                                if (fVar.f12738j && fVar2.f12738j) {
                                    if (fVar3.f12732c && fVar4.f12732c) {
                                        m(iArr, fVar.f12736g + fVar.f12735f, fVar2.f12736g - fVar2.f12735f, ((f) arrayList.get(0)).f12736g + fVar3.f12735f, ((f) fVar4.f12740l.get(0)).f12736g - fVar4.f12735f, f13, i13);
                                        gVar.d(iArr[0]);
                                        this.f12748b.f11890e.f12751e.d(iArr[1]);
                                    } else {
                                        return;
                                    }
                                }
                                if (fVar.f12732c && fVar2.f12732c && fVar3.f12732c && fVar4.f12732c) {
                                    m(iArr, ((f) fVar.f12740l.get(0)).f12736g + fVar.f12735f, ((f) fVar2.f12740l.get(0)).f12736g - fVar2.f12735f, ((f) arrayList.get(0)).f12736g + fVar3.f12735f, ((f) fVar4.f12740l.get(0)).f12736g - fVar4.f12735f, f13, i13);
                                    gVar.d(iArr[0]);
                                    this.f12748b.f11890e.f12751e.d(iArr[1]);
                                } else {
                                    return;
                                }
                            } else if (z11 && z13) {
                                if (fVar.f12732c && fVar2.f12732c) {
                                    float f14 = dVar2.L;
                                    int i14 = ((f) fVar.f12740l.get(0)).f12736g + fVar.f12735f;
                                    int i15 = ((f) fVar2.f12740l.get(0)).f12736g - fVar2.f12735f;
                                    if (i13 != -1 && i13 != 0) {
                                        if (i13 == 1) {
                                            int g4 = g(i15 - i14, 0);
                                            int i16 = (int) ((g4 / f14) + 0.5f);
                                            int g6 = g(i16, 1);
                                            if (i16 != g6) {
                                                g4 = (int) ((g6 * f14) + 0.5f);
                                            }
                                            gVar.d(g4);
                                            this.f12748b.f11890e.f12751e.d(g6);
                                        }
                                    } else {
                                        int g10 = g(i15 - i14, 0);
                                        int i17 = (int) ((g10 * f14) + 0.5f);
                                        int g11 = g(i17, 1);
                                        if (i17 != g11) {
                                            g10 = (int) ((g11 / f14) + 0.5f);
                                        }
                                        gVar.d(g10);
                                        this.f12748b.f11890e.f12751e.d(g11);
                                    }
                                } else {
                                    return;
                                }
                            } else if (z12 && z14) {
                                if (fVar3.f12732c && fVar4.f12732c) {
                                    float f15 = dVar2.L;
                                    int i18 = ((f) fVar3.f12740l.get(0)).f12736g + fVar3.f12735f;
                                    int i19 = ((f) fVar4.f12740l.get(0)).f12736g - fVar4.f12735f;
                                    if (i13 != -1) {
                                        if (i13 == 0) {
                                            int g12 = g(i19 - i18, 1);
                                            int i20 = (int) ((g12 * f15) + 0.5f);
                                            int g13 = g(i20, 0);
                                            if (i20 != g13) {
                                                g12 = (int) ((g13 / f15) + 0.5f);
                                            }
                                            gVar.d(g13);
                                            this.f12748b.f11890e.f12751e.d(g12);
                                        }
                                    }
                                    int g14 = g(i19 - i18, 1);
                                    int i21 = (int) ((g14 / f15) + 0.5f);
                                    int g15 = g(i21, 0);
                                    if (i21 != g15) {
                                        g14 = (int) ((g15 * f15) + 0.5f);
                                    }
                                    gVar.d(g15);
                                    this.f12748b.f11890e.f12751e.d(g14);
                                } else {
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    f4 = 0.5f;
                    u3.d dVar3 = dVar2.I;
                    if (dVar3 != null) {
                        if (dVar3.f11889d.f12751e.f12738j) {
                            gVar.d((int) ((r5.f12736g * dVar2.f11899o) + 0.5f));
                        }
                    }
                }
                z10 = fVar.f12732c;
                ArrayList arrayList2 = fVar.f12740l;
                if (!z10) {
                    boolean z17 = fVar2.f12732c;
                    ArrayList arrayList3 = fVar2.f12740l;
                    if (z17) {
                        if (!fVar.f12738j || !fVar2.f12738j || !gVar.f12738j) {
                            if (!gVar.f12738j && this.f12750d == 3) {
                                u3.d dVar4 = this.f12748b;
                                if (dVar4.f11894j == 0 && !dVar4.q()) {
                                    f fVar5 = (f) arrayList2.get(0);
                                    f fVar6 = (f) arrayList3.get(0);
                                    int i22 = fVar5.f12736g + fVar.f12735f;
                                    int i23 = fVar6.f12736g + fVar2.f12735f;
                                    fVar.d(i22);
                                    fVar2.d(i23);
                                    gVar.d(i23 - i22);
                                    return;
                                }
                            }
                            if (!gVar.f12738j && this.f12750d == 3 && this.f12747a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                                f fVar7 = (f) arrayList2.get(0);
                                int min = Math.min((((f) arrayList3.get(0)).f12736g + fVar2.f12735f) - (fVar7.f12736g + fVar.f12735f), gVar.f12741m);
                                u3.d dVar5 = this.f12748b;
                                int i24 = dVar5.f11898n;
                                int max = Math.max(dVar5.f11897m, min);
                                if (i24 > 0) {
                                    max = Math.min(i24, max);
                                }
                                gVar.d(max);
                            }
                            if (gVar.f12738j) {
                                f fVar8 = (f) arrayList2.get(0);
                                f fVar9 = (f) arrayList3.get(0);
                                int i25 = fVar8.f12736g;
                                int i26 = fVar.f12735f + i25;
                                int i27 = fVar9.f12736g;
                                int i28 = fVar2.f12735f + i27;
                                float f16 = this.f12748b.S;
                                if (fVar8 == fVar9) {
                                    f16 = f4;
                                } else {
                                    i25 = i26;
                                    i27 = i28;
                                }
                                fVar.d((int) ((((i27 - i25) - gVar.f12736g) * f16) + i25 + f4));
                                fVar2.d(fVar.f12736g + gVar.f12736g);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            f4 = 0.5f;
            z10 = fVar.f12732c;
            ArrayList arrayList22 = fVar.f12740l;
            if (!z10) {
            }
        } else {
            u3.d dVar6 = this.f12748b;
            l(dVar6.f11907x, dVar6.f11909z, 0);
        }
    }

    @Override // v3.m
    public final void d() {
        u3.d dVar;
        u3.d dVar2;
        u3.d dVar3;
        u3.d dVar4;
        u3.d dVar5 = this.f12748b;
        boolean z10 = dVar5.f11883a;
        g gVar = this.f12751e;
        if (z10) {
            gVar.d(dVar5.l());
        }
        boolean z11 = gVar.f12738j;
        ArrayList arrayList = gVar.f12739k;
        ArrayList arrayList2 = gVar.f12740l;
        f fVar = this.i;
        f fVar2 = this.f12754h;
        if (!z11) {
            u3.d dVar6 = this.f12748b;
            int i = dVar6.f11888c0[0];
            this.f12750d = i;
            if (i != 3) {
                if (i == 4 && (((dVar4 = dVar6.I) != null && dVar4.f11888c0[0] == 1) || dVar4.f11888c0[0] == 4)) {
                    int l2 = dVar4.l();
                    j jVar = dVar4.f11889d;
                    int c6 = (l2 - this.f12748b.f11907x.c()) - this.f12748b.f11909z.c();
                    m.b(fVar2, jVar.f12754h, this.f12748b.f11907x.c());
                    m.b(fVar, jVar.i, -this.f12748b.f11909z.c());
                    gVar.d(c6);
                    return;
                }
                if (i == 1) {
                    gVar.d(dVar6.l());
                }
            }
        } else if (this.f12750d == 4 && (((dVar2 = (dVar = this.f12748b).I) != null && dVar2.f11888c0[0] == 1) || dVar2.f11888c0[0] == 4)) {
            m.b(fVar2, dVar2.f11889d.f12754h, dVar.f11907x.c());
            m.b(fVar, dVar2.f11889d.i, -this.f12748b.f11909z.c());
            return;
        }
        if (gVar.f12738j) {
            u3.d dVar7 = this.f12748b;
            if (dVar7.f11883a) {
                u3.c[] cVarArr = dVar7.F;
                u3.c cVar = cVarArr[0];
                u3.c cVar2 = cVar.f11879d;
                if (cVar2 != null && cVarArr[1].f11879d != null) {
                    if (dVar7.q()) {
                        fVar2.f12735f = this.f12748b.F[0].c();
                        fVar.f12735f = -this.f12748b.F[1].c();
                        return;
                    }
                    f h10 = m.h(this.f12748b.F[0]);
                    if (h10 != null) {
                        m.b(fVar2, h10, this.f12748b.F[0].c());
                    }
                    f h11 = m.h(this.f12748b.F[1]);
                    if (h11 != null) {
                        m.b(fVar, h11, -this.f12748b.F[1].c());
                    }
                    fVar2.f12731b = true;
                    fVar.f12731b = true;
                    return;
                }
                if (cVar2 != null) {
                    f h12 = m.h(cVar);
                    if (h12 != null) {
                        m.b(fVar2, h12, this.f12748b.F[0].c());
                        m.b(fVar, fVar2, gVar.f12736g);
                        return;
                    }
                    return;
                }
                u3.c cVar3 = cVarArr[1];
                if (cVar3.f11879d != null) {
                    f h13 = m.h(cVar3);
                    if (h13 != null) {
                        m.b(fVar, h13, -this.f12748b.F[1].c());
                        m.b(fVar2, fVar, -gVar.f12736g);
                        return;
                    }
                    return;
                }
                if (!(dVar7 instanceof u3.i) && dVar7.I != null && dVar7.g(7).f11879d == null) {
                    u3.d dVar8 = this.f12748b;
                    m.b(fVar2, dVar8.I.f11889d.f12754h, dVar8.m());
                    m.b(fVar, fVar2, gVar.f12736g);
                    return;
                }
                return;
            }
        }
        if (this.f12750d == 3) {
            u3.d dVar9 = this.f12748b;
            int i10 = dVar9.f11894j;
            l lVar = dVar9.f11890e;
            if (i10 != 2) {
                if (i10 == 3) {
                    if (dVar9.f11895k == 3) {
                        fVar2.f12730a = this;
                        fVar.f12730a = this;
                        lVar.f12754h.f12730a = this;
                        lVar.i.f12730a = this;
                        gVar.f12730a = this;
                        if (dVar9.r()) {
                            arrayList2.add(this.f12748b.f11890e.f12751e);
                            this.f12748b.f11890e.f12751e.f12739k.add(gVar);
                            l lVar2 = this.f12748b.f11890e;
                            lVar2.f12751e.f12730a = this;
                            arrayList2.add(lVar2.f12754h);
                            arrayList2.add(this.f12748b.f11890e.i);
                            this.f12748b.f11890e.f12754h.f12739k.add(gVar);
                            this.f12748b.f11890e.i.f12739k.add(gVar);
                        } else if (this.f12748b.q()) {
                            this.f12748b.f11890e.f12751e.f12740l.add(gVar);
                            arrayList.add(this.f12748b.f11890e.f12751e);
                        } else {
                            this.f12748b.f11890e.f12751e.f12740l.add(gVar);
                        }
                    } else {
                        g gVar2 = lVar.f12751e;
                        arrayList2.add(gVar2);
                        gVar2.f12739k.add(gVar);
                        this.f12748b.f11890e.f12754h.f12739k.add(gVar);
                        this.f12748b.f11890e.i.f12739k.add(gVar);
                        gVar.f12731b = true;
                        arrayList.add(fVar2);
                        arrayList.add(fVar);
                        fVar2.f12740l.add(gVar);
                        fVar.f12740l.add(gVar);
                    }
                }
            } else {
                u3.d dVar10 = dVar9.I;
                if (dVar10 != null) {
                    g gVar3 = dVar10.f11890e.f12751e;
                    arrayList2.add(gVar3);
                    gVar3.f12739k.add(gVar);
                    gVar.f12731b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                }
            }
        }
        u3.d dVar11 = this.f12748b;
        u3.c[] cVarArr2 = dVar11.F;
        u3.c cVar4 = cVarArr2[0];
        u3.c cVar5 = cVar4.f11879d;
        if (cVar5 != null && cVarArr2[1].f11879d != null) {
            if (dVar11.q()) {
                fVar2.f12735f = this.f12748b.F[0].c();
                fVar.f12735f = -this.f12748b.F[1].c();
                return;
            }
            f h14 = m.h(this.f12748b.F[0]);
            f h15 = m.h(this.f12748b.F[1]);
            h14.b(this);
            h15.b(this);
            this.f12755j = 4;
            return;
        }
        if (cVar5 != null) {
            f h16 = m.h(cVar4);
            if (h16 != null) {
                m.b(fVar2, h16, this.f12748b.F[0].c());
                c(fVar, fVar2, 1, gVar);
                return;
            }
            return;
        }
        u3.c cVar6 = cVarArr2[1];
        if (cVar6.f11879d != null) {
            f h17 = m.h(cVar6);
            if (h17 != null) {
                m.b(fVar, h17, -this.f12748b.F[1].c());
                c(fVar2, fVar, -1, gVar);
                return;
            }
            return;
        }
        if (!(dVar11 instanceof u3.i) && (dVar3 = dVar11.I) != null) {
            m.b(fVar2, dVar3.f11889d.f12754h, dVar11.m());
            c(fVar, fVar2, 1, gVar);
        }
    }

    @Override // v3.m
    public final void e() {
        f fVar = this.f12754h;
        if (fVar.f12738j) {
            this.f12748b.N = fVar.f12736g;
        }
    }

    @Override // v3.m
    public final void f() {
        this.f12749c = null;
        this.f12754h.c();
        this.i.c();
        this.f12751e.c();
        this.f12753g = false;
    }

    @Override // v3.m
    public final boolean k() {
        if (this.f12750d == 3 && this.f12748b.f11894j != 0) {
            return false;
        }
        return true;
    }

    public final void n() {
        this.f12753g = false;
        f fVar = this.f12754h;
        fVar.c();
        fVar.f12738j = false;
        f fVar2 = this.i;
        fVar2.c();
        fVar2.f12738j = false;
        this.f12751e.f12738j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f12748b.W;
    }
}
