package b0;

import a8.d2;
import a8.l2;
import d0.e0;
import d0.h0;
import io.twoyi.f0;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import n2.o0;
import r.i1;
import v.g2;
import v.l1;
import x0.u0;
import z.p1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1338a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p1 f1339b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w8.a f1340c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z.g f1341d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m9.u f1342e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ h0 f1343f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ g2 f1344g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1345h;

    public q(y yVar, p1 p1Var, n nVar, z.g gVar, m9.u uVar, v1.a0 a0Var, h0 h0Var, o1.c cVar) {
        this.f1344g = yVar;
        this.f1339b = p1Var;
        this.f1340c = nVar;
        this.f1341d = gVar;
        this.f1342e = uVar;
        this.f1343f = h0Var;
        this.f1345h = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:223:0x0673  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x069d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x06d5  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x068c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final o0 b(e0 e0Var, long j3) {
        boolean z10;
        w8.c cVar;
        int i;
        float f4;
        y yVar;
        int i10;
        int i11;
        int i12;
        int i13;
        long j10;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        float f10;
        int i21;
        String str;
        int i22;
        List list;
        boolean z11;
        boolean z12;
        boolean z13;
        int i23;
        int i24;
        Integer valueOf;
        Integer valueOf2;
        int i25;
        int i26;
        boolean z14;
        int i27;
        int i28;
        s sVar;
        n2.p1 p1Var;
        int i29;
        boolean a10 = m3.l.a(0L, 0L);
        n2.p1 p1Var2 = e0Var.f2832j;
        y yVar2 = (y) this.f1344g;
        yVar2.f1414s.getValue();
        if (!yVar2.f1398b && !p1Var2.p()) {
            z10 = false;
        } else {
            z10 = true;
        }
        l1 l1Var = l1.i;
        t.n.h(j3, l1Var);
        m3.m layoutDirection = p1Var2.getLayoutDirection();
        p1 p1Var3 = this.f1339b;
        int L = p1Var2.L(p1Var3.a(layoutDirection));
        int L2 = p1Var2.L(p1Var3.d(p1Var2.getLayoutDirection()));
        int L3 = p1Var2.L(p1Var3.f14236b);
        int L4 = p1Var2.L(p1Var3.f14238d) + L3;
        int i30 = L2 + L;
        int i31 = L4 - L3;
        long i32 = m3.b.i(-i30, -L4, j3);
        l lVar = (l) this.f1340c.a();
        c cVar2 = lVar.f1314c;
        int h10 = m3.a.h(i32);
        int g4 = m3.a.g(i32);
        cVar2.f1296a.h(h10);
        cVar2.f1297b.h(g4);
        z.g gVar = this.f1341d;
        if (gVar != null) {
            int L5 = p1Var2.L(gVar.a());
            int i33 = lVar.f1313b.k().f2053b;
            int g6 = m3.a.g(j3) - L4;
            int i34 = i33;
            p pVar = new p(i32, lVar, e0Var, i34, L5, (o1.c) this.f1345h, L3, i31, (L << 32) | (L3 & 4294967295L), (y) this.f1344g);
            m1.g e10 = m1.r.e();
            if (e10 != null) {
                cVar = e10.e();
            } else {
                cVar = null;
            }
            m1.g h11 = m1.r.h(e10);
            try {
                u uVar = yVar2.f1401e;
                int g10 = uVar.f1381b.g();
                int i35 = d0.m.i(g10, lVar, uVar.f1384e);
                if (g10 != i35) {
                    i = i31;
                    uVar.f1381b.h(i35);
                    uVar.f1385f.a(g10);
                } else {
                    i = i31;
                }
                int g11 = uVar.f1382c.g();
                m1.r.k(e10, h11, cVar);
                List g12 = d0.m.g(lVar, yVar2.f1413r, yVar2.f1410o);
                if (!p1Var2.p() && z10) {
                    f4 = ((Number) ((r.k) yVar2.w.f409j).f9906j.getValue()).floatValue();
                } else {
                    f4 = yVar2.f1404h;
                }
                d0.w wVar = yVar2.f1409n;
                boolean p10 = p1Var2.p();
                u0 u0Var = yVar2.f1417v;
                if (L3 < 0) {
                    y.b.a("invalid beforeContentPadding");
                }
                if (i < 0) {
                    y.b.a("invalid afterContentPadding");
                }
                j8.u uVar2 = j8.u.i;
                l lVar2 = pVar.f1328b;
                m9.u uVar3 = this.f1342e;
                j8.t tVar = j8.t.i;
                if (i34 <= 0) {
                    int j11 = m3.a.j(i32);
                    int i36 = m3.a.i(i32);
                    wVar.c(j11, i36, new ArrayList(), lVar2.f1315d, pVar, p10, 1, z10, 0, 0);
                    if (!p10) {
                        wVar.b();
                        if (!a10) {
                            j11 = m3.b.g((int) 0, i32);
                            i36 = m3.b.f((int) 0, i32);
                        }
                    }
                    int i37 = g6 + i;
                    yVar = yVar2;
                    p1Var = p1Var2;
                    sVar = new s(null, 0, false, w0.k.f12885f, p1Var2.w(m3.b.g(j11 + i30, j3), m3.b.f(i36 + L4, j3), uVar2, new i1(23)), w0.k.f12885f, false, uVar3, e0Var, pVar.f1330d, tVar, -L3, i37, 0, l1Var, i, L5);
                } else {
                    yVar = yVar2;
                    int i38 = i;
                    if (i35 >= i34) {
                        i10 = i34 - 1;
                        i11 = 0;
                    } else {
                        i10 = i35;
                        i11 = g11;
                    }
                    int round = Math.round(f4);
                    int i39 = i11 - round;
                    if (i10 == 0 && i39 < 0) {
                        round += i39;
                        i39 = 0;
                    }
                    j8.k kVar = new j8.k();
                    int i40 = -L3;
                    if (L5 < 0) {
                        i13 = L5;
                        i12 = i13;
                    } else {
                        i12 = L5;
                        i13 = 0;
                    }
                    int i41 = i40 + i13;
                    int i42 = i39 + i41;
                    int i43 = i10;
                    int i44 = 0;
                    while (true) {
                        j10 = pVar.f1330d;
                        if (i42 >= 0 || i43 <= 0) {
                            break;
                        }
                        float f11 = f4;
                        int i45 = i43 - 1;
                        t v8 = pVar.v(i45, j10);
                        kVar.add(0, v8);
                        i44 = Math.max(i44, v8.f1376m);
                        i42 += v8.f1375l;
                        i43 = i45;
                        f4 = f11;
                    }
                    float f12 = f4;
                    if (i42 < i41) {
                        round -= i41 - i42;
                        i42 = i41;
                    }
                    int i46 = round;
                    int i47 = i42 - i41;
                    int i48 = g6 + i38;
                    int i49 = i44;
                    if (i48 < 0) {
                        i14 = 0;
                    } else {
                        i14 = i48;
                    }
                    int i50 = i47;
                    int i51 = -i47;
                    int i52 = i43;
                    int i53 = 0;
                    boolean z15 = false;
                    while (i53 < kVar.f6461k) {
                        if (i51 >= i14) {
                            kVar.b(i53);
                            z15 = true;
                        } else {
                            i52++;
                            i51 += ((t) kVar.get(i53)).f1375l;
                            i53++;
                        }
                    }
                    int i54 = i49;
                    boolean z16 = z15;
                    int i55 = i52;
                    while (i55 < i34 && (i51 < i14 || i51 <= 0 || kVar.isEmpty())) {
                        int i56 = i14;
                        t v10 = pVar.v(i55, j10);
                        int i57 = i34;
                        int i58 = v10.f1375l;
                        i51 += i58;
                        if (i51 <= i41) {
                            i29 = i41;
                            if (i55 != i57 - 1) {
                                i50 -= i58;
                                i43 = i55 + 1;
                                z16 = true;
                                i55++;
                                i14 = i56;
                                i41 = i29;
                                i34 = i57;
                            }
                        } else {
                            i29 = i41;
                        }
                        int max = Math.max(i54, v10.f1376m);
                        kVar.addLast(v10);
                        i54 = max;
                        i55++;
                        i14 = i56;
                        i41 = i29;
                        i34 = i57;
                    }
                    int i59 = i34;
                    if (i51 < g6) {
                        int i60 = g6 - i51;
                        int i61 = i51 + i60;
                        int i62 = i50 - i60;
                        while (i62 < L3 && i43 > 0) {
                            int i63 = i60;
                            int i64 = i43 - 1;
                            int i65 = i61;
                            t v11 = pVar.v(i64, j10);
                            i43 = i64;
                            kVar.add(0, v11);
                            i54 = Math.max(i54, v11.f1376m);
                            i62 += v11.f1375l;
                            i60 = i63;
                            i61 = i65;
                        }
                        int i66 = i61;
                        i15 = i46 + i60;
                        if (i62 < 0) {
                            i15 += i62;
                            i16 = i66 + i62;
                            i17 = L3;
                            i18 = i43;
                            i19 = 0;
                        } else {
                            i19 = i62;
                            i17 = L3;
                            i18 = i43;
                            i16 = i66;
                        }
                    } else {
                        i15 = i46;
                        i16 = i51;
                        i17 = L3;
                        i18 = i43;
                        i19 = i50;
                    }
                    int i67 = i54;
                    int i68 = i55;
                    float f13 = (Integer.signum(Math.round(f12)) == Integer.signum(i15) && Math.abs(Math.round(f12)) >= Math.abs(i15)) ? i15 : f12;
                    float f14 = f12 - f13;
                    float f15 = w0.k.f12885f;
                    if (p10 && i15 > i46 && f14 <= w0.k.f12885f) {
                        f15 = (i15 - i46) + f14;
                    }
                    float f16 = f15;
                    if (i19 < 0) {
                        y.b.a("negative currentFirstItemScrollOffset");
                    }
                    int i69 = -i19;
                    String str2 = "ArrayDeque is empty.";
                    if (!kVar.isEmpty()) {
                        t tVar2 = (t) kVar.f6460j[kVar.i];
                        if (i17 <= 0 && i12 >= 0) {
                            i21 = i19;
                            f10 = f13;
                        } else {
                            int a11 = kVar.a();
                            t tVar3 = tVar2;
                            int i70 = i19;
                            int i71 = 0;
                            while (true) {
                                if (i71 < a11) {
                                    f10 = f13;
                                    int i72 = ((t) kVar.get(i71)).f1375l;
                                    if (i70 == 0 || i72 > i70) {
                                        break;
                                    }
                                    i20 = i70;
                                    if (i71 == f0.B(kVar)) {
                                        break;
                                    }
                                    i70 = i20 - i72;
                                    i71++;
                                    tVar3 = (t) kVar.get(i71);
                                    f13 = f10;
                                } else {
                                    i20 = i70;
                                    f10 = f13;
                                    break;
                                }
                            }
                            i20 = i70;
                            tVar2 = tVar3;
                            i21 = i20;
                        }
                        int max2 = Math.max(0, i18);
                        int i73 = i18 - 1;
                        List list2 = null;
                        if (max2 <= i73) {
                            while (true) {
                                if (list2 == null) {
                                    list2 = new ArrayList();
                                }
                                list2.add(pVar.v(i73, j10));
                                if (i73 == max2) {
                                    break;
                                }
                                i73--;
                            }
                        }
                        int size = g12.size() - 1;
                        if (size >= 0) {
                            while (true) {
                                int i74 = size - 1;
                                int intValue = ((Number) g12.get(size)).intValue();
                                if (intValue < max2) {
                                    if (list2 == null) {
                                        list2 = new ArrayList();
                                    }
                                    list2.add(pVar.v(intValue, j10));
                                }
                                if (i74 < 0) {
                                    break;
                                }
                                size = i74;
                            }
                        }
                        if (list2 == null) {
                            list2 = tVar;
                        }
                        int i75 = i67;
                        int i76 = 0;
                        for (int size2 = list2.size(); i76 < size2; size2 = size2) {
                            i75 = Math.max(i75, ((t) list2.get(i76)).f1376m);
                            i76++;
                        }
                        int min = Math.min(((t) j8.m.r0(kVar)).f1365a, i59 - 1);
                        int i77 = ((t) j8.m.r0(kVar)).f1365a + 1;
                        if (i77 > min) {
                            str = "ArrayDeque is empty.";
                            i22 = i75;
                            list = null;
                        } else {
                            List list3 = null;
                            while (true) {
                                if (list3 == null) {
                                    list3 = new ArrayList();
                                }
                                i22 = i75;
                                list = list3;
                                str = str2;
                                list.add(pVar.v(i77, j10));
                                if (i77 == min) {
                                    break;
                                }
                                i77++;
                                str2 = str;
                                list3 = list;
                                i75 = i22;
                            }
                        }
                        if (list != null && ((t) j8.m.r0(list)).f1365a > min) {
                            min = ((t) j8.m.r0(list)).f1365a;
                        }
                        int size3 = g12.size();
                        int i78 = 0;
                        while (i78 < size3) {
                            List list4 = g12;
                            int intValue2 = ((Number) g12.get(i78)).intValue();
                            if (intValue2 > min) {
                                if (list == null) {
                                    list = new ArrayList();
                                }
                                list.add(pVar.v(intValue2, j10));
                            }
                            i78++;
                            g12 = list4;
                        }
                        if (list == null) {
                            list = tVar;
                        }
                        int size4 = list.size();
                        int i79 = i22;
                        for (int i80 = 0; i80 < size4; i80++) {
                            i79 = Math.max(i79, ((t) list.get(i80)).f1376m);
                        }
                        if (!kVar.isEmpty()) {
                            if (x8.j.a(tVar2, kVar.f6460j[kVar.i]) && list2.isEmpty() && list.isEmpty()) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            int g13 = m3.b.g(i79, i32);
                            int f17 = m3.b.f(i16, i32);
                            if (i16 < Math.min(f17, g6)) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            if (z12 && i69 != 0) {
                                y.b.c("non-zero itemsScrollOffset");
                            }
                            ArrayList arrayList = new ArrayList(list.size() + list2.size() + kVar.a());
                            if (z12) {
                                if (!list2.isEmpty() || !list.isEmpty()) {
                                    y.b.a("no extra items");
                                }
                                int a12 = kVar.a();
                                int[] iArr = new int[a12];
                                for (int i81 = 0; i81 < a12; i81++) {
                                    iArr[i81] = ((t) kVar.get(i81)).f1374k;
                                }
                                int[] iArr2 = new int[a12];
                                if (gVar != null) {
                                    gVar.b(e0Var, f17, iArr, iArr2);
                                    c9.d y02 = j8.l.y0(iArr2);
                                    int i82 = y02.i;
                                    int i83 = y02.f2606j;
                                    int i84 = y02.f2607k;
                                    if ((i84 > 0 && i82 <= i83) || (i84 < 0 && i83 <= i82)) {
                                        z13 = z11;
                                        while (true) {
                                            int i85 = iArr2[i82];
                                            int[] iArr3 = iArr2;
                                            t tVar4 = (t) kVar.get(i82);
                                            tVar4.k(i85, g13, f17);
                                            arrayList.add(tVar4);
                                            if (i82 == i83) {
                                                break;
                                            }
                                            i82 += i84;
                                            iArr2 = iArr3;
                                        }
                                    } else {
                                        z13 = z11;
                                    }
                                } else {
                                    y.b.b("null verticalArrangement when isVertical == true");
                                    throw new RuntimeException();
                                }
                            } else {
                                z13 = z11;
                                int size5 = list2.size();
                                int i86 = i69;
                                int i87 = 0;
                                while (i87 < size5) {
                                    int i88 = size5;
                                    t tVar5 = (t) list2.get(i87);
                                    i86 -= tVar5.f1375l;
                                    tVar5.k(i86, g13, f17);
                                    arrayList.add(tVar5);
                                    i87++;
                                    size5 = i88;
                                }
                                int a13 = kVar.a();
                                int i89 = i69;
                                for (int i90 = 0; i90 < a13; i90++) {
                                    t tVar6 = (t) kVar.get(i90);
                                    tVar6.k(i89, g13, f17);
                                    arrayList.add(tVar6);
                                    i89 += tVar6.f1375l;
                                }
                                int size6 = list.size();
                                for (int i91 = 0; i91 < size6; i91++) {
                                    t tVar7 = (t) list.get(i91);
                                    tVar7.k(i89, g13, f17);
                                    arrayList.add(tVar7);
                                    i89 += tVar7.f1375l;
                                }
                            }
                            int i92 = i16;
                            wVar.c(g13, f17, arrayList, lVar2.f1315d, pVar, p10, 1, z10, i21, i92);
                            int i93 = i21;
                            if (!p10) {
                                wVar.b();
                                if (!a10) {
                                    g13 = m3.b.g(Math.max(g13, (int) 0), i32);
                                    int f18 = m3.b.f(Math.max(f17, (int) 0), i32);
                                    if (f18 != f17) {
                                        int size7 = arrayList.size();
                                        for (int i94 = 0; i94 < size7; i94++) {
                                            ((t) arrayList.get(i94)).f1378o = f18;
                                        }
                                    }
                                    f17 = f18;
                                }
                            }
                            int i95 = g13;
                            t tVar8 = (t) kVar.e();
                            if (tVar8 != null) {
                                i23 = tVar8.f1365a;
                            } else {
                                i23 = 0;
                            }
                            t tVar9 = (t) kVar.g();
                            if (tVar9 != null) {
                                i24 = tVar9.f1365a;
                            } else {
                                i24 = 0;
                            }
                            lVar2.f1313b.getClass();
                            int i96 = i17;
                            int i97 = f17;
                            List f19 = d0.m.f(this.f1343f, i23, i24, arrayList, o.l.f8369a, i96, i95, i97, new l2(3, pVar));
                            if (z13) {
                                t tVar10 = (t) j8.m.m0(arrayList);
                                if (tVar10 != null) {
                                    valueOf = Integer.valueOf(tVar10.f1365a);
                                    if (!z13) {
                                        t tVar11 = (t) j8.m.s0(arrayList);
                                        if (tVar11 != null) {
                                            valueOf2 = Integer.valueOf(tVar11.f1365a);
                                            i25 = i68;
                                            i26 = i59;
                                        }
                                        i25 = i68;
                                        i26 = i59;
                                        valueOf2 = null;
                                    } else {
                                        t tVar12 = (t) kVar.g();
                                        if (tVar12 != null) {
                                            valueOf2 = Integer.valueOf(tVar12.f1365a);
                                            i25 = i68;
                                            i26 = i59;
                                        }
                                        i25 = i68;
                                        i26 = i59;
                                        valueOf2 = null;
                                    }
                                    if (i25 < i26 && i92 <= g6) {
                                        z14 = false;
                                    } else {
                                        z14 = true;
                                    }
                                    o0 w = p1Var2.w(m3.b.g(i95 + i30, j3), m3.b.f(i97 + L4, j3), uVar2, new r(u0Var, arrayList, f19, p10, 0));
                                    if (valueOf == null) {
                                        i27 = valueOf.intValue();
                                    } else {
                                        i27 = 0;
                                    }
                                    if (valueOf2 == null) {
                                        i28 = valueOf2.intValue();
                                    } else {
                                        i28 = 0;
                                    }
                                    p1Var = p1Var2;
                                    sVar = new s(tVar2, i93, z14, f10, w, f16, z16, uVar3, e0Var, pVar.f1330d, d0.m.o(i27, i28, arrayList, f19), i40, i48, i26, l1Var, i38, i12);
                                }
                                valueOf = null;
                                if (!z13) {
                                }
                                if (i25 < i26) {
                                }
                                z14 = true;
                                o0 w9 = p1Var2.w(m3.b.g(i95 + i30, j3), m3.b.f(i97 + L4, j3), uVar2, new r(u0Var, arrayList, f19, p10, 0));
                                if (valueOf == null) {
                                }
                                if (valueOf2 == null) {
                                }
                                p1Var = p1Var2;
                                sVar = new s(tVar2, i93, z14, f10, w9, f16, z16, uVar3, e0Var, pVar.f1330d, d0.m.o(i27, i28, arrayList, f19), i40, i48, i26, l1Var, i38, i12);
                            } else {
                                t tVar13 = (t) kVar.e();
                                if (tVar13 != null) {
                                    valueOf = Integer.valueOf(tVar13.f1365a);
                                    if (!z13) {
                                    }
                                    if (i25 < i26) {
                                    }
                                    z14 = true;
                                    o0 w92 = p1Var2.w(m3.b.g(i95 + i30, j3), m3.b.f(i97 + L4, j3), uVar2, new r(u0Var, arrayList, f19, p10, 0));
                                    if (valueOf == null) {
                                    }
                                    if (valueOf2 == null) {
                                    }
                                    p1Var = p1Var2;
                                    sVar = new s(tVar2, i93, z14, f10, w92, f16, z16, uVar3, e0Var, pVar.f1330d, d0.m.o(i27, i28, arrayList, f19), i40, i48, i26, l1Var, i38, i12);
                                }
                                valueOf = null;
                                if (!z13) {
                                }
                                if (i25 < i26) {
                                }
                                z14 = true;
                                o0 w922 = p1Var2.w(m3.b.g(i95 + i30, j3), m3.b.f(i97 + L4, j3), uVar2, new r(u0Var, arrayList, f19, p10, 0));
                                if (valueOf == null) {
                                }
                                if (valueOf2 == null) {
                                }
                                p1Var = p1Var2;
                                sVar = new s(tVar2, i93, z14, f10, w922, f16, z16, uVar3, e0Var, pVar.f1330d, d0.m.o(i27, i28, arrayList, f19), i40, i48, i26, l1Var, i38, i12);
                            }
                        } else {
                            throw new NoSuchElementException(str);
                        }
                    } else {
                        throw new NoSuchElementException("ArrayDeque is empty.");
                    }
                }
                yVar.f(sVar, p1Var.p(), false);
                return sVar;
            } catch (Throwable th) {
                m1.r.k(e10, h11, cVar);
                throw th;
            }
        }
        y.b.b("null verticalArrangement when isVertical == true");
        throw new RuntimeException();
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x045d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x050f A[LOOP:6: B:167:0x04cd->B:178:0x050f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0514 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x05b8  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x05bf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x060f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x061f A[LOOP:12: B:226:0x061d->B:227:0x061f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0633  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0731  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0790 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x060c  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0358  */
    /* JADX WARN: Type inference failed for: r9v35, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o0 a(e0 e0Var, long j3) {
        boolean z10;
        d2 d2Var;
        d2 d2Var2;
        int i;
        b8.j jVar;
        w8.c cVar;
        int r2;
        int g4;
        float f4;
        c0.t tVar;
        int i10;
        boolean z11;
        int i11;
        int i12;
        int i13;
        float f10;
        float f11;
        c0.o oVar;
        float f12;
        int i14;
        c0.o oVar2;
        int i15;
        int i16;
        int size;
        int i17;
        List list;
        List list2;
        int i18;
        ArrayList arrayList;
        List list3;
        int size2;
        int i19;
        int i20;
        List list4;
        int a10;
        c0.o oVar3;
        int i21;
        int i22;
        int f13;
        boolean z12;
        int size3;
        int i23;
        e0 e0Var2;
        int i24;
        int i25;
        int i26;
        boolean z13;
        c0.m mVar;
        List list5;
        int i27;
        c0.k kVar;
        c0.n nVar;
        c0.o oVar4;
        int i28;
        int i29;
        c0.n nVar2;
        c0.n nVar3;
        switch (this.f1338a) {
            case z8.a.f14477a /* 0 */:
                return b(e0Var, j3);
            default:
                boolean a11 = m3.l.a(0L, 0L);
                n2.p1 p1Var = e0Var.f2832j;
                c0.t tVar2 = (c0.t) this.f1344g;
                tVar2.f2252s.getValue();
                if (!tVar2.f2236b && !p1Var.p()) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                l1 l1Var = l1.i;
                t.n.h(j3, l1Var);
                m3.m layoutDirection = p1Var.getLayoutDirection();
                p1 p1Var2 = this.f1339b;
                int L = p1Var.L(p1Var2.a(layoutDirection));
                int L2 = p1Var.L(p1Var2.d(p1Var.getLayoutDirection()));
                int L3 = p1Var.L(p1Var2.f14236b);
                int L4 = p1Var.L(p1Var2.f14238d) + L3;
                int i30 = L2 + L;
                int i31 = L4 - L3;
                long i32 = m3.b.i(-i30, -L4, j3);
                c0.h hVar = (c0.h) this.f1340c.a();
                ba.u uVar = hVar.f2154b.f2151b;
                c0.c cVar2 = (c0.c) this.f1345h;
                if (cVar2.f2135d != null && m3.a.b(cVar2.f2133b, i32) && cVar2.f2134c == p1Var.b()) {
                    d2Var = cVar2.f2135d;
                    x8.j.b(d2Var);
                } else {
                    cVar2.f2133b = i32;
                    cVar2.f2134c = p1Var.b();
                    d2 d2Var3 = (d2) cVar2.f2132a.h(e0Var, new m3.a(i32));
                    cVar2.f2135d = d2Var3;
                    d2Var = d2Var3;
                }
                int length = ((int[]) d2Var.i).length;
                if (length != uVar.f2083j) {
                    uVar.f2083j = length;
                    ArrayList arrayList2 = (ArrayList) uVar.f2085l;
                    arrayList2.clear();
                    d2Var2 = d2Var;
                    i = length;
                    arrayList2.add(new k6.e(0, 0));
                    ((ArrayList) uVar.f2086m).clear();
                } else {
                    d2Var2 = d2Var;
                    i = length;
                }
                z.g gVar = this.f1341d;
                int L5 = p1Var.L(gVar.a());
                int i33 = hVar.f2154b.k().f2053b;
                int g6 = m3.a.g(j3) - L4;
                n2.p1 p1Var3 = p1Var;
                c0.k kVar2 = new c0.k(hVar, e0Var, L5, (c0.t) this.f1344g, L3, i31, (L << 32) | (L3 & 4294967295L));
                c0.l lVar = new c0.l(d2Var2, i33, L5, kVar2, uVar);
                int i34 = i33;
                b8.j jVar2 = new b8.j(3, uVar, lVar);
                l2 l2Var = new l2(5, uVar);
                m1.g e10 = m1.r.e();
                List list6 = null;
                if (e10 != null) {
                    jVar = jVar2;
                    cVar = e10.e();
                } else {
                    jVar = jVar2;
                    cVar = null;
                }
                m1.g h10 = m1.r.h(e10);
                try {
                    u uVar2 = tVar2.f2238d;
                    int g10 = uVar2.f1381b.g();
                    int i35 = d0.m.i(g10, hVar, uVar2.f1384e);
                    if (g10 != i35) {
                        uVar2.f1381b.h(i35);
                        uVar2.f1385f.a(g10);
                    }
                    if (i35 >= i34 && i34 > 0) {
                        r2 = uVar.r(i34 - 1);
                        g4 = 0;
                        m1.r.k(e10, h10, cVar);
                        List g11 = d0.m.g(hVar, tVar2.f2250q, tVar2.f2247n);
                        if (p1Var3.p() && z10) {
                            f4 = ((Number) ((r.k) tVar2.f2255v.f409j).f9906j.getValue()).floatValue();
                        } else {
                            f4 = tVar2.f2241g;
                        }
                        d0.w wVar = tVar2.f2246m;
                        boolean p10 = p1Var3.p();
                        c0.m mVar2 = tVar2.f2237c;
                        u0 u0Var = tVar2.f2251r;
                        if (L3 < 0) {
                            y.b.a("negative beforeContentPadding");
                        }
                        if (i31 < 0) {
                            y.b.a("negative afterContentPadding");
                        }
                        j8.u uVar3 = j8.u.i;
                        c0.h hVar2 = kVar2.f2168b;
                        m9.u uVar4 = this.f1342e;
                        j8.t tVar3 = j8.t.i;
                        if (i34 > 0) {
                            int j10 = m3.a.j(i32);
                            int i36 = m3.a.i(i32);
                            wVar.c(j10, i36, new ArrayList(), hVar2.f2155c, kVar2, p10, i, z10, 0, 0);
                            if (!p10) {
                                wVar.b();
                                if (!a11) {
                                    j10 = m3.b.g((int) 0, i32);
                                    i36 = m3.b.f((int) 0, i32);
                                }
                            }
                            tVar = tVar2;
                            mVar = new c0.m(null, 0, false, w0.k.f12885f, p1Var3.w(m3.b.g(j10 + i30, j3), m3.b.f(i36 + L4, j3), uVar3, new i1(23)), w0.k.f12885f, false, uVar4, e0Var, i, jVar, l2Var, tVar3, -L3, g6 + i31, 0, l1Var, i31, L5);
                        } else {
                            int i37 = r2;
                            float f14 = f4;
                            b8.j jVar3 = jVar;
                            int i38 = L3;
                            tVar = tVar2;
                            c0.k kVar3 = kVar2;
                            int round = Math.round(f14);
                            int i39 = g4 - round;
                            if (i37 == 0 && i39 < 0) {
                                round += i39;
                                i39 = 0;
                            }
                            j8.k kVar4 = new j8.k();
                            int i40 = -i38;
                            if (L5 < 0) {
                                i10 = L5;
                            } else {
                                i10 = 0;
                            }
                            int i41 = i40 + i10;
                            int i42 = i39 + i41;
                            while (i42 < 0 && i37 > 0) {
                                j8.u uVar5 = uVar3;
                                int i43 = i37 - 1;
                                c0.o b5 = lVar.b(i43);
                                i37 = i43;
                                kVar4.add(0, b5);
                                i42 += b5.f2222g;
                                uVar3 = uVar5;
                            }
                            j8.u uVar6 = uVar3;
                            if (i42 < i41) {
                                round -= i41 - i42;
                                i42 = i41;
                            }
                            int i44 = round;
                            int i45 = i42 - i41;
                            int i46 = g6 + i31;
                            if (i46 < 0) {
                                i46 = 0;
                            }
                            int i47 = -i45;
                            int i48 = i45;
                            int i49 = i37;
                            int i50 = 0;
                            boolean z14 = false;
                            while (i50 < kVar4.f6461k) {
                                if (i47 >= i46) {
                                    kVar4.b(i50);
                                    z14 = true;
                                } else {
                                    i49++;
                                    i47 += ((c0.o) kVar4.get(i50)).f2222g;
                                    i50++;
                                }
                            }
                            boolean z15 = z14;
                            int i51 = i49;
                            while (i51 < i34 && (i47 < i46 || i47 <= 0 || kVar4.isEmpty())) {
                                z11 = z15;
                                c0.o b10 = lVar.b(i51);
                                int i52 = i46;
                                int i53 = b10.f2222g;
                                c0.n[] nVarArr = b10.f2217b;
                                int i54 = i51;
                                if (nVarArr.length != 0) {
                                    i47 += i53;
                                    if (i47 <= i41) {
                                        if (nVarArr.length != 0) {
                                            if (nVarArr[nVarArr.length - 1].f2199a != i34 - 1) {
                                                i48 -= i53;
                                                i37 = i54 + 1;
                                                z15 = true;
                                                i51 = i54 + 1;
                                                i46 = i52;
                                            }
                                        } else {
                                            throw new NoSuchElementException("Array is empty.");
                                        }
                                    }
                                    kVar4.addLast(b10);
                                    z15 = z11;
                                    i51 = i54 + 1;
                                    i46 = i52;
                                } else {
                                    if (i47 >= g6) {
                                        int i55 = g6 - i47;
                                        int i56 = i47 + i55;
                                        i13 = i48 - i55;
                                        while (i13 < i38 && i37 > 0) {
                                            int i57 = i37 - 1;
                                            int i58 = i56;
                                            c0.o b11 = lVar.b(i57);
                                            kVar4.add(0, b11);
                                            i13 += b11.f2222g;
                                            i56 = i58;
                                            i38 = i38;
                                            i37 = i57;
                                        }
                                        int i59 = i56;
                                        i11 = i38;
                                        i12 = i55 + i44;
                                        if (i13 < 0) {
                                            i12 += i13;
                                            i47 = i59 + i13;
                                            i13 = 0;
                                        } else {
                                            i47 = i59;
                                        }
                                    } else {
                                        i11 = i38;
                                        i12 = i44;
                                        i13 = i48;
                                    }
                                    float f15 = (Integer.signum(Math.round(f14)) != Integer.signum(i12) && Math.abs(Math.round(f14)) >= Math.abs(i12)) ? i12 : f14;
                                    f10 = f14 - f15;
                                    f11 = w0.k.f12885f;
                                    if (p10 && i12 > i44 && f10 <= w0.k.f12885f) {
                                        f11 = (i12 - i44) + f10;
                                    }
                                    float f16 = f11;
                                    if (i13 < 0) {
                                        y.b.a("negative initial offset");
                                    }
                                    int i60 = -i13;
                                    oVar = (c0.o) kVar4.e();
                                    if (oVar == null) {
                                        c0.n[] nVarArr2 = oVar.f2217b;
                                        f12 = f15;
                                        if (nVarArr2.length == 0) {
                                            nVar3 = null;
                                        } else {
                                            nVar3 = nVarArr2[0];
                                        }
                                        if (nVar3 != null) {
                                            i14 = nVar3.f2199a;
                                            oVar2 = (c0.o) kVar4.g();
                                            if (oVar2 != null) {
                                                c0.n[] nVarArr3 = oVar2.f2217b;
                                                i15 = i60;
                                                if (nVarArr3.length == 0) {
                                                    nVar2 = null;
                                                } else {
                                                    nVar2 = nVarArr3[nVarArr3.length - 1];
                                                }
                                                if (nVar2 != null) {
                                                    i16 = nVar2.f2199a;
                                                    size = g11.size();
                                                    int i61 = i13;
                                                    ArrayList arrayList3 = null;
                                                    i17 = 0;
                                                    while (true) {
                                                        ba.u uVar7 = lVar.f2179e;
                                                        if (i17 >= size) {
                                                            int i62 = size;
                                                            int intValue = ((Number) g11.get(i17)).intValue();
                                                            if (intValue >= 0 && intValue < i14) {
                                                                i29 = i14;
                                                                int i63 = uVar7.f2083j;
                                                                int w = uVar7.w(intValue);
                                                                c0.n v8 = kVar3.v(intValue, lVar.a(0, w), 0, w, kVar3.f2170d);
                                                                if (arrayList3 == null) {
                                                                    arrayList3 = new ArrayList();
                                                                }
                                                                ArrayList arrayList4 = arrayList3;
                                                                arrayList4.add(v8);
                                                                arrayList3 = arrayList4;
                                                            } else {
                                                                i29 = i14;
                                                            }
                                                            i17++;
                                                            i14 = i29;
                                                            size = i62;
                                                        } else {
                                                            int i64 = i14;
                                                            if (arrayList3 == null) {
                                                                list = tVar3;
                                                            } else {
                                                                list = arrayList3;
                                                            }
                                                            int i65 = -1;
                                                            if (p10 && mVar2 != null) {
                                                                ?? r92 = mVar2.f2192m;
                                                                if (!r92.isEmpty()) {
                                                                    int size4 = r92.size() - 1;
                                                                    while (i65 < size4) {
                                                                        int i66 = i65;
                                                                        if (((c0.n) r92.get(size4)).f2199a > i16 && (size4 == 0 || ((c0.n) r92.get(size4 - 1)).f2199a <= i16)) {
                                                                            nVar = (c0.n) r92.get(size4);
                                                                            c0.n nVar4 = (c0.n) j8.m.r0(r92);
                                                                            oVar4 = (c0.o) j8.m.s0(kVar4);
                                                                            if (oVar4 == null) {
                                                                                i28 = oVar4.f2216a + 1;
                                                                            } else {
                                                                                i28 = 0;
                                                                            }
                                                                            if (nVar == null) {
                                                                                int i67 = nVar.f2199a;
                                                                                i18 = i16;
                                                                                int min = Math.min(nVar4.f2199a, i34 - 1);
                                                                                if (i67 <= min) {
                                                                                    ArrayList arrayList5 = null;
                                                                                    while (true) {
                                                                                        list2 = list;
                                                                                        if (arrayList5 != null) {
                                                                                            int size5 = arrayList5.size();
                                                                                            int i68 = 0;
                                                                                            while (i68 < size5) {
                                                                                                int i69 = i68;
                                                                                                c0.n[] nVarArr4 = ((c0.o) arrayList5.get(i68)).f2217b;
                                                                                                int i70 = size5;
                                                                                                int length2 = nVarArr4.length;
                                                                                                int i71 = 0;
                                                                                                while (i71 < length2) {
                                                                                                    int i72 = i71;
                                                                                                    if (nVarArr4[i72].f2199a != i67) {
                                                                                                        i71 = i72 + 1;
                                                                                                    } else if (i67 == min) {
                                                                                                        i67++;
                                                                                                        list = list2;
                                                                                                    } else {
                                                                                                        arrayList = arrayList5;
                                                                                                        if (arrayList != null) {
                                                                                                            list3 = tVar3;
                                                                                                        } else {
                                                                                                            list3 = arrayList;
                                                                                                        }
                                                                                                        size2 = g11.size();
                                                                                                        i19 = 0;
                                                                                                        while (i19 < size2) {
                                                                                                            int intValue2 = ((Number) g11.get(i19)).intValue();
                                                                                                            if (i18 + 1 <= intValue2 && intValue2 < i34) {
                                                                                                                if (p10) {
                                                                                                                    int size6 = list3.size();
                                                                                                                    int i73 = 0;
                                                                                                                    while (i73 < size6) {
                                                                                                                        list5 = g11;
                                                                                                                        c0.n[] nVarArr5 = ((c0.o) list3.get(i73)).f2217b;
                                                                                                                        i27 = i34;
                                                                                                                        int length3 = nVarArr5.length;
                                                                                                                        int i74 = 0;
                                                                                                                        while (i74 < length3) {
                                                                                                                            int i75 = i74;
                                                                                                                            if (nVarArr5[i75].f2199a != intValue2) {
                                                                                                                                i74 = i75 + 1;
                                                                                                                            }
                                                                                                                        }
                                                                                                                        i73++;
                                                                                                                        g11 = list5;
                                                                                                                        i34 = i27;
                                                                                                                    }
                                                                                                                }
                                                                                                                list5 = g11;
                                                                                                                i27 = i34;
                                                                                                                int i76 = uVar7.f2083j;
                                                                                                                int w9 = uVar7.w(intValue2);
                                                                                                                kVar = kVar3;
                                                                                                                c0.n v10 = kVar.v(intValue2, lVar.a(0, w9), 0, w9, kVar3.f2170d);
                                                                                                                if (list6 == null) {
                                                                                                                    list6 = new ArrayList();
                                                                                                                }
                                                                                                                List list7 = list6;
                                                                                                                list7.add(v10);
                                                                                                                list6 = list7;
                                                                                                                i19++;
                                                                                                                kVar3 = kVar;
                                                                                                                g11 = list5;
                                                                                                                i34 = i27;
                                                                                                            } else {
                                                                                                                list5 = g11;
                                                                                                                i27 = i34;
                                                                                                            }
                                                                                                            kVar = kVar3;
                                                                                                            i19++;
                                                                                                            kVar3 = kVar;
                                                                                                            g11 = list5;
                                                                                                            i34 = i27;
                                                                                                        }
                                                                                                        i20 = i34;
                                                                                                        c0.k kVar5 = kVar3;
                                                                                                        if (list6 != null) {
                                                                                                            list4 = tVar3;
                                                                                                        } else {
                                                                                                            list4 = list6;
                                                                                                        }
                                                                                                        if (i11 > 0 && L5 >= 0) {
                                                                                                            i22 = i61;
                                                                                                            oVar3 = oVar;
                                                                                                        } else {
                                                                                                            a10 = kVar4.a();
                                                                                                            int i77 = i61;
                                                                                                            oVar3 = oVar;
                                                                                                            i21 = 0;
                                                                                                            while (i21 < a10) {
                                                                                                                int i78 = ((c0.o) kVar4.get(i21)).f2222g;
                                                                                                                if (i77 != 0 && i78 <= i77 && i21 != f0.B(kVar4)) {
                                                                                                                    i77 -= i78;
                                                                                                                    i21++;
                                                                                                                    oVar3 = (c0.o) kVar4.get(i21);
                                                                                                                }
                                                                                                                i22 = i77;
                                                                                                            }
                                                                                                            i22 = i77;
                                                                                                        }
                                                                                                        int h11 = m3.a.h(i32);
                                                                                                        f13 = m3.b.f(i47, i32);
                                                                                                        List list8 = kVar4;
                                                                                                        if (!list3.isEmpty()) {
                                                                                                            list8 = j8.m.u0(kVar4, list3);
                                                                                                        }
                                                                                                        if (i47 >= Math.min(f13, g6)) {
                                                                                                            z12 = true;
                                                                                                        } else {
                                                                                                            z12 = false;
                                                                                                        }
                                                                                                        if (z12 && i15 != 0) {
                                                                                                            y.b.c("non-zero firstLineScrollOffset");
                                                                                                        }
                                                                                                        size3 = list8.size();
                                                                                                        int i79 = 0;
                                                                                                        for (i23 = 0; i23 < size3; i23++) {
                                                                                                            i79 += ((c0.o) list8.get(i23)).f2217b.length;
                                                                                                        }
                                                                                                        ArrayList arrayList6 = new ArrayList(i79);
                                                                                                        if (!z12) {
                                                                                                            if (!list2.isEmpty() || !list4.isEmpty()) {
                                                                                                                y.b.a("no items");
                                                                                                            }
                                                                                                            int size7 = list8.size();
                                                                                                            int[] iArr = new int[size7];
                                                                                                            for (int i80 = 0; i80 < size7; i80++) {
                                                                                                                iArr[i80] = ((c0.o) list8.get(i80)).f2221f;
                                                                                                            }
                                                                                                            int[] iArr2 = new int[size7];
                                                                                                            e0Var2 = e0Var;
                                                                                                            gVar.b(e0Var2, f13, iArr, iArr2);
                                                                                                            c9.d y02 = j8.l.y0(iArr2);
                                                                                                            int i81 = y02.i;
                                                                                                            int i82 = y02.f2606j;
                                                                                                            int i83 = y02.f2607k;
                                                                                                            if ((i83 > 0 && i81 <= i82) || (i83 < 0 && i82 <= i81)) {
                                                                                                                i24 = i47;
                                                                                                                while (true) {
                                                                                                                    int[] iArr3 = iArr2;
                                                                                                                    c0.n[] a12 = ((c0.o) list8.get(i81)).a(iArr2[i81], h11, f13);
                                                                                                                    int length4 = a12.length;
                                                                                                                    int i84 = 0;
                                                                                                                    while (i84 < length4) {
                                                                                                                        int i85 = i84;
                                                                                                                        arrayList6.add(a12[i85]);
                                                                                                                        i84 = i85 + 1;
                                                                                                                    }
                                                                                                                    if (i81 != i82) {
                                                                                                                        i81 += i83;
                                                                                                                        iArr2 = iArr3;
                                                                                                                    }
                                                                                                                }
                                                                                                            } else {
                                                                                                                i24 = i47;
                                                                                                            }
                                                                                                        } else {
                                                                                                            e0Var2 = e0Var;
                                                                                                            i24 = i47;
                                                                                                            int size8 = list2.size() - 1;
                                                                                                            if (size8 >= 0) {
                                                                                                                int i86 = i15;
                                                                                                                while (true) {
                                                                                                                    int i87 = size8 - 1;
                                                                                                                    List list9 = list2;
                                                                                                                    c0.n nVar5 = (c0.n) list9.get(size8);
                                                                                                                    i86 -= nVar5.f2209l;
                                                                                                                    nVar5.e(i86, h11, f13);
                                                                                                                    arrayList6.add(nVar5);
                                                                                                                    if (i87 >= 0) {
                                                                                                                        size8 = i87;
                                                                                                                        list2 = list9;
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            int size9 = list8.size();
                                                                                                            int i88 = i15;
                                                                                                            int i89 = 0;
                                                                                                            while (i89 < size9) {
                                                                                                                c0.o oVar5 = (c0.o) list8.get(i89);
                                                                                                                int i90 = size9;
                                                                                                                c0.n[] a13 = oVar5.a(i88, h11, f13);
                                                                                                                int i91 = i89;
                                                                                                                int length5 = a13.length;
                                                                                                                int i92 = 0;
                                                                                                                while (i92 < length5) {
                                                                                                                    int i93 = i92;
                                                                                                                    arrayList6.add(a13[i93]);
                                                                                                                    i92 = i93 + 1;
                                                                                                                }
                                                                                                                i88 += oVar5.f2222g;
                                                                                                                i89 = i91 + 1;
                                                                                                                size9 = i90;
                                                                                                            }
                                                                                                            int size10 = list4.size();
                                                                                                            for (int i94 = 0; i94 < size10; i94++) {
                                                                                                                c0.n nVar6 = (c0.n) list4.get(i94);
                                                                                                                nVar6.e(i88, h11, f13);
                                                                                                                arrayList6.add(nVar6);
                                                                                                                i88 += nVar6.f2209l;
                                                                                                            }
                                                                                                        }
                                                                                                        wVar.c(h11, f13, arrayList6, hVar2.f2155c, kVar5, p10, i, z10, i22, i24);
                                                                                                        int i95 = i24;
                                                                                                        if (!p10) {
                                                                                                            wVar.b();
                                                                                                            if (!a11) {
                                                                                                                h11 = m3.b.g(Math.max(h11, (int) 0), i32);
                                                                                                                int f17 = m3.b.f(Math.max(f13, (int) 0), i32);
                                                                                                                if (f17 != f13) {
                                                                                                                    int size11 = arrayList6.size();
                                                                                                                    for (int i96 = 0; i96 < size11; i96++) {
                                                                                                                        ((c0.n) arrayList6.get(i96)).f2210m = f17;
                                                                                                                    }
                                                                                                                }
                                                                                                                i25 = f17;
                                                                                                                hVar2.f2154b.getClass();
                                                                                                                i26 = i18;
                                                                                                                int i97 = h11;
                                                                                                                List f18 = d0.m.f(this.f1343f, i64, i26, arrayList6, o.l.f8369a, i11, i97, i25, new b8.j(4, lVar, kVar5));
                                                                                                                if (i26 != i20 - 1 && i95 <= g6) {
                                                                                                                    z13 = false;
                                                                                                                } else {
                                                                                                                    z13 = true;
                                                                                                                }
                                                                                                                float f19 = f12;
                                                                                                                p1Var3 = p1Var3;
                                                                                                                mVar = new c0.m(oVar3, i22, z13, f19, p1Var3.w(m3.b.g(i97 + i30, j3), m3.b.f(i25 + L4, j3), uVar6, new r(u0Var, arrayList6, f18, p10, 1)), f16, z11, uVar4, e0Var2, i, jVar3, l2Var, d0.m.o(i64, i26, arrayList6, f18), i40, i46, i20, l1Var, i31, L5);
                                                                                                            }
                                                                                                        }
                                                                                                        i25 = f13;
                                                                                                        hVar2.f2154b.getClass();
                                                                                                        i26 = i18;
                                                                                                        int i972 = h11;
                                                                                                        List f182 = d0.m.f(this.f1343f, i64, i26, arrayList6, o.l.f8369a, i11, i972, i25, new b8.j(4, lVar, kVar5));
                                                                                                        if (i26 != i20 - 1) {
                                                                                                        }
                                                                                                        z13 = true;
                                                                                                        float f192 = f12;
                                                                                                        p1Var3 = p1Var3;
                                                                                                        mVar = new c0.m(oVar3, i22, z13, f192, p1Var3.w(m3.b.g(i972 + i30, j3), m3.b.f(i25 + L4, j3), uVar6, new r(u0Var, arrayList6, f182, p10, 1)), f16, z11, uVar4, e0Var2, i, jVar3, l2Var, d0.m.o(i64, i26, arrayList6, f182), i40, i46, i20, l1Var, i31, L5);
                                                                                                    }
                                                                                                }
                                                                                                i68 = i69 + 1;
                                                                                                size5 = i70;
                                                                                            }
                                                                                        }
                                                                                        if (arrayList5 == null) {
                                                                                            arrayList5 = new ArrayList();
                                                                                        }
                                                                                        c0.o b12 = lVar.b(i28);
                                                                                        i28++;
                                                                                        arrayList5.add(b12);
                                                                                        if (i67 == min) {
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    list2 = list;
                                                                                }
                                                                            } else {
                                                                                list2 = list;
                                                                                i18 = i16;
                                                                            }
                                                                            arrayList = null;
                                                                            if (arrayList != null) {
                                                                            }
                                                                            size2 = g11.size();
                                                                            i19 = 0;
                                                                            while (i19 < size2) {
                                                                            }
                                                                            i20 = i34;
                                                                            c0.k kVar52 = kVar3;
                                                                            if (list6 != null) {
                                                                            }
                                                                            if (i11 > 0) {
                                                                            }
                                                                            a10 = kVar4.a();
                                                                            int i772 = i61;
                                                                            oVar3 = oVar;
                                                                            i21 = 0;
                                                                            while (i21 < a10) {
                                                                            }
                                                                            i22 = i772;
                                                                            int h112 = m3.a.h(i32);
                                                                            f13 = m3.b.f(i47, i32);
                                                                            List list82 = kVar4;
                                                                            if (!list3.isEmpty()) {
                                                                            }
                                                                            if (i47 >= Math.min(f13, g6)) {
                                                                            }
                                                                            if (z12) {
                                                                                y.b.c("non-zero firstLineScrollOffset");
                                                                            }
                                                                            size3 = list82.size();
                                                                            int i792 = 0;
                                                                            while (i23 < size3) {
                                                                            }
                                                                            ArrayList arrayList62 = new ArrayList(i792);
                                                                            if (!z12) {
                                                                            }
                                                                            wVar.c(h112, f13, arrayList62, hVar2.f2155c, kVar52, p10, i, z10, i22, i24);
                                                                            int i952 = i24;
                                                                            if (!p10) {
                                                                            }
                                                                            i25 = f13;
                                                                            hVar2.f2154b.getClass();
                                                                            i26 = i18;
                                                                            int i9722 = h112;
                                                                            List f1822 = d0.m.f(this.f1343f, i64, i26, arrayList62, o.l.f8369a, i11, i9722, i25, new b8.j(4, lVar, kVar52));
                                                                            if (i26 != i20 - 1) {
                                                                            }
                                                                            z13 = true;
                                                                            float f1922 = f12;
                                                                            p1Var3 = p1Var3;
                                                                            mVar = new c0.m(oVar3, i22, z13, f1922, p1Var3.w(m3.b.g(i9722 + i30, j3), m3.b.f(i25 + L4, j3), uVar6, new r(u0Var, arrayList62, f1822, p10, 1)), f16, z11, uVar4, e0Var2, i, jVar3, l2Var, d0.m.o(i64, i26, arrayList62, f1822), i40, i46, i20, l1Var, i31, L5);
                                                                        } else {
                                                                            size4--;
                                                                            i65 = i66;
                                                                        }
                                                                    }
                                                                    nVar = null;
                                                                    c0.n nVar42 = (c0.n) j8.m.r0(r92);
                                                                    oVar4 = (c0.o) j8.m.s0(kVar4);
                                                                    if (oVar4 == null) {
                                                                    }
                                                                    if (nVar == null) {
                                                                    }
                                                                    arrayList = null;
                                                                    if (arrayList != null) {
                                                                    }
                                                                    size2 = g11.size();
                                                                    i19 = 0;
                                                                    while (i19 < size2) {
                                                                    }
                                                                    i20 = i34;
                                                                    c0.k kVar522 = kVar3;
                                                                    if (list6 != null) {
                                                                    }
                                                                    if (i11 > 0) {
                                                                    }
                                                                    a10 = kVar4.a();
                                                                    int i7722 = i61;
                                                                    oVar3 = oVar;
                                                                    i21 = 0;
                                                                    while (i21 < a10) {
                                                                    }
                                                                    i22 = i7722;
                                                                    int h1122 = m3.a.h(i32);
                                                                    f13 = m3.b.f(i47, i32);
                                                                    List list822 = kVar4;
                                                                    if (!list3.isEmpty()) {
                                                                    }
                                                                    if (i47 >= Math.min(f13, g6)) {
                                                                    }
                                                                    if (z12) {
                                                                    }
                                                                    size3 = list822.size();
                                                                    int i7922 = 0;
                                                                    while (i23 < size3) {
                                                                    }
                                                                    ArrayList arrayList622 = new ArrayList(i7922);
                                                                    if (!z12) {
                                                                    }
                                                                    wVar.c(h1122, f13, arrayList622, hVar2.f2155c, kVar522, p10, i, z10, i22, i24);
                                                                    int i9522 = i24;
                                                                    if (!p10) {
                                                                    }
                                                                    i25 = f13;
                                                                    hVar2.f2154b.getClass();
                                                                    i26 = i18;
                                                                    int i97222 = h1122;
                                                                    List f18222 = d0.m.f(this.f1343f, i64, i26, arrayList622, o.l.f8369a, i11, i97222, i25, new b8.j(4, lVar, kVar522));
                                                                    if (i26 != i20 - 1) {
                                                                    }
                                                                    z13 = true;
                                                                    float f19222 = f12;
                                                                    p1Var3 = p1Var3;
                                                                    mVar = new c0.m(oVar3, i22, z13, f19222, p1Var3.w(m3.b.g(i97222 + i30, j3), m3.b.f(i25 + L4, j3), uVar6, new r(u0Var, arrayList622, f18222, p10, 1)), f16, z11, uVar4, e0Var2, i, jVar3, l2Var, d0.m.o(i64, i26, arrayList622, f18222), i40, i46, i20, l1Var, i31, L5);
                                                                }
                                                            }
                                                            list2 = list;
                                                            i18 = i16;
                                                            arrayList = null;
                                                            if (arrayList != null) {
                                                            }
                                                            size2 = g11.size();
                                                            i19 = 0;
                                                            while (i19 < size2) {
                                                            }
                                                            i20 = i34;
                                                            c0.k kVar5222 = kVar3;
                                                            if (list6 != null) {
                                                            }
                                                            if (i11 > 0) {
                                                            }
                                                            a10 = kVar4.a();
                                                            int i77222 = i61;
                                                            oVar3 = oVar;
                                                            i21 = 0;
                                                            while (i21 < a10) {
                                                            }
                                                            i22 = i77222;
                                                            int h11222 = m3.a.h(i32);
                                                            f13 = m3.b.f(i47, i32);
                                                            List list8222 = kVar4;
                                                            if (!list3.isEmpty()) {
                                                            }
                                                            if (i47 >= Math.min(f13, g6)) {
                                                            }
                                                            if (z12) {
                                                            }
                                                            size3 = list8222.size();
                                                            int i79222 = 0;
                                                            while (i23 < size3) {
                                                            }
                                                            ArrayList arrayList6222 = new ArrayList(i79222);
                                                            if (!z12) {
                                                            }
                                                            wVar.c(h11222, f13, arrayList6222, hVar2.f2155c, kVar5222, p10, i, z10, i22, i24);
                                                            int i95222 = i24;
                                                            if (!p10) {
                                                            }
                                                            i25 = f13;
                                                            hVar2.f2154b.getClass();
                                                            i26 = i18;
                                                            int i972222 = h11222;
                                                            List f182222 = d0.m.f(this.f1343f, i64, i26, arrayList6222, o.l.f8369a, i11, i972222, i25, new b8.j(4, lVar, kVar5222));
                                                            if (i26 != i20 - 1) {
                                                            }
                                                            z13 = true;
                                                            float f192222 = f12;
                                                            p1Var3 = p1Var3;
                                                            mVar = new c0.m(oVar3, i22, z13, f192222, p1Var3.w(m3.b.g(i972222 + i30, j3), m3.b.f(i25 + L4, j3), uVar6, new r(u0Var, arrayList6222, f182222, p10, 1)), f16, z11, uVar4, e0Var2, i, jVar3, l2Var, d0.m.o(i64, i26, arrayList6222, f182222), i40, i46, i20, l1Var, i31, L5);
                                                        }
                                                    }
                                                }
                                            } else {
                                                i15 = i60;
                                            }
                                            i16 = 0;
                                            size = g11.size();
                                            int i612 = i13;
                                            ArrayList arrayList32 = null;
                                            i17 = 0;
                                            while (true) {
                                                ba.u uVar72 = lVar.f2179e;
                                                if (i17 >= size) {
                                                }
                                                i17++;
                                                i14 = i29;
                                                size = i62;
                                            }
                                        }
                                    } else {
                                        f12 = f15;
                                    }
                                    i14 = 0;
                                    oVar2 = (c0.o) kVar4.g();
                                    if (oVar2 != null) {
                                    }
                                    i16 = 0;
                                    size = g11.size();
                                    int i6122 = i13;
                                    ArrayList arrayList322 = null;
                                    i17 = 0;
                                    while (true) {
                                        ba.u uVar722 = lVar.f2179e;
                                        if (i17 >= size) {
                                        }
                                        i17++;
                                        i14 = i29;
                                        size = i62;
                                    }
                                }
                            }
                            z11 = z15;
                            if (i47 >= g6) {
                            }
                            if (Integer.signum(Math.round(f14)) != Integer.signum(i12)) {
                            }
                            f10 = f14 - f15;
                            f11 = w0.k.f12885f;
                            if (p10) {
                                f11 = (i12 - i44) + f10;
                            }
                            float f162 = f11;
                            if (i13 < 0) {
                            }
                            int i602 = -i13;
                            oVar = (c0.o) kVar4.e();
                            if (oVar == null) {
                            }
                            i14 = 0;
                            oVar2 = (c0.o) kVar4.g();
                            if (oVar2 != null) {
                            }
                            i16 = 0;
                            size = g11.size();
                            int i61222 = i13;
                            ArrayList arrayList3222 = null;
                            i17 = 0;
                            while (true) {
                                ba.u uVar7222 = lVar.f2179e;
                                if (i17 >= size) {
                                }
                                i17++;
                                i14 = i29;
                                size = i62;
                            }
                        }
                        tVar.f(mVar, p1Var3.p(), false);
                        return mVar;
                    }
                    r2 = uVar.r(i35);
                    g4 = uVar2.f1382c.g();
                    m1.r.k(e10, h10, cVar);
                    List g112 = d0.m.g(hVar, tVar2.f2250q, tVar2.f2247n);
                    if (p1Var3.p()) {
                    }
                    f4 = tVar2.f2241g;
                    d0.w wVar2 = tVar2.f2246m;
                    boolean p102 = p1Var3.p();
                    c0.m mVar22 = tVar2.f2237c;
                    u0 u0Var2 = tVar2.f2251r;
                    if (L3 < 0) {
                    }
                    if (i31 < 0) {
                    }
                    j8.u uVar32 = j8.u.i;
                    c0.h hVar22 = kVar2.f2168b;
                    m9.u uVar42 = this.f1342e;
                    j8.t tVar32 = j8.t.i;
                    if (i34 > 0) {
                    }
                    tVar.f(mVar, p1Var3.p(), false);
                    return mVar;
                } catch (Throwable th) {
                    m1.r.k(e10, h10, cVar);
                    throw th;
                }
        }
    }

    public q(c0.t tVar, p1 p1Var, n nVar, c0.c cVar, z.g gVar, z.e eVar, m9.u uVar, v1.a0 a0Var, h0 h0Var) {
        this.f1344g = tVar;
        this.f1339b = p1Var;
        this.f1340c = nVar;
        this.f1345h = cVar;
        this.f1341d = gVar;
        this.f1342e = uVar;
        this.f1343f = h0Var;
    }
}
