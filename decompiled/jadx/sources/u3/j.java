package u3;

import java.util.ArrayList;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean[] f11970a = new boolean[3];

    /* JADX WARN: Code restructure failed: missing block: B:148:0x0271, code lost:
    
        if (r7.f11877b == r6) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x010c, code lost:
    
        if (r5.f11877b == r8) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:251:0x068f  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x069b  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0116 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(e eVar, t3.e eVar2, int i) {
        int i10;
        b[] bVarArr;
        int i11;
        c[] cVarArr;
        float f4;
        boolean z10;
        float f10;
        boolean z11;
        boolean z12;
        boolean z13;
        d dVar;
        boolean z14;
        boolean z15;
        d dVar2;
        boolean z16;
        t3.e eVar3;
        d dVar3;
        t3.i iVar;
        t3.i iVar2;
        c cVar;
        t3.i iVar3;
        int i12;
        d dVar4;
        boolean z17;
        int i13;
        t3.i iVar4;
        c cVar2;
        t3.i iVar5;
        t3.i iVar6;
        d dVar5;
        d dVar6;
        int i14;
        int i15;
        c cVar3;
        int i16;
        c cVar4;
        c cVar5;
        t3.i iVar7;
        c cVar6;
        t3.i iVar8;
        t3.i iVar9;
        t3.i iVar10;
        float f11;
        int size;
        ArrayList arrayList;
        int i17;
        d dVar7;
        int i18;
        float f12;
        b[] bVarArr2;
        float f13;
        int i19;
        boolean z18;
        int i20;
        d dVar8;
        int i21;
        boolean z19;
        int i22;
        boolean z20;
        boolean z21;
        int i23;
        c[] cVarArr2;
        c cVar7;
        d dVar9;
        e eVar4 = eVar;
        t3.e eVar5 = eVar2;
        if (i == 0) {
            i10 = eVar4.f11918l0;
            bVarArr = eVar4.f11921o0;
            i11 = 0;
        } else {
            i10 = eVar4.f11919m0;
            bVarArr = eVar4.f11920n0;
            i11 = 2;
        }
        int i24 = i10;
        b[] bVarArr3 = bVarArr;
        int i25 = 0;
        while (i25 < i24) {
            b bVar = bVarArr3[i25];
            boolean z22 = bVar.f11875q;
            d dVar10 = bVar.f11860a;
            c[] cVarArr3 = dVar10.F;
            int i26 = 3;
            t3.i iVar11 = null;
            int i27 = 8;
            if (!z22) {
                int i28 = bVar.f11870l;
                int i29 = i28 * 2;
                d dVar11 = dVar10;
                d dVar12 = dVar11;
                boolean z23 = false;
                f4 = k.f12885f;
                while (!z23) {
                    bVar.i++;
                    d[] dVarArr = dVar11.f11886b0;
                    c[] cVarArr4 = dVar11.F;
                    dVarArr[i28] = null;
                    dVar11.f11884a0[i28] = null;
                    if (dVar11.V != i27) {
                        dVar11.h(i28);
                        cVarArr4[i29].c();
                        int i30 = i29 + 1;
                        cVarArr4[i30].c();
                        cVarArr4[i29].c();
                        cVarArr4[i30].c();
                        if (bVar.f11861b == null) {
                            bVar.f11861b = dVar11;
                        }
                        bVar.f11863d = dVar11;
                        int i31 = dVar11.f11888c0[i28];
                        if (i31 == i26) {
                            int i32 = dVar11.f11896l[i28];
                            if (i32 != 0 && i32 != i26 && i32 != 2) {
                                i23 = i28;
                                cVarArr2 = cVarArr3;
                            } else {
                                bVar.f11868j++;
                                float f14 = dVar11.Z[i28];
                                if (f14 > k.f12885f) {
                                    i23 = i28;
                                    bVar.f11869k += f14;
                                } else {
                                    i23 = i28;
                                }
                                cVarArr2 = cVarArr3;
                                if (dVar11.V != 8 && i31 == 3 && (i32 == 0 || i32 == 3)) {
                                    if (f14 < k.f12885f) {
                                        bVar.f11872n = true;
                                    } else {
                                        bVar.f11873o = true;
                                    }
                                    if (bVar.f11867h == null) {
                                        bVar.f11867h = new ArrayList();
                                    }
                                    bVar.f11867h.add(dVar11);
                                }
                                if (bVar.f11865f == null) {
                                    bVar.f11865f = dVar11;
                                }
                                d dVar13 = bVar.f11866g;
                                if (dVar13 != null) {
                                    dVar13.f11884a0[i23] = dVar11;
                                }
                                bVar.f11866g = dVar11;
                            }
                            if (i23 == 0) {
                                if (dVar11.f11894j == 0 && dVar11.f11897m == 0) {
                                    int i33 = dVar11.f11898n;
                                }
                            } else if (dVar11.f11895k == 0 && dVar11.f11900p == 0) {
                                int i34 = dVar11.f11901q;
                            }
                            if (dVar12 != dVar11) {
                                dVar12.f11886b0[i23] = dVar11;
                            }
                            cVar7 = cVarArr4[i29 + 1].f11879d;
                            if (cVar7 != null) {
                                dVar9 = cVar7.f11877b;
                                c cVar8 = dVar9.F[i29].f11879d;
                                if (cVar8 != null) {
                                }
                            }
                            dVar9 = null;
                            if (dVar9 != null) {
                                dVar9 = dVar11;
                                z23 = true;
                            }
                            dVar12 = dVar11;
                            cVarArr3 = cVarArr2;
                            i26 = 3;
                            i27 = 8;
                            dVar11 = dVar9;
                            i28 = i23;
                        }
                    }
                    i23 = i28;
                    cVarArr2 = cVarArr3;
                    if (dVar12 != dVar11) {
                    }
                    cVar7 = cVarArr4[i29 + 1].f11879d;
                    if (cVar7 != null) {
                    }
                    dVar9 = null;
                    if (dVar9 != null) {
                    }
                    dVar12 = dVar11;
                    cVarArr3 = cVarArr2;
                    i26 = 3;
                    i27 = 8;
                    dVar11 = dVar9;
                    i28 = i23;
                }
                int i35 = i28;
                cVarArr = cVarArr3;
                d dVar14 = bVar.f11861b;
                if (dVar14 != null) {
                    dVar14.F[i29].c();
                }
                d dVar15 = bVar.f11863d;
                if (dVar15 != null) {
                    dVar15.F[i29 + 1].c();
                }
                bVar.f11862c = dVar11;
                if (i35 == 0 && bVar.f11871m) {
                    bVar.f11864e = dVar11;
                } else {
                    bVar.f11864e = dVar10;
                }
                if (bVar.f11873o && bVar.f11872n) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                bVar.f11874p = z21;
            } else {
                cVarArr = cVarArr3;
                f4 = k.f12885f;
            }
            bVar.f11875q = true;
            d dVar16 = bVar.f11862c;
            d dVar17 = bVar.f11861b;
            d dVar18 = bVar.f11863d;
            d dVar19 = bVar.f11864e;
            float f15 = bVar.f11869k;
            int[] iArr = eVar4.f11888c0;
            c[] cVarArr5 = eVar4.F;
            if (iArr[i] == 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (i == 0) {
                int i36 = dVar19.X;
                if (i36 == 0) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                f10 = f15;
                if (i36 == 1) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (i36 == 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                dVar = dVar10;
                z14 = z10;
                z15 = z20;
            } else {
                f10 = f15;
                int i37 = dVar19.Y;
                if (i37 == 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (i37 == 1) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (i37 == 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                dVar = dVar10;
                z14 = z10;
                z15 = z11;
            }
            boolean z24 = false;
            while (!z24) {
                c[] cVarArr6 = dVar.F;
                int[] iArr2 = dVar.f11888c0;
                c cVar9 = cVarArr6[i11];
                if (z13) {
                    i19 = 1;
                } else {
                    i19 = 4;
                }
                int c6 = cVar9.c();
                c[] cVarArr7 = cVarArr5;
                boolean z25 = z13;
                if (iArr2[i] == 3 && dVar.f11896l[i] == 0) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                c cVar10 = cVar9.f11879d;
                if (cVar10 != null && dVar != dVar10) {
                    c6 = cVar10.c() + c6;
                }
                int i38 = c6;
                if (z25 && dVar != dVar10 && dVar != dVar17) {
                    i19 = 5;
                }
                d dVar20 = dVar10;
                c cVar11 = cVar9.f11879d;
                if (cVar11 != null) {
                    if (dVar == dVar17) {
                        z19 = z18;
                        i20 = i24;
                        eVar5.f(cVar9.f11882g, cVar11.f11882g, i38, 6);
                    } else {
                        z19 = z18;
                        i20 = i24;
                        eVar5.f(cVar9.f11882g, cVar11.f11882g, i38, 8);
                    }
                    if (z19 && !z25) {
                        i22 = 5;
                    } else {
                        i22 = i19;
                    }
                    eVar5.e(cVar9.f11882g, cVar9.f11879d.f11882g, i38, i22);
                } else {
                    i20 = i24;
                }
                if (z14) {
                    if (dVar.V != 8 && iArr2[i] == 3) {
                        i21 = 0;
                        eVar5.f(cVarArr6[i11 + 1].f11882g, cVarArr6[i11].f11882g, 0, 5);
                    } else {
                        i21 = 0;
                    }
                    eVar5.f(cVarArr6[i11].f11882g, cVarArr7[i11].f11882g, i21, 8);
                }
                c cVar12 = cVarArr6[i11 + 1].f11879d;
                if (cVar12 != null) {
                    dVar8 = cVar12.f11877b;
                    c cVar13 = dVar8.F[i11].f11879d;
                    if (cVar13 != null) {
                    }
                }
                dVar8 = null;
                if (dVar8 != null) {
                    dVar = dVar8;
                } else {
                    z24 = true;
                }
                dVar10 = dVar20;
                cVarArr5 = cVarArr7;
                z13 = z25;
                i24 = i20;
            }
            c[] cVarArr8 = cVarArr5;
            boolean z26 = z13;
            int i39 = i24;
            if (dVar18 != null) {
                int i40 = i11 + 1;
                if (dVar16.F[i40].f11879d != null) {
                    c cVar14 = dVar18.F[i40];
                    if (dVar18.f11888c0[i] == 3 && dVar18.f11896l[i] == 0 && !z26) {
                        c cVar15 = cVar14.f11879d;
                        if (cVar15.f11877b == eVar4) {
                            eVar5.e(cVar14.f11882g, cVar15.f11882g, -cVar14.c(), 5);
                            eVar5.g(cVar14.f11882g, dVar16.F[i40].f11879d.f11882g, -cVar14.c(), 6);
                        }
                    }
                    if (z26) {
                        c cVar16 = cVar14.f11879d;
                        if (cVar16.f11877b == eVar4) {
                            eVar5.e(cVar14.f11882g, cVar16.f11882g, -cVar14.c(), 4);
                        }
                    }
                    eVar5.g(cVar14.f11882g, dVar16.F[i40].f11879d.f11882g, -cVar14.c(), 6);
                }
            }
            if (z14) {
                int i41 = i11 + 1;
                t3.i iVar12 = cVarArr8[i41].f11882g;
                c cVar17 = dVar16.F[i41];
                eVar5.f(iVar12, cVar17.f11882g, cVar17.c(), 8);
            }
            ArrayList arrayList2 = bVar.f11867h;
            if (arrayList2 != null && (size = arrayList2.size()) > 1) {
                if (bVar.f11872n && !bVar.f11874p) {
                    f10 = bVar.f11868j;
                }
                d dVar21 = null;
                float f16 = f4;
                int i42 = 0;
                while (i42 < size) {
                    d dVar22 = (d) arrayList2.get(i42);
                    float[] fArr = dVar22.Z;
                    c[] cVarArr9 = dVar22.F;
                    float f17 = fArr[i];
                    if (f17 < f4) {
                        if (bVar.f11874p) {
                            arrayList = arrayList2;
                            i17 = size;
                            eVar5.e(cVarArr9[i11 + 1].f11882g, cVarArr9[i11].f11882g, 0, 4);
                            f13 = f16;
                            i18 = i42;
                            f12 = f4;
                            f16 = f13;
                            bVarArr2 = bVarArr3;
                            i42 = i18 + 1;
                            bVarArr3 = bVarArr2;
                            arrayList2 = arrayList;
                            size = i17;
                            f4 = f12;
                        } else {
                            f17 = 1.0f;
                        }
                    }
                    arrayList = arrayList2;
                    i17 = size;
                    if (f17 == f4) {
                        f13 = f16;
                        eVar5.e(cVarArr9[i11 + 1].f11882g, cVarArr9[i11].f11882g, 0, 8);
                        i18 = i42;
                        f12 = f4;
                        f16 = f13;
                        bVarArr2 = bVarArr3;
                        i42 = i18 + 1;
                        bVarArr3 = bVarArr2;
                        arrayList2 = arrayList;
                        size = i17;
                        f4 = f12;
                    } else {
                        float f18 = f16;
                        if (dVar21 != null) {
                            c[] cVarArr10 = dVar21.F;
                            t3.i iVar13 = cVarArr10[i11].f11882g;
                            int i43 = i11 + 1;
                            t3.i iVar14 = cVarArr10[i43].f11882g;
                            t3.i iVar15 = cVarArr9[i11].f11882g;
                            t3.i iVar16 = cVarArr9[i43].f11882g;
                            t3.c k10 = eVar5.k();
                            dVar7 = dVar22;
                            float f19 = f4;
                            k10.f11041b = f19;
                            f12 = f19;
                            if (f10 == f19 || f18 == f17) {
                                i18 = i42;
                                bVarArr2 = bVarArr3;
                                k10.f11043d.g(iVar13, 1.0f);
                                k10.f11043d.g(iVar14, -1.0f);
                                k10.f11043d.g(iVar16, 1.0f);
                                k10.f11043d.g(iVar15, -1.0f);
                            } else {
                                if (f18 == f12) {
                                    k10.f11043d.g(iVar13, 1.0f);
                                    k10.f11043d.g(iVar14, -1.0f);
                                } else if (f17 == f4) {
                                    k10.f11043d.g(iVar15, 1.0f);
                                    k10.f11043d.g(iVar16, -1.0f);
                                } else {
                                    i18 = i42;
                                    float f20 = (f18 / f10) / (f17 / f10);
                                    bVarArr2 = bVarArr3;
                                    k10.f11043d.g(iVar13, 1.0f);
                                    k10.f11043d.g(iVar14, -1.0f);
                                    k10.f11043d.g(iVar16, f20);
                                    k10.f11043d.g(iVar15, -f20);
                                }
                                i18 = i42;
                                bVarArr2 = bVarArr3;
                            }
                            eVar5.c(k10);
                        } else {
                            dVar7 = dVar22;
                            i18 = i42;
                            f12 = f4;
                            bVarArr2 = bVarArr3;
                        }
                        f16 = f17;
                        dVar21 = dVar7;
                        i42 = i18 + 1;
                        bVarArr3 = bVarArr2;
                        arrayList2 = arrayList;
                        size = i17;
                        f4 = f12;
                    }
                }
            }
            b[] bVarArr4 = bVarArr3;
            if (dVar17 == null || (dVar17 != dVar18 && !z26)) {
                dVar2 = dVar18;
                if (z15 && dVar17 != null) {
                    int i44 = bVar.f11868j;
                    if (i44 > 0 && bVar.i == i44) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    d dVar23 = dVar17;
                    d dVar24 = dVar23;
                    while (dVar23 != null) {
                        c[] cVarArr11 = dVar23.F;
                        d dVar25 = dVar23.f11886b0[i];
                        while (true) {
                            if (dVar25 != null) {
                                i13 = 8;
                                if (dVar25.V != 8) {
                                    break;
                                } else {
                                    dVar25 = dVar25.f11886b0[i];
                                }
                            } else {
                                i13 = 8;
                                break;
                            }
                        }
                        if (dVar25 == null && dVar23 != dVar2) {
                            dVar5 = dVar25;
                            dVar6 = dVar24;
                            i14 = i13;
                        } else {
                            c cVar18 = cVarArr11[i11];
                            t3.i iVar17 = cVar18.f11882g;
                            c cVar19 = cVar18.f11879d;
                            if (cVar19 != null) {
                                iVar4 = cVar19.f11882g;
                            } else {
                                iVar4 = null;
                            }
                            if (dVar24 != dVar23) {
                                iVar4 = dVar24.F[i11 + 1].f11882g;
                            } else if (dVar23 == dVar17 && dVar24 == dVar23) {
                                c cVar20 = cVarArr[i11].f11879d;
                                if (cVar20 != null) {
                                    iVar4 = cVar20.f11882g;
                                } else {
                                    iVar4 = null;
                                }
                            }
                            int c10 = cVar18.c();
                            int i45 = i11 + 1;
                            int c11 = cVarArr11[i45].c();
                            if (dVar25 != null) {
                                cVar2 = dVar25.F[i11];
                                iVar5 = cVar2.f11882g;
                                iVar6 = cVarArr11[i45].f11882g;
                            } else {
                                cVar2 = dVar16.F[i45].f11879d;
                                if (cVar2 != null) {
                                    iVar5 = cVar2.f11882g;
                                } else {
                                    iVar5 = null;
                                }
                                iVar6 = cVarArr11[i45].f11882g;
                            }
                            if (cVar2 != null) {
                                c11 += cVar2.c();
                            }
                            if (dVar24 != null) {
                                c10 += dVar24.F[i45].c();
                            }
                            if (iVar17 != null && iVar4 != null && iVar5 != null && iVar6 != null) {
                                if (dVar23 == dVar17) {
                                    c10 = dVar17.F[i11].c();
                                }
                                if (dVar23 == dVar2) {
                                    c11 = dVar2.F[i45].c();
                                }
                                if (z17) {
                                    i15 = 8;
                                } else {
                                    i15 = 5;
                                }
                                dVar5 = dVar25;
                                dVar6 = dVar24;
                                i14 = 8;
                                eVar2.b(iVar17, iVar4, c10, 0.5f, iVar5, iVar6, c11, i15);
                            } else {
                                dVar5 = dVar25;
                                dVar6 = dVar24;
                                i14 = 8;
                            }
                        }
                        if (dVar23.V != i14) {
                            dVar6 = dVar23;
                        }
                        dVar23 = dVar5;
                        dVar24 = dVar6;
                    }
                } else {
                    int i46 = 8;
                    if (z12 && dVar17 != null) {
                        int i47 = bVar.f11868j;
                        if (i47 > 0 && bVar.i == i47) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        d dVar26 = dVar17;
                        d dVar27 = dVar26;
                        while (dVar27 != null) {
                            c[] cVarArr12 = dVar27.F;
                            d dVar28 = dVar27.f11886b0[i];
                            while (dVar28 != null && dVar28.V == i46) {
                                dVar28 = dVar28.f11886b0[i];
                            }
                            if (dVar27 != dVar17 && dVar27 != dVar2 && dVar28 != null) {
                                if (dVar28 == dVar2) {
                                    dVar28 = null;
                                }
                                c cVar21 = cVarArr12[i11];
                                t3.i iVar18 = cVar21.f11882g;
                                int i48 = i11 + 1;
                                t3.i iVar19 = dVar26.F[i48].f11882g;
                                int c12 = cVar21.c();
                                int c13 = cVarArr12[i48].c();
                                if (dVar28 != null) {
                                    cVar = dVar28.F[i11];
                                    iVar3 = cVar.f11882g;
                                    c cVar22 = cVar.f11879d;
                                    if (cVar22 != null) {
                                        iVar2 = cVar22.f11882g;
                                    } else {
                                        iVar2 = null;
                                    }
                                } else {
                                    c cVar23 = dVar2.F[i11];
                                    if (cVar23 != null) {
                                        iVar = cVar23.f11882g;
                                    } else {
                                        iVar = null;
                                    }
                                    t3.i iVar20 = iVar;
                                    iVar2 = cVarArr12[i48].f11882g;
                                    cVar = cVar23;
                                    iVar3 = iVar20;
                                }
                                if (cVar != null) {
                                    c13 += cVar.c();
                                }
                                int c14 = c12 + dVar26.F[i48].c();
                                if (z16) {
                                    i12 = 8;
                                } else {
                                    i12 = 4;
                                }
                                if (iVar18 != null && iVar19 != null && iVar3 != null && iVar2 != null) {
                                    dVar4 = dVar28;
                                    t3.i iVar21 = iVar3;
                                    int i49 = i12;
                                    t3.i iVar22 = iVar2;
                                    dVar3 = dVar26;
                                    eVar2.b(iVar18, iVar19, c14, 0.5f, iVar21, iVar22, c13, i49);
                                } else {
                                    dVar3 = dVar26;
                                    dVar4 = dVar28;
                                }
                                dVar28 = dVar4;
                            } else {
                                dVar3 = dVar26;
                            }
                            if (dVar27.V != 8) {
                                dVar3 = dVar27;
                            }
                            dVar27 = dVar28;
                            dVar26 = dVar3;
                            i46 = 8;
                        }
                        eVar3 = eVar2;
                        c cVar24 = dVar17.F[i11];
                        c cVar25 = cVarArr[i11].f11879d;
                        int i50 = i11 + 1;
                        c cVar26 = dVar2.F[i50];
                        c cVar27 = dVar16.F[i50].f11879d;
                        if (cVar25 != null) {
                            if (dVar17 != dVar2) {
                                eVar3.e(cVar24.f11882g, cVar25.f11882g, cVar24.c(), 5);
                            } else if (cVar27 != null) {
                                eVar3.b(cVar24.f11882g, cVar25.f11882g, cVar24.c(), 0.5f, cVar26.f11882g, cVar27.f11882g, cVar26.c(), 5);
                            }
                        }
                        if (cVar27 != null && dVar17 != dVar2) {
                            eVar3.e(cVar26.f11882g, cVar27.f11882g, -cVar26.c(), 5);
                        }
                        if ((!z15 || z12) && dVar17 != null && dVar17 != dVar2) {
                            c[] cVarArr13 = dVar17.F;
                            cVar3 = cVarArr13[i11];
                            i16 = i11 + 1;
                            cVar4 = dVar2.F[i16];
                            cVar5 = cVar3.f11879d;
                            if (cVar5 == null) {
                                iVar7 = cVar5.f11882g;
                            } else {
                                iVar7 = null;
                            }
                            cVar6 = cVar4.f11879d;
                            if (cVar6 == null) {
                                iVar8 = cVar6.f11882g;
                            } else {
                                iVar8 = null;
                            }
                            if (dVar16 != dVar2) {
                                c cVar28 = dVar16.F[i16].f11879d;
                                if (cVar28 != null) {
                                    iVar11 = cVar28.f11882g;
                                }
                                iVar8 = iVar11;
                            }
                            if (dVar17 == dVar2) {
                                cVar4 = cVarArr13[i16];
                            }
                            if (iVar7 != null && iVar8 != null) {
                                eVar3.b(cVar3.f11882g, iVar7, cVar3.c(), 0.5f, iVar8, cVar4.f11882g, dVar2.F[i16].c(), 5);
                            }
                        }
                        i25++;
                        eVar4 = eVar;
                        eVar5 = eVar2;
                        bVarArr3 = bVarArr4;
                        i24 = i39;
                    }
                }
            } else {
                c cVar29 = cVarArr[i11];
                int i51 = i11 + 1;
                c cVar30 = dVar16.F[i51];
                c cVar31 = cVar29.f11879d;
                if (cVar31 != null) {
                    iVar9 = cVar31.f11882g;
                } else {
                    iVar9 = null;
                }
                c cVar32 = cVar30.f11879d;
                if (cVar32 != null) {
                    iVar10 = cVar32.f11882g;
                } else {
                    iVar10 = null;
                }
                c cVar33 = dVar17.F[i11];
                c cVar34 = dVar18.F[i51];
                if (iVar9 != null && iVar10 != null) {
                    if (i == 0) {
                        f11 = dVar19.S;
                    } else {
                        f11 = dVar19.T;
                    }
                    t3.i iVar23 = iVar9;
                    dVar2 = dVar18;
                    eVar5.b(cVar33.f11882g, iVar23, cVar33.c(), f11, iVar10, cVar34.f11882g, cVar34.c(), 7);
                } else {
                    dVar2 = dVar18;
                }
            }
            eVar3 = eVar2;
            if (!z15) {
            }
            c[] cVarArr132 = dVar17.F;
            cVar3 = cVarArr132[i11];
            i16 = i11 + 1;
            cVar4 = dVar2.F[i16];
            cVar5 = cVar3.f11879d;
            if (cVar5 == null) {
            }
            cVar6 = cVar4.f11879d;
            if (cVar6 == null) {
            }
            if (dVar16 != dVar2) {
            }
            if (dVar17 == dVar2) {
            }
            if (iVar7 != null) {
                eVar3.b(cVar3.f11882g, iVar7, cVar3.c(), 0.5f, iVar8, cVar4.f11882g, dVar2.F[i16].c(), 5);
            }
            i25++;
            eVar4 = eVar;
            eVar5 = eVar2;
            bVarArr3 = bVarArr4;
            i24 = i39;
        }
    }
}
