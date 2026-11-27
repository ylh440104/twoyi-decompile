package v3;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends m {

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f12720k;

    /* renamed from: l, reason: collision with root package name */
    public int f12721l;

    public c(u3.d dVar, int i) {
        super(dVar);
        u3.d dVar2;
        d dVar3;
        int i10;
        d dVar4;
        ArrayList arrayList = new ArrayList();
        this.f12720k = arrayList;
        this.f12752f = i;
        u3.d dVar5 = this.f12748b;
        u3.d k10 = dVar5.k(i);
        while (true) {
            dVar2 = dVar5;
            dVar5 = k10;
            if (dVar5 == null) {
                break;
            } else {
                k10 = dVar5.k(this.f12752f);
            }
        }
        this.f12748b = dVar2;
        int i11 = this.f12752f;
        if (i11 == 0) {
            dVar3 = dVar2.f11889d;
        } else if (i11 == 1) {
            dVar3 = dVar2.f11890e;
        } else {
            dVar3 = null;
        }
        arrayList.add(dVar3);
        u3.d j3 = dVar2.j(this.f12752f);
        while (j3 != null) {
            int i12 = this.f12752f;
            if (i12 == 0) {
                dVar4 = j3.f11889d;
            } else if (i12 == 1) {
                dVar4 = j3.f11890e;
            } else {
                dVar4 = null;
            }
            arrayList.add(dVar4);
            j3 = j3.j(this.f12752f);
        }
        int size = arrayList.size();
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayList.get(i13);
            i13++;
            m mVar = (m) obj;
            int i14 = this.f12752f;
            if (i14 == 0) {
                mVar.f12748b.f11885b = this;
            } else if (i14 == 1) {
                mVar.f12748b.f11887c = this;
            }
        }
        if (this.f12752f == 0 && ((u3.e) this.f12748b.I).f11914h0 && arrayList.size() > 1) {
            this.f12748b = ((m) arrayList.get(arrayList.size() - 1)).f12748b;
        }
        if (this.f12752f == 0) {
            i10 = this.f12748b.X;
        } else {
            i10 = this.f12748b.Y;
        }
        this.f12721l = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x019a, code lost:
    
        if (r1 != r10) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01bf, code lost:
    
        r3.d(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01bc, code lost:
    
        r14 = r14 + 1;
        r10 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01ba, code lost:
    
        if (r1 != r10) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x03b1, code lost:
    
        r2 = r2 - r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00df  */
    @Override // v3.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(d dVar) {
        boolean z10;
        int i;
        int i10;
        boolean z11;
        float f4;
        int i11;
        int i12;
        int i13;
        int i14;
        float f10;
        int i15;
        int i16;
        float f11;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int max;
        int i26;
        int i27;
        boolean z12;
        boolean z13;
        int i28;
        f fVar = this.f12754h;
        if (fVar.f12738j) {
            f fVar2 = this.i;
            if (fVar2.f12738j) {
                u3.d dVar2 = this.f12748b.I;
                if (dVar2 != null && (dVar2 instanceof u3.e)) {
                    z10 = ((u3.e) dVar2).f11914h0;
                } else {
                    z10 = false;
                }
                int i29 = fVar2.f12736g - fVar.f12736g;
                ArrayList arrayList = this.f12720k;
                int size = arrayList.size();
                int i30 = 0;
                while (true) {
                    i = -1;
                    i10 = 8;
                    if (i30 < size) {
                        if (((m) arrayList.get(i30)).f12748b.V != 8) {
                            break;
                        } else {
                            i30++;
                        }
                    } else {
                        i30 = -1;
                        break;
                    }
                }
                int i31 = size - 1;
                int i32 = i31;
                while (true) {
                    if (i32 < 0) {
                        break;
                    }
                    if (((m) arrayList.get(i32)).f12748b.V != 8) {
                        i = i32;
                        break;
                    }
                    i32--;
                }
                int i33 = 0;
                while (i33 < 2) {
                    f4 = 0.0f;
                    int i34 = 0;
                    i13 = 0;
                    int i35 = 0;
                    int i36 = 0;
                    while (i34 < size) {
                        m mVar = (m) arrayList.get(i34);
                        u3.d dVar3 = mVar.f12748b;
                        boolean z14 = z10;
                        if (dVar3.V == i10) {
                            i27 = i33;
                        } else {
                            i36++;
                            if (i34 > 0 && i34 >= i30) {
                                i13 += mVar.f12754h.f12735f;
                            }
                            g gVar = mVar.f12751e;
                            int i37 = gVar.f12736g;
                            i27 = i33;
                            if (mVar.f12750d != 3) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            if (z12) {
                                int i38 = this.f12752f;
                                if (i38 != 0 || dVar3.f11889d.f12751e.f12738j) {
                                    if (i38 != 1 || dVar3.f11890e.f12751e.f12738j) {
                                        z13 = z12;
                                    } else {
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            } else {
                                z13 = z12;
                                if (mVar.f12747a == 1 && i27 == 0) {
                                    i28 = gVar.f12741m;
                                    i35++;
                                } else if (gVar.f12738j) {
                                    i28 = i37;
                                }
                                z13 = true;
                                if (z13) {
                                    i35++;
                                    float f12 = dVar3.Z[this.f12752f];
                                    if (f12 >= w0.k.f12885f) {
                                        f4 += f12;
                                    }
                                } else {
                                    i13 += i28;
                                }
                                if (i34 < i31 && i34 < i) {
                                    i13 += -mVar.i.f12735f;
                                }
                            }
                            i28 = i37;
                            if (z13) {
                            }
                            if (i34 < i31) {
                                i13 += -mVar.i.f12735f;
                            }
                        }
                        i34++;
                        z10 = z14;
                        i33 = i27;
                        i10 = 8;
                    }
                    z11 = z10;
                    int i39 = i33;
                    if (i13 >= i29 && i35 != 0) {
                        i33 = i39 + 1;
                        z10 = z11;
                        i10 = 8;
                    } else {
                        i11 = i35;
                        i12 = i36;
                        break;
                    }
                }
                z11 = z10;
                f4 = 0.0f;
                i11 = 0;
                i12 = 0;
                i13 = 0;
                int i40 = fVar.f12736g;
                if (z11) {
                    i40 = fVar2.f12736g;
                }
                float f13 = 0.5f;
                if (i13 > i29) {
                    if (z11) {
                        i40 += (int) (((i13 - i29) / 2.0f) + 0.5f);
                    } else {
                        i40 -= (int) (((i13 - i29) / 2.0f) + 0.5f);
                    }
                }
                if (i11 > 0) {
                    float f14 = i29 - i13;
                    int i41 = (int) ((f14 / i11) + 0.5f);
                    int i42 = 0;
                    int i43 = 0;
                    while (i42 < size) {
                        float f15 = f13;
                        m mVar2 = (m) arrayList.get(i42);
                        int i44 = i40;
                        u3.d dVar4 = mVar2.f12748b;
                        int i45 = i11;
                        g gVar2 = mVar2.f12751e;
                        float f16 = f14;
                        int i46 = i41;
                        if (dVar4.V == 8 || mVar2.f12750d != 3 || gVar2.f12738j) {
                            i24 = i42;
                        } else {
                            if (f4 > w0.k.f12885f) {
                                i23 = (int) (((dVar4.Z[this.f12752f] * f16) / f4) + f15);
                            } else {
                                i23 = i46;
                            }
                            if (this.f12752f == 0) {
                                int i47 = dVar4.f11898n;
                                int i48 = dVar4.f11897m;
                                i24 = i42;
                                if (mVar2.f12747a == 1) {
                                    i26 = Math.min(i23, gVar2.f12741m);
                                } else {
                                    i26 = i23;
                                }
                                max = Math.max(i48, i26);
                                if (i47 > 0) {
                                    max = Math.min(i47, max);
                                }
                            } else {
                                i24 = i42;
                                int i49 = dVar4.f11901q;
                                int i50 = dVar4.f11900p;
                                if (mVar2.f12747a == 1) {
                                    i25 = Math.min(i23, gVar2.f12741m);
                                } else {
                                    i25 = i23;
                                }
                                max = Math.max(i50, i25);
                                if (i49 > 0) {
                                    max = Math.min(i49, max);
                                }
                            }
                        }
                        i42 = i24 + 1;
                        i40 = i44;
                        f13 = f15;
                        i11 = i45;
                        f14 = f16;
                        i41 = i46;
                    }
                    i14 = i40;
                    f10 = f13;
                    int i51 = i11;
                    if (i43 > 0) {
                        i11 = i51 - i43;
                        i13 = 0;
                        for (int i52 = 0; i52 < size; i52++) {
                            m mVar3 = (m) arrayList.get(i52);
                            if (mVar3.f12748b.V != 8) {
                                if (i52 > 0 && i52 >= i30) {
                                    i13 += mVar3.f12754h.f12735f;
                                }
                                i13 += mVar3.f12751e.f12736g;
                                if (i52 < i31 && i52 < i) {
                                    i13 += -mVar3.i.f12735f;
                                }
                            }
                        }
                    } else {
                        i11 = i51;
                    }
                    i16 = 2;
                    if (this.f12721l == 2 && i43 == 0) {
                        i15 = 0;
                        this.f12721l = 0;
                    } else {
                        i15 = 0;
                    }
                } else {
                    i14 = i40;
                    f10 = 0.5f;
                    i15 = 0;
                    i16 = 2;
                }
                if (i13 > i29) {
                    this.f12721l = i16;
                }
                if (i12 > 0 && i11 == 0 && i30 == i) {
                    this.f12721l = i16;
                }
                int i53 = this.f12721l;
                if (i53 == 1) {
                    if (i12 > 1) {
                        i21 = (i29 - i13) / (i12 - 1);
                    } else if (i12 == 1) {
                        i21 = (i29 - i13) / 2;
                    } else {
                        i21 = i15;
                    }
                    if (i11 > 0) {
                        i21 = i15;
                    }
                    int i54 = i14;
                    for (int i55 = i15; i55 < size; i55++) {
                        if (z11) {
                            i22 = size - (i55 + 1);
                        } else {
                            i22 = i55;
                        }
                        m mVar4 = (m) arrayList.get(i22);
                        u3.d dVar5 = mVar4.f12748b;
                        f fVar3 = mVar4.i;
                        f fVar4 = mVar4.f12754h;
                        if (dVar5.V == 8) {
                            fVar4.d(i54);
                            fVar3.d(i54);
                        } else {
                            if (i55 > 0) {
                                if (z11) {
                                    i54 -= i21;
                                } else {
                                    i54 += i21;
                                }
                            }
                            if (i55 > 0 && i55 >= i30) {
                                if (z11) {
                                    i54 -= fVar4.f12735f;
                                } else {
                                    i54 += fVar4.f12735f;
                                }
                            }
                            if (z11) {
                                fVar3.d(i54);
                            } else {
                                fVar4.d(i54);
                            }
                            g gVar3 = mVar4.f12751e;
                            int i56 = gVar3.f12736g;
                            if (mVar4.f12750d == 3 && mVar4.f12747a == 1) {
                                i56 = gVar3.f12741m;
                            }
                            if (z11) {
                                i54 -= i56;
                            } else {
                                i54 += i56;
                            }
                            if (z11) {
                                fVar4.d(i54);
                            } else {
                                fVar3.d(i54);
                            }
                            mVar4.f12753g = true;
                            if (i55 < i31 && i55 < i) {
                                if (z11) {
                                    i54 -= -fVar3.f12735f;
                                } else {
                                    i54 += -fVar3.f12735f;
                                }
                            }
                        }
                    }
                    return;
                }
                if (i53 == 0) {
                    int i57 = (i29 - i13) / (i12 + 1);
                    if (i11 > 0) {
                        i57 = i15;
                    }
                    int i58 = i14;
                    for (int i59 = i15; i59 < size; i59++) {
                        if (z11) {
                            i19 = size - (i59 + 1);
                        } else {
                            i19 = i59;
                        }
                        m mVar5 = (m) arrayList.get(i19);
                        u3.d dVar6 = mVar5.f12748b;
                        f fVar5 = mVar5.i;
                        f fVar6 = mVar5.f12754h;
                        if (dVar6.V == 8) {
                            fVar6.d(i58);
                            fVar5.d(i58);
                        } else {
                            if (z11) {
                                i20 = i58 - i57;
                            } else {
                                i20 = i58 + i57;
                            }
                            if (i59 > 0 && i59 >= i30) {
                                if (z11) {
                                    i20 -= fVar6.f12735f;
                                } else {
                                    i20 += fVar6.f12735f;
                                }
                            }
                            if (z11) {
                                fVar5.d(i20);
                            } else {
                                fVar6.d(i20);
                            }
                            g gVar4 = mVar5.f12751e;
                            int i60 = gVar4.f12736g;
                            if (mVar5.f12750d == 3 && mVar5.f12747a == 1) {
                                i60 = Math.min(i60, gVar4.f12741m);
                            }
                            if (z11) {
                                i58 = i20 - i60;
                            } else {
                                i58 = i20 + i60;
                            }
                            if (z11) {
                                fVar6.d(i58);
                            } else {
                                fVar5.d(i58);
                            }
                            if (i59 < i31 && i59 < i) {
                                if (z11) {
                                    i58 -= -fVar5.f12735f;
                                } else {
                                    i58 += -fVar5.f12735f;
                                }
                            }
                        }
                    }
                    return;
                }
                if (i53 == 2) {
                    if (this.f12752f == 0) {
                        f11 = this.f12748b.S;
                    } else {
                        f11 = this.f12748b.T;
                    }
                    if (z11) {
                        f11 = 1.0f - f11;
                    }
                    int i61 = (int) (((i29 - i13) * f11) + f10);
                    if (i61 < 0 || i11 > 0) {
                        i61 = i15;
                    }
                    if (z11) {
                        i17 = i14 - i61;
                    } else {
                        i17 = i14 + i61;
                    }
                    for (int i62 = i15; i62 < size; i62++) {
                        if (z11) {
                            i18 = size - (i62 + 1);
                        } else {
                            i18 = i62;
                        }
                        m mVar6 = (m) arrayList.get(i18);
                        u3.d dVar7 = mVar6.f12748b;
                        f fVar7 = mVar6.i;
                        f fVar8 = mVar6.f12754h;
                        if (dVar7.V == 8) {
                            fVar8.d(i17);
                            fVar7.d(i17);
                        } else {
                            if (i62 > 0 && i62 >= i30) {
                                if (z11) {
                                    i17 -= fVar8.f12735f;
                                } else {
                                    i17 += fVar8.f12735f;
                                }
                            }
                            if (z11) {
                                fVar7.d(i17);
                            } else {
                                fVar8.d(i17);
                            }
                            g gVar5 = mVar6.f12751e;
                            int i63 = gVar5.f12736g;
                            if (mVar6.f12750d == 3 && mVar6.f12747a == 1) {
                                i63 = gVar5.f12741m;
                            }
                            i17 += i63;
                            if (z11) {
                                fVar8.d(i17);
                            } else {
                                fVar7.d(i17);
                            }
                            if (i62 < i31 && i62 < i) {
                                if (z11) {
                                    i17 -= -fVar7.f12735f;
                                } else {
                                    i17 += -fVar7.f12735f;
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // v3.m
    public final void d() {
        ArrayList arrayList = this.f12720k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((m) obj).d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        u3.d dVar = ((m) arrayList.get(0)).f12748b;
        u3.d dVar2 = ((m) arrayList.get(size2 - 1)).f12748b;
        int i10 = this.f12752f;
        f fVar = this.i;
        f fVar2 = this.f12754h;
        if (i10 == 0) {
            u3.c cVar = dVar.f11907x;
            u3.c cVar2 = dVar2.f11909z;
            f i11 = m.i(cVar, 0);
            int c6 = cVar.c();
            u3.d m10 = m();
            if (m10 != null) {
                c6 = m10.f11907x.c();
            }
            if (i11 != null) {
                m.b(fVar2, i11, c6);
            }
            f i12 = m.i(cVar2, 0);
            int c10 = cVar2.c();
            u3.d n7 = n();
            if (n7 != null) {
                c10 = n7.f11909z.c();
            }
            if (i12 != null) {
                m.b(fVar, i12, -c10);
            }
        } else {
            u3.c cVar3 = dVar.f11908y;
            u3.c cVar4 = dVar2.A;
            f i13 = m.i(cVar3, 1);
            int c11 = cVar3.c();
            u3.d m11 = m();
            if (m11 != null) {
                c11 = m11.f11908y.c();
            }
            if (i13 != null) {
                m.b(fVar2, i13, c11);
            }
            f i14 = m.i(cVar4, 1);
            int c12 = cVar4.c();
            u3.d n10 = n();
            if (n10 != null) {
                c12 = n10.A.c();
            }
            if (i14 != null) {
                m.b(fVar, i14, -c12);
            }
        }
        fVar2.f12730a = this;
        fVar.f12730a = this;
    }

    @Override // v3.m
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f12720k;
            if (i < arrayList.size()) {
                ((m) arrayList.get(i)).e();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // v3.m
    public final void f() {
        this.f12749c = null;
        ArrayList arrayList = this.f12720k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((m) obj).f();
        }
    }

    @Override // v3.m
    public final long j() {
        ArrayList arrayList = this.f12720k;
        int size = arrayList.size();
        long j3 = 0;
        for (int i = 0; i < size; i++) {
            j3 = r5.i.f12735f + ((m) arrayList.get(i)).j() + j3 + r5.f12754h.f12735f;
        }
        return j3;
    }

    @Override // v3.m
    public final boolean k() {
        ArrayList arrayList = this.f12720k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((m) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final u3.d m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f12720k;
            if (i < arrayList.size()) {
                u3.d dVar = ((m) arrayList.get(i)).f12748b;
                if (dVar.V != 8) {
                    return dVar;
                }
                i++;
            } else {
                return null;
            }
        }
    }

    public final u3.d n() {
        ArrayList arrayList = this.f12720k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            u3.d dVar = ((m) arrayList.get(size)).f12748b;
            if (dVar.V != 8) {
                return dVar;
            }
        }
        return null;
    }

    public final String toString() {
        String str;
        if (this.f12752f == 0) {
            str = "horizontal : ";
        } else {
            str = "vertical : ";
        }
        String concat = "ChainRun ".concat(str);
        ArrayList arrayList = this.f12720k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            concat = r3.a.d(r3.a.d(concat, "<") + ((m) obj), "> ");
        }
        return concat;
    }
}
