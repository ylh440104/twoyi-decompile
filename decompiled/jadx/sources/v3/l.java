package v3;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends m {

    /* renamed from: k, reason: collision with root package name */
    public f f12745k;

    /* renamed from: l, reason: collision with root package name */
    public a f12746l;

    @Override // v3.d
    public final void a(d dVar) {
        float f4;
        float f10;
        float f11;
        int i;
        if (t3.h.a(this.f12755j) != 3) {
            g gVar = this.f12751e;
            if (gVar.f12732c && !gVar.f12738j && this.f12750d == 3) {
                u3.d dVar2 = this.f12748b;
                int i10 = dVar2.f11895k;
                if (i10 != 2) {
                    if (i10 == 3) {
                        g gVar2 = dVar2.f11889d.f12751e;
                        if (gVar2.f12738j) {
                            int i11 = dVar2.M;
                            if (i11 != -1) {
                                if (i11 != 0) {
                                    if (i11 != 1) {
                                        i = 0;
                                        gVar.d(i);
                                    } else {
                                        f4 = gVar2.f12736g;
                                        f10 = dVar2.L;
                                    }
                                } else {
                                    f11 = gVar2.f12736g * dVar2.L;
                                    i = (int) (f11 + 0.5f);
                                    gVar.d(i);
                                }
                            } else {
                                f4 = gVar2.f12736g;
                                f10 = dVar2.L;
                            }
                            f11 = f4 / f10;
                            i = (int) (f11 + 0.5f);
                            gVar.d(i);
                        }
                    }
                } else {
                    u3.d dVar3 = dVar2.I;
                    if (dVar3 != null) {
                        if (dVar3.f11890e.f12751e.f12738j) {
                            gVar.d((int) ((r5.f12736g * dVar2.f11902r) + 0.5f));
                        }
                    }
                }
            }
            f fVar = this.f12754h;
            boolean z10 = fVar.f12732c;
            ArrayList arrayList = fVar.f12740l;
            if (z10) {
                f fVar2 = this.i;
                boolean z11 = fVar2.f12732c;
                ArrayList arrayList2 = fVar2.f12740l;
                if (z11) {
                    if (!fVar.f12738j || !fVar2.f12738j || !gVar.f12738j) {
                        if (!gVar.f12738j && this.f12750d == 3) {
                            u3.d dVar4 = this.f12748b;
                            if (dVar4.f11894j == 0 && !dVar4.r()) {
                                f fVar3 = (f) arrayList.get(0);
                                f fVar4 = (f) arrayList2.get(0);
                                int i12 = fVar3.f12736g + fVar.f12735f;
                                int i13 = fVar4.f12736g + fVar2.f12735f;
                                fVar.d(i12);
                                fVar2.d(i13);
                                gVar.d(i13 - i12);
                                return;
                            }
                        }
                        if (!gVar.f12738j && this.f12750d == 3 && this.f12747a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                            f fVar5 = (f) arrayList.get(0);
                            int i14 = (((f) arrayList2.get(0)).f12736g + fVar2.f12735f) - (fVar5.f12736g + fVar.f12735f);
                            int i15 = gVar.f12741m;
                            if (i14 < i15) {
                                gVar.d(i14);
                            } else {
                                gVar.d(i15);
                            }
                        }
                        if (gVar.f12738j && arrayList.size() > 0 && arrayList2.size() > 0) {
                            f fVar6 = (f) arrayList.get(0);
                            f fVar7 = (f) arrayList2.get(0);
                            int i16 = fVar6.f12736g;
                            int i17 = fVar.f12735f + i16;
                            int i18 = fVar7.f12736g;
                            int i19 = fVar2.f12735f + i18;
                            float f12 = this.f12748b.T;
                            if (fVar6 == fVar7) {
                                f12 = 0.5f;
                            } else {
                                i16 = i17;
                                i18 = i19;
                            }
                            fVar.d((int) ((((i18 - i16) - gVar.f12736g) * f12) + i16 + 0.5f));
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
        u3.d dVar5 = this.f12748b;
        l(dVar5.f11908y, dVar5.A, 1);
    }

    /* JADX WARN: Type inference failed for: r1v118, types: [v3.g, v3.a] */
    @Override // v3.m
    public final void d() {
        u3.d dVar;
        u3.d dVar2;
        u3.d dVar3;
        u3.d dVar4;
        f fVar = this.f12745k;
        u3.d dVar5 = this.f12748b;
        boolean z10 = dVar5.f11883a;
        g gVar = this.f12751e;
        if (z10) {
            gVar.d(dVar5.i());
        }
        boolean z11 = gVar.f12738j;
        ArrayList arrayList = gVar.f12739k;
        ArrayList arrayList2 = gVar.f12740l;
        f fVar2 = this.i;
        f fVar3 = this.f12754h;
        if (!z11) {
            u3.d dVar6 = this.f12748b;
            this.f12750d = dVar6.f11888c0[1];
            if (dVar6.w) {
                this.f12746l = new g(this);
            }
            int i = this.f12750d;
            if (i != 3) {
                if (i == 4 && (dVar4 = this.f12748b.I) != null) {
                    l lVar = dVar4.f11890e;
                    if (dVar4.f11888c0[1] == 1) {
                        int i10 = (dVar4.i() - this.f12748b.f11908y.c()) - this.f12748b.A.c();
                        m.b(fVar3, lVar.f12754h, this.f12748b.f11908y.c());
                        m.b(fVar2, lVar.i, -this.f12748b.A.c());
                        gVar.d(i10);
                        return;
                    }
                }
                if (i == 1) {
                    gVar.d(this.f12748b.i());
                }
            }
        } else if (this.f12750d == 4 && (dVar2 = (dVar = this.f12748b).I) != null) {
            l lVar2 = dVar2.f11890e;
            if (dVar2.f11888c0[1] == 1) {
                m.b(fVar3, lVar2.f12754h, dVar.f11908y.c());
                m.b(fVar2, lVar2.i, -this.f12748b.A.c());
                return;
            }
        }
        boolean z12 = gVar.f12738j;
        if (z12) {
            u3.d dVar7 = this.f12748b;
            if (dVar7.f11883a) {
                u3.c[] cVarArr = dVar7.F;
                u3.c cVar = cVarArr[2];
                u3.c cVar2 = cVar.f11879d;
                if (cVar2 != null && cVarArr[3].f11879d != null) {
                    if (dVar7.r()) {
                        fVar3.f12735f = this.f12748b.F[2].c();
                        fVar2.f12735f = -this.f12748b.F[3].c();
                    } else {
                        f h10 = m.h(this.f12748b.F[2]);
                        if (h10 != null) {
                            m.b(fVar3, h10, this.f12748b.F[2].c());
                        }
                        f h11 = m.h(this.f12748b.F[3]);
                        if (h11 != null) {
                            m.b(fVar2, h11, -this.f12748b.F[3].c());
                        }
                        fVar3.f12731b = true;
                        fVar2.f12731b = true;
                    }
                    u3.d dVar8 = this.f12748b;
                    if (dVar8.w) {
                        m.b(fVar, fVar3, dVar8.P);
                        return;
                    }
                    return;
                }
                if (cVar2 != null) {
                    f h12 = m.h(cVar);
                    if (h12 != null) {
                        m.b(fVar3, h12, this.f12748b.F[2].c());
                        m.b(fVar2, fVar3, gVar.f12736g);
                        u3.d dVar9 = this.f12748b;
                        if (dVar9.w) {
                            m.b(fVar, fVar3, dVar9.P);
                            return;
                        }
                        return;
                    }
                    return;
                }
                u3.c cVar3 = cVarArr[3];
                if (cVar3.f11879d != null) {
                    f h13 = m.h(cVar3);
                    if (h13 != null) {
                        m.b(fVar2, h13, -this.f12748b.F[3].c());
                        m.b(fVar3, fVar2, -gVar.f12736g);
                    }
                    u3.d dVar10 = this.f12748b;
                    if (dVar10.w) {
                        m.b(fVar, fVar3, dVar10.P);
                        return;
                    }
                    return;
                }
                u3.c cVar4 = cVarArr[4];
                if (cVar4.f11879d != null) {
                    f h14 = m.h(cVar4);
                    if (h14 != null) {
                        m.b(fVar, h14, 0);
                        m.b(fVar3, fVar, -this.f12748b.P);
                        m.b(fVar2, fVar3, gVar.f12736g);
                        return;
                    }
                    return;
                }
                if (!(dVar7 instanceof u3.i) && dVar7.I != null && dVar7.g(7).f11879d == null) {
                    u3.d dVar11 = this.f12748b;
                    m.b(fVar3, dVar11.I.f11890e.f12754h, dVar11.n());
                    m.b(fVar2, fVar3, gVar.f12736g);
                    u3.d dVar12 = this.f12748b;
                    if (dVar12.w) {
                        m.b(fVar, fVar3, dVar12.P);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        if (!z12 && this.f12750d == 3) {
            u3.d dVar13 = this.f12748b;
            int i11 = dVar13.f11895k;
            if (i11 != 2) {
                if (i11 == 3 && !dVar13.r()) {
                    u3.d dVar14 = this.f12748b;
                    if (dVar14.f11894j != 3) {
                        g gVar2 = dVar14.f11889d.f12751e;
                        arrayList2.add(gVar2);
                        gVar2.f12739k.add(gVar);
                        gVar.f12731b = true;
                        arrayList.add(fVar3);
                        arrayList.add(fVar2);
                    }
                }
            } else {
                u3.d dVar15 = dVar13.I;
                if (dVar15 != null) {
                    g gVar3 = dVar15.f11890e.f12751e;
                    arrayList2.add(gVar3);
                    gVar3.f12739k.add(gVar);
                    gVar.f12731b = true;
                    arrayList.add(fVar3);
                    arrayList.add(fVar2);
                }
            }
        } else {
            gVar.b(this);
        }
        u3.d dVar16 = this.f12748b;
        u3.c[] cVarArr2 = dVar16.F;
        u3.c cVar5 = cVarArr2[2];
        u3.c cVar6 = cVar5.f11879d;
        if (cVar6 != null && cVarArr2[3].f11879d != null) {
            if (dVar16.r()) {
                fVar3.f12735f = this.f12748b.F[2].c();
                fVar2.f12735f = -this.f12748b.F[3].c();
            } else {
                f h15 = m.h(this.f12748b.F[2]);
                f h16 = m.h(this.f12748b.F[3]);
                h15.b(this);
                h16.b(this);
                this.f12755j = 4;
            }
            if (this.f12748b.w) {
                c(fVar, fVar3, 1, this.f12746l);
            }
        } else if (cVar6 != null) {
            f h17 = m.h(cVar5);
            if (h17 != null) {
                m.b(fVar3, h17, this.f12748b.F[2].c());
                c(fVar2, fVar3, 1, gVar);
                if (this.f12748b.w) {
                    c(fVar, fVar3, 1, this.f12746l);
                }
                if (this.f12750d == 3) {
                    u3.d dVar17 = this.f12748b;
                    if (dVar17.L > w0.k.f12885f) {
                        j jVar = dVar17.f11889d;
                        if (jVar.f12750d == 3) {
                            jVar.f12751e.f12739k.add(gVar);
                            arrayList2.add(this.f12748b.f11889d.f12751e);
                            gVar.f12730a = this;
                        }
                    }
                }
            }
        } else {
            u3.c cVar7 = cVarArr2[3];
            if (cVar7.f11879d != null) {
                f h18 = m.h(cVar7);
                if (h18 != null) {
                    m.b(fVar2, h18, -this.f12748b.F[3].c());
                    c(fVar3, fVar2, -1, gVar);
                    if (this.f12748b.w) {
                        c(fVar, fVar3, 1, this.f12746l);
                    }
                }
            } else {
                u3.c cVar8 = cVarArr2[4];
                if (cVar8.f11879d != null) {
                    f h19 = m.h(cVar8);
                    if (h19 != null) {
                        m.b(fVar, h19, 0);
                        c(fVar3, fVar, -1, this.f12746l);
                        c(fVar2, fVar3, 1, gVar);
                    }
                } else if (!(dVar16 instanceof u3.i) && (dVar3 = dVar16.I) != null) {
                    m.b(fVar3, dVar3.f11890e.f12754h, dVar16.n());
                    c(fVar2, fVar3, 1, gVar);
                    if (this.f12748b.w) {
                        c(fVar, fVar3, 1, this.f12746l);
                    }
                    if (this.f12750d == 3) {
                        u3.d dVar18 = this.f12748b;
                        if (dVar18.L > w0.k.f12885f) {
                            j jVar2 = dVar18.f11889d;
                            if (jVar2.f12750d == 3) {
                                jVar2.f12751e.f12739k.add(gVar);
                                arrayList2.add(this.f12748b.f11889d.f12751e);
                                gVar.f12730a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            gVar.f12732c = true;
        }
    }

    @Override // v3.m
    public final void e() {
        f fVar = this.f12754h;
        if (fVar.f12738j) {
            this.f12748b.O = fVar.f12736g;
        }
    }

    @Override // v3.m
    public final void f() {
        this.f12749c = null;
        this.f12754h.c();
        this.i.c();
        this.f12745k.c();
        this.f12751e.c();
        this.f12753g = false;
    }

    @Override // v3.m
    public final boolean k() {
        if (this.f12750d == 3 && this.f12748b.f11895k != 0) {
            return false;
        }
        return true;
    }

    public final void m() {
        this.f12753g = false;
        f fVar = this.f12754h;
        fVar.c();
        fVar.f12738j = false;
        f fVar2 = this.i;
        fVar2.c();
        fVar2.f12738j = false;
        f fVar3 = this.f12745k;
        fVar3.c();
        fVar3.f12738j = false;
        this.f12751e.f12738j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f12748b.W;
    }
}
