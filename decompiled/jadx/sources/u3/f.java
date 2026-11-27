package u3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public int f11925a;

    /* renamed from: d, reason: collision with root package name */
    public c f11928d;

    /* renamed from: e, reason: collision with root package name */
    public c f11929e;

    /* renamed from: f, reason: collision with root package name */
    public c f11930f;

    /* renamed from: g, reason: collision with root package name */
    public c f11931g;

    /* renamed from: h, reason: collision with root package name */
    public int f11932h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f11933j;

    /* renamed from: k, reason: collision with root package name */
    public int f11934k;

    /* renamed from: q, reason: collision with root package name */
    public int f11940q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g f11941r;

    /* renamed from: b, reason: collision with root package name */
    public d f11926b = null;

    /* renamed from: c, reason: collision with root package name */
    public int f11927c = 0;

    /* renamed from: l, reason: collision with root package name */
    public int f11935l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f11936m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f11937n = 0;

    /* renamed from: o, reason: collision with root package name */
    public int f11938o = 0;

    /* renamed from: p, reason: collision with root package name */
    public int f11939p = 0;

    public f(g gVar, int i, c cVar, c cVar2, c cVar3, c cVar4, int i10) {
        this.f11941r = gVar;
        this.f11932h = 0;
        this.i = 0;
        this.f11933j = 0;
        this.f11934k = 0;
        this.f11940q = 0;
        this.f11925a = i;
        this.f11928d = cVar;
        this.f11929e = cVar2;
        this.f11930f = cVar3;
        this.f11931g = cVar4;
        this.f11932h = gVar.f11946j0;
        this.i = gVar.f11942f0;
        this.f11933j = gVar.f11947k0;
        this.f11934k = gVar.f11943g0;
        this.f11940q = i10;
    }

    public final void a(d dVar) {
        int i = this.f11925a;
        int i10 = 0;
        g gVar = this.f11941r;
        if (i == 0) {
            int D = gVar.D(dVar, this.f11940q);
            if (dVar.f11888c0[0] == 3) {
                this.f11939p++;
                D = 0;
            }
            int i11 = gVar.C0;
            if (dVar.V != 8) {
                i10 = i11;
            }
            this.f11935l = D + i10 + this.f11935l;
            int C = gVar.C(dVar, this.f11940q);
            if (this.f11926b == null || this.f11927c < C) {
                this.f11926b = dVar;
                this.f11927c = C;
                this.f11936m = C;
            }
        } else {
            int D2 = gVar.D(dVar, this.f11940q);
            int C2 = gVar.C(dVar, this.f11940q);
            if (dVar.f11888c0[1] == 3) {
                this.f11939p++;
                C2 = 0;
            }
            int i12 = gVar.D0;
            if (dVar.V != 8) {
                i10 = i12;
            }
            this.f11936m = C2 + i10 + this.f11936m;
            if (this.f11926b == null || this.f11927c < D2) {
                this.f11926b = dVar;
                this.f11927c = D2;
                this.f11935l = D2;
            }
        }
        this.f11938o++;
    }

    public final void b(int i, boolean z10, boolean z11) {
        g gVar;
        boolean z12;
        int i10;
        int i11;
        d dVar;
        int i12;
        char c6;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20 = this.f11938o;
        int i21 = 0;
        while (true) {
            gVar = this.f11941r;
            if (i21 >= i20 || (i19 = this.f11937n + i21) >= gVar.O0) {
                break;
            }
            d dVar2 = gVar.N0[i19];
            if (dVar2 != null) {
                dVar2.t();
            }
            i21++;
        }
        if (i20 != 0 && this.f11926b != null) {
            if (z11 && i == 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            int i22 = -1;
            int i23 = -1;
            for (int i24 = 0; i24 < i20; i24++) {
                if (z10) {
                    i18 = (i20 - 1) - i24;
                } else {
                    i18 = i24;
                }
                int i25 = this.f11937n + i18;
                if (i25 >= gVar.O0) {
                    break;
                }
                if (gVar.N0[i25].V == 0) {
                    if (i22 == -1) {
                        i22 = i24;
                    }
                    i23 = i24;
                }
            }
            if (this.f11925a == 0) {
                d dVar3 = this.f11926b;
                dVar3.Y = gVar.f11954r0;
                c cVar = dVar3.A;
                c cVar2 = dVar3.f11908y;
                int i26 = this.i;
                if (i > 0) {
                    i26 += gVar.D0;
                }
                cVar2.a(this.f11929e, i26);
                if (z11) {
                    cVar.a(this.f11931g, this.f11934k);
                }
                if (i > 0) {
                    this.f11929e.f11877b.A.a(cVar2, 0);
                }
                if (gVar.F0 == 3 && !dVar3.w) {
                    for (int i27 = 0; i27 < i20; i27++) {
                        if (z10) {
                            i17 = (i20 - 1) - i27;
                        } else {
                            i17 = i27;
                        }
                        int i28 = this.f11937n + i17;
                        if (i28 >= gVar.O0) {
                            break;
                        }
                        dVar = gVar.N0[i28];
                        if (dVar.w) {
                            break;
                        }
                    }
                }
                dVar = dVar3;
                int i29 = 0;
                d dVar4 = null;
                while (i29 < i20) {
                    if (z10) {
                        i12 = (i20 - 1) - i29;
                    } else {
                        i12 = i29;
                    }
                    int i30 = this.f11937n + i12;
                    if (i30 < gVar.O0) {
                        d dVar5 = gVar.N0[i30];
                        if (i29 == 0) {
                            dVar5.e(dVar5.f11907x, this.f11928d, this.f11932h);
                        }
                        if (i12 == 0) {
                            int i31 = gVar.f11953q0;
                            float f4 = gVar.f11959w0;
                            if (this.f11937n == 0) {
                                i16 = gVar.f11955s0;
                                i13 = i31;
                                i14 = -1;
                                if (i16 != -1) {
                                    f4 = gVar.f11961y0;
                                    i15 = i16;
                                    dVar5.X = i15;
                                    dVar5.S = f4;
                                }
                            } else {
                                i13 = i31;
                                i14 = -1;
                            }
                            if (z11 && (i16 = gVar.f11957u0) != i14) {
                                f4 = gVar.A0;
                                i15 = i16;
                                dVar5.X = i15;
                                dVar5.S = f4;
                            } else {
                                i15 = i13;
                                dVar5.X = i15;
                                dVar5.S = f4;
                            }
                        }
                        if (i29 == i20 - 1) {
                            dVar5.e(dVar5.f11909z, this.f11930f, this.f11933j);
                        }
                        if (dVar4 != null) {
                            c cVar3 = dVar4.f11909z;
                            c cVar4 = dVar5.f11907x;
                            cVar4.a(cVar3, gVar.C0);
                            if (i29 == i22) {
                                int i32 = this.f11932h;
                                if (cVar4.f()) {
                                    cVar4.f11881f = i32;
                                }
                            }
                            cVar3.a(cVar4, 0);
                            if (i29 == i23 + 1) {
                                int i33 = this.f11933j;
                                if (cVar3.f()) {
                                    cVar3.f11881f = i33;
                                }
                            }
                        }
                        if (dVar5 != dVar3) {
                            int i34 = gVar.F0;
                            c6 = 3;
                            if (i34 == 3 && dVar.w && dVar5 != dVar && dVar5.w) {
                                dVar5.B.a(dVar.B, 0);
                            } else if (i34 != 0) {
                                if (i34 != 1) {
                                    if (z12) {
                                        dVar5.f11908y.a(this.f11929e, this.i);
                                        dVar5.A.a(this.f11931g, this.f11934k);
                                    } else {
                                        dVar5.f11908y.a(cVar2, 0);
                                        dVar5.A.a(cVar, 0);
                                    }
                                } else {
                                    dVar5.A.a(cVar, 0);
                                }
                            } else {
                                dVar5.f11908y.a(cVar2, 0);
                            }
                        } else {
                            c6 = 3;
                        }
                        i29++;
                        dVar4 = dVar5;
                    } else {
                        return;
                    }
                }
                return;
            }
            d dVar6 = this.f11926b;
            dVar6.X = gVar.f11953q0;
            c cVar5 = dVar6.f11907x;
            c cVar6 = dVar6.f11909z;
            int i35 = this.f11932h;
            if (i > 0) {
                i35 += gVar.C0;
            }
            if (z10) {
                cVar6.a(this.f11930f, i35);
                if (z11) {
                    cVar5.a(this.f11928d, this.f11933j);
                }
                if (i > 0) {
                    this.f11930f.f11877b.f11907x.a(cVar6, 0);
                }
            } else {
                cVar5.a(this.f11928d, i35);
                if (z11) {
                    cVar6.a(this.f11930f, this.f11933j);
                }
                if (i > 0) {
                    this.f11928d.f11877b.f11909z.a(cVar5, 0);
                }
            }
            d dVar7 = null;
            int i36 = 0;
            while (i36 < i20) {
                int i37 = this.f11937n + i36;
                if (i37 < gVar.O0) {
                    d dVar8 = gVar.N0[i37];
                    if (i36 == 0) {
                        dVar8.e(dVar8.f11908y, this.f11929e, this.i);
                        int i38 = gVar.f11954r0;
                        float f10 = gVar.f11960x0;
                        if (this.f11937n == 0) {
                            i11 = gVar.f11956t0;
                            i10 = -1;
                            if (i11 != -1) {
                                f10 = gVar.f11962z0;
                                i38 = i11;
                                dVar8.Y = i38;
                                dVar8.T = f10;
                            }
                        } else {
                            i10 = -1;
                        }
                        if (z11 && (i11 = gVar.f11958v0) != i10) {
                            f10 = gVar.B0;
                            i38 = i11;
                        }
                        dVar8.Y = i38;
                        dVar8.T = f10;
                    }
                    if (i36 == i20 - 1) {
                        dVar8.e(dVar8.A, this.f11931g, this.f11934k);
                    }
                    if (dVar7 != null) {
                        c cVar7 = dVar7.A;
                        c cVar8 = dVar8.f11908y;
                        cVar8.a(cVar7, gVar.D0);
                        if (i36 == i22) {
                            int i39 = this.i;
                            if (cVar8.f()) {
                                cVar8.f11881f = i39;
                            }
                        }
                        cVar7.a(cVar8, 0);
                        if (i36 == i23 + 1) {
                            int i40 = this.f11934k;
                            if (cVar7.f()) {
                                cVar7.f11881f = i40;
                            }
                        }
                    }
                    if (dVar8 != dVar6) {
                        if (z10) {
                            int i41 = gVar.E0;
                            if (i41 != 0) {
                                if (i41 != 1) {
                                    if (i41 == 2) {
                                        dVar8.f11907x.a(cVar5, 0);
                                        dVar8.f11909z.a(cVar6, 0);
                                    }
                                } else {
                                    dVar8.f11907x.a(cVar5, 0);
                                }
                            } else {
                                dVar8.f11909z.a(cVar6, 0);
                            }
                        } else {
                            int i42 = gVar.E0;
                            if (i42 != 0) {
                                if (i42 != 1) {
                                    if (i42 == 2) {
                                        if (z12) {
                                            dVar8.f11907x.a(this.f11928d, this.f11932h);
                                            dVar8.f11909z.a(this.f11930f, this.f11933j);
                                        } else {
                                            dVar8.f11907x.a(cVar5, 0);
                                            dVar8.f11909z.a(cVar6, 0);
                                        }
                                    }
                                } else {
                                    dVar8.f11909z.a(cVar6, 0);
                                }
                            } else {
                                dVar8.f11907x.a(cVar5, 0);
                            }
                            i36++;
                            dVar7 = dVar8;
                        }
                    }
                    i36++;
                    dVar7 = dVar8;
                } else {
                    return;
                }
            }
        }
    }

    public final int c() {
        if (this.f11925a == 1) {
            return this.f11936m - this.f11941r.D0;
        }
        return this.f11936m;
    }

    public final int d() {
        if (this.f11925a == 0) {
            return this.f11935l - this.f11941r.C0;
        }
        return this.f11935l;
    }

    public final void e(int i) {
        g gVar;
        int i10;
        int i11 = this.f11939p;
        if (i11 != 0) {
            int i12 = this.f11938o;
            int i13 = i / i11;
            int i14 = 0;
            while (true) {
                gVar = this.f11941r;
                if (i14 >= i12 || (i10 = this.f11937n + i14) >= gVar.O0) {
                    break;
                }
                d dVar = gVar.N0[i10];
                if (this.f11925a == 0) {
                    if (dVar != null) {
                        int[] iArr = dVar.f11888c0;
                        if (iArr[0] == 3 && dVar.f11894j == 0) {
                            gVar.E(1, i13, iArr[1], dVar.i(), dVar);
                        }
                    }
                } else if (dVar != null) {
                    int[] iArr2 = dVar.f11888c0;
                    if (iArr2[1] == 3 && dVar.f11895k == 0) {
                        int i15 = i13;
                        gVar.E(iArr2[0], dVar.l(), 1, i15, dVar);
                        i13 = i15;
                    }
                }
                i14++;
            }
            this.f11935l = 0;
            this.f11936m = 0;
            this.f11926b = null;
            this.f11927c = 0;
            int i16 = this.f11938o;
            for (int i17 = 0; i17 < i16; i17++) {
                int i18 = this.f11937n + i17;
                if (i18 < gVar.O0) {
                    d dVar2 = gVar.N0[i18];
                    if (this.f11925a == 0) {
                        int l2 = dVar2.l();
                        int i19 = gVar.C0;
                        if (dVar2.V == 8) {
                            i19 = 0;
                        }
                        this.f11935l = l2 + i19 + this.f11935l;
                        int C = gVar.C(dVar2, this.f11940q);
                        if (this.f11926b == null || this.f11927c < C) {
                            this.f11926b = dVar2;
                            this.f11927c = C;
                            this.f11936m = C;
                        }
                    } else {
                        int D = gVar.D(dVar2, this.f11940q);
                        int C2 = gVar.C(dVar2, this.f11940q);
                        int i20 = gVar.D0;
                        if (dVar2.V == 8) {
                            i20 = 0;
                        }
                        this.f11936m = C2 + i20 + this.f11936m;
                        if (this.f11926b == null || this.f11927c < D) {
                            this.f11926b = dVar2;
                            this.f11927c = D;
                            this.f11935l = D;
                        }
                    }
                } else {
                    return;
                }
            }
        }
    }

    public final void f(int i, c cVar, c cVar2, c cVar3, c cVar4, int i10, int i11, int i12, int i13, int i14) {
        this.f11925a = i;
        this.f11928d = cVar;
        this.f11929e = cVar2;
        this.f11930f = cVar3;
        this.f11931g = cVar4;
        this.f11932h = i10;
        this.i = i11;
        this.f11933j = i12;
        this.f11934k = i13;
        this.f11940q = i14;
    }
}
