package t1;

import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import java.util.ArrayList;
import o.c0;
import o.g0;
import p2.c1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o implements l {

    /* renamed from: a, reason: collision with root package name */
    public final q2.u f10999a;

    /* renamed from: b, reason: collision with root package name */
    public final q2.u f11000b;

    /* renamed from: d, reason: collision with root package name */
    public final i f11002d;

    /* renamed from: f, reason: collision with root package name */
    public c0 f11004f;

    /* renamed from: h, reason: collision with root package name */
    public a0 f11006h;

    /* renamed from: c, reason: collision with root package name */
    public final a0 f11001c = new a0(2, null, 14);

    /* renamed from: e, reason: collision with root package name */
    public final m f11003e = new m(this);

    /* renamed from: g, reason: collision with root package name */
    public final g0 f11005g = new g0(1);

    public o(q2.u uVar, q2.u uVar2) {
        this.f10999a = uVar;
        this.f11000b = uVar2;
        this.f11002d = new i(this, uVar2);
    }

    public final boolean b(boolean z10) {
        c1 c1Var;
        if (g() != null) {
            a0 g4 = g();
            j(null);
            if (g4 != null) {
                y yVar = y.i;
                y yVar2 = y.f11028k;
                g4.O0(yVar, yVar2);
                if (!g4.i.f8488v) {
                    m2.a.b("visitAncestors called on an unattached node");
                }
                o1.p pVar = g4.i.f8479m;
                p2.g0 x5 = p2.l.x(g4);
                while (x5 != null) {
                    if ((x5.N.f8625f.f8478l & 1024) != 0) {
                        while (pVar != null) {
                            if ((pVar.f8477k & 1024) != 0) {
                                y0.b bVar = null;
                                o1.p pVar2 = pVar;
                                while (pVar2 != null) {
                                    if (pVar2 instanceof a0) {
                                        ((a0) pVar2).O0(y.f11027j, yVar2);
                                    } else if ((pVar2.f8477k & 1024) != 0 && (pVar2 instanceof p2.k)) {
                                        int i = 0;
                                        for (o1.p pVar3 = ((p2.k) pVar2).f8706x; pVar3 != null; pVar3 = pVar3.f8480n) {
                                            if ((pVar3.f8477k & 1024) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    pVar2 = pVar3;
                                                } else {
                                                    if (bVar == null) {
                                                        bVar = new y0.b(new o1.p[16]);
                                                    }
                                                    if (pVar2 != null) {
                                                        bVar.b(pVar2);
                                                        pVar2 = null;
                                                    }
                                                    bVar.b(pVar3);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    pVar2 = p2.l.e(bVar);
                                }
                            }
                            pVar = pVar.f8479m;
                        }
                    }
                    x5 = x5.v();
                    if (x5 != null && (c1Var = x5.N) != null) {
                        pVar = c1Var.f8624e;
                    } else {
                        pVar = null;
                    }
                }
            }
        }
        return true;
    }

    public final boolean c(int i, boolean z10, boolean z11) {
        boolean z12 = true;
        if (!z10) {
            int ordinal = d.t(this.f11001c, i).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                    throw new RuntimeException();
                }
                z12 = false;
            } else {
                b(z10);
            }
        } else {
            b(z10);
        }
        if (z12 && z11) {
            d();
        }
        return z12;
    }

    public final void d() {
        q2.u uVar = this.f10999a;
        if (!uVar.isFocused() && !uVar.hasFocus()) {
            if (uVar.hasFocus()) {
                View findFocus = uVar.findFocus();
                if (findFocus != null) {
                    findFocus.clearFocus();
                }
                uVar.clearFocus();
                return;
            }
            return;
        }
        uVar.clearFocus();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x005a, code lost:
    
        if (r8 == null) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x016a A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:3:0x0007, B:5:0x000e, B:9:0x001c, B:13:0x0026, B:16:0x0032, B:18:0x0038, B:19:0x003d, B:21:0x0045, B:23:0x004a, B:25:0x0050, B:29:0x0056, B:34:0x016a, B:36:0x0170, B:37:0x0173, B:39:0x017e, B:42:0x018a, B:46:0x0194, B:49:0x019a, B:50:0x019f, B:52:0x01a7, B:54:0x01ad, B:56:0x01b1, B:58:0x01b9, B:60:0x01bf, B:66:0x01c7, B:68:0x01d0, B:69:0x01d4, B:64:0x01d7, B:75:0x01dd, B:86:0x01e2, B:89:0x01e5, B:91:0x01eb, B:98:0x01ef, B:103:0x01f6, B:105:0x01fe, B:113:0x0215, B:115:0x021a, B:149:0x021e, B:144:0x0260, B:117:0x022a, B:119:0x0230, B:121:0x0234, B:123:0x023c, B:125:0x0242, B:131:0x024a, B:133:0x0253, B:134:0x0257, B:129:0x025a, B:155:0x0265, B:159:0x0275, B:161:0x027a, B:195:0x027e, B:190:0x02c0, B:163:0x028a, B:165:0x0290, B:167:0x0294, B:169:0x029c, B:171:0x02a2, B:177:0x02aa, B:179:0x02b3, B:180:0x02b7, B:175:0x02ba, B:202:0x02c7, B:204:0x02ce, B:217:0x005e, B:219:0x0064, B:220:0x0067, B:222:0x006f, B:225:0x007b, B:229:0x0085, B:264:0x00d8, B:266:0x00dc, B:231:0x008a, B:233:0x0090, B:235:0x0094, B:237:0x009c, B:239:0x00a2, B:245:0x00aa, B:247:0x00b3, B:248:0x00b7, B:243:0x00ba, B:254:0x00c0, B:268:0x00c5, B:271:0x00c8, B:273:0x00ce, B:280:0x00d2, B:285:0x00e2, B:287:0x00e8, B:288:0x00eb, B:290:0x00f5, B:293:0x0101, B:297:0x010b, B:332:0x015e, B:334:0x0162, B:299:0x0110, B:301:0x0116, B:303:0x011a, B:305:0x0122, B:307:0x0128, B:313:0x0130, B:315:0x0139, B:316:0x013d, B:311:0x0140, B:322:0x0146, B:337:0x014b, B:340:0x014e, B:342:0x0154, B:349:0x0158), top: B:2:0x0007 }] */
    /* JADX WARN: Type inference failed for: r0v10, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v16, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r0v24, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v9, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v4, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r15v5, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r15v9, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v35, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(KeyEvent keyEvent, w8.a aVar) {
        Object obj;
        o1.p pVar;
        c1 c1Var;
        Object obj2;
        c1 c1Var2;
        int size;
        c1 c1Var3;
        boolean z10;
        a0 a0Var = this.f11001c;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.f11002d.f10994e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
                return false;
            }
            if (!k(keyEvent)) {
                return false;
            }
            a0 f4 = d.f(a0Var);
            if (f4 != null) {
                if (!f4.i.f8488v) {
                    m2.a.b("visitLocalDescendants called on an unattached node");
                }
                o1.p pVar2 = f4.i;
                if ((pVar2.f8478l & 9216) != 0) {
                    pVar = null;
                    for (o1.p pVar3 = pVar2.f8480n; pVar3 != null; pVar3 = pVar3.f8480n) {
                        int i = pVar3.f8477k;
                        if ((i & 9216) != 0) {
                            if ((i & 1024) != 0) {
                                break;
                            }
                            pVar = pVar3;
                        }
                    }
                } else {
                    pVar = null;
                }
            }
            if (f4 != null) {
                if (!f4.i.f8488v) {
                    m2.a.b("visitAncestors called on an unattached node");
                }
                o1.p pVar4 = f4.i;
                p2.g0 x5 = p2.l.x(f4);
                loop11: while (true) {
                    if (x5 != null) {
                        if ((x5.N.f8625f.f8478l & 8192) != 0) {
                            while (pVar4 != null) {
                                if ((pVar4.f8477k & 8192) != 0) {
                                    y0.b bVar = null;
                                    o1.p pVar5 = pVar4;
                                    while (pVar5 != null) {
                                        if (pVar5 instanceof h2.e) {
                                            obj2 = pVar5;
                                            break loop11;
                                        }
                                        if ((pVar5.f8477k & 8192) != 0 && (pVar5 instanceof p2.k)) {
                                            o1.p pVar6 = ((p2.k) pVar5).f8706x;
                                            int i10 = 0;
                                            pVar5 = pVar5;
                                            bVar = bVar;
                                            while (pVar6 != null) {
                                                if ((pVar6.f8477k & 8192) != 0) {
                                                    i10++;
                                                    bVar = bVar;
                                                    if (i10 == 1) {
                                                        pVar5 = pVar6;
                                                    } else {
                                                        if (bVar == null) {
                                                            bVar = new y0.b(new o1.p[16]);
                                                        }
                                                        if (pVar5 != null) {
                                                            bVar.b(pVar5);
                                                            pVar5 = null;
                                                        }
                                                        bVar.b(pVar6);
                                                    }
                                                }
                                                pVar6 = pVar6.f8480n;
                                                pVar5 = pVar5;
                                                bVar = bVar;
                                            }
                                            if (i10 == 1) {
                                            }
                                        }
                                        pVar5 = p2.l.e(bVar);
                                    }
                                }
                                pVar4 = pVar4.f8479m;
                            }
                        }
                        x5 = x5.v();
                        if (x5 != null && (c1Var2 = x5.N) != null) {
                            pVar4 = c1Var2.f8624e;
                        } else {
                            pVar4 = null;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                Object obj3 = (h2.e) obj2;
                if (obj3 != null) {
                    pVar = ((o1.p) obj3).i;
                    if (pVar != null) {
                        if (!pVar.i.f8488v) {
                            m2.a.b("visitAncestors called on an unattached node");
                        }
                        o1.p pVar7 = pVar.i.f8479m;
                        p2.g0 x10 = p2.l.x(pVar);
                        ArrayList arrayList = null;
                        while (x10 != null) {
                            if ((x10.N.f8625f.f8478l & 8192) != 0) {
                                while (pVar7 != null) {
                                    if ((pVar7.f8477k & 8192) != 0) {
                                        o1.p pVar8 = pVar7;
                                        y0.b bVar2 = null;
                                        while (pVar8 != null) {
                                            if (pVar8 instanceof h2.e) {
                                                if (arrayList == null) {
                                                    arrayList = new ArrayList();
                                                }
                                                arrayList.add(pVar8);
                                                z10 = false;
                                            } else {
                                                z10 = true;
                                            }
                                            if (z10 && (pVar8.f8477k & 8192) != 0 && (pVar8 instanceof p2.k)) {
                                                int i11 = 0;
                                                for (o1.p pVar9 = ((p2.k) pVar8).f8706x; pVar9 != null; pVar9 = pVar9.f8480n) {
                                                    if ((pVar9.f8477k & 8192) != 0) {
                                                        i11++;
                                                        if (i11 == 1) {
                                                            pVar8 = pVar9;
                                                        } else {
                                                            if (bVar2 == null) {
                                                                bVar2 = new y0.b(new o1.p[16]);
                                                            }
                                                            if (pVar8 != null) {
                                                                bVar2.b(pVar8);
                                                                pVar8 = null;
                                                            }
                                                            bVar2.b(pVar9);
                                                        }
                                                    }
                                                }
                                                if (i11 == 1) {
                                                }
                                            }
                                            pVar8 = p2.l.e(bVar2);
                                        }
                                    }
                                    pVar7 = pVar7.f8479m;
                                }
                            }
                            x10 = x10.v();
                            if (x10 != null && (c1Var3 = x10.N) != null) {
                                pVar7 = c1Var3.f8624e;
                            } else {
                                pVar7 = null;
                            }
                        }
                        if (arrayList != null && arrayList.size() - 1 >= 0) {
                            while (true) {
                                int i12 = size - 1;
                                if (((h2.e) arrayList.get(size)).i(keyEvent)) {
                                    return true;
                                }
                                if (i12 < 0) {
                                    break;
                                }
                                size = i12;
                            }
                        }
                        p2.k kVar = pVar.i;
                        ?? r12 = 0;
                        while (kVar != 0) {
                            if (kVar instanceof h2.e) {
                                if (((h2.e) kVar).i(keyEvent)) {
                                    return true;
                                }
                            } else if ((kVar.f8477k & 8192) != 0 && (kVar instanceof p2.k)) {
                                o1.p pVar10 = kVar.f8706x;
                                int i13 = 0;
                                kVar = kVar;
                                r12 = r12;
                                while (pVar10 != null) {
                                    if ((pVar10.f8477k & 8192) != 0) {
                                        i13++;
                                        r12 = r12;
                                        if (i13 == 1) {
                                            kVar = pVar10;
                                        } else {
                                            if (r12 == 0) {
                                                r12 = new y0.b(new o1.p[16]);
                                            }
                                            if (kVar != 0) {
                                                r12.b(kVar);
                                                kVar = 0;
                                            }
                                            r12.b(pVar10);
                                        }
                                    }
                                    pVar10 = pVar10.f8480n;
                                    kVar = kVar;
                                    r12 = r12;
                                }
                                if (i13 == 1) {
                                }
                            }
                            kVar = p2.l.e(r12);
                        }
                        if (((Boolean) aVar.a()).booleanValue()) {
                            return true;
                        }
                        p2.k kVar2 = pVar.i;
                        ?? r02 = 0;
                        while (kVar2 != 0) {
                            if (kVar2 instanceof h2.e) {
                                if (((h2.e) kVar2).R(keyEvent)) {
                                    return true;
                                }
                            } else if ((kVar2.f8477k & 8192) != 0 && (kVar2 instanceof p2.k)) {
                                o1.p pVar11 = kVar2.f8706x;
                                int i14 = 0;
                                r02 = r02;
                                kVar2 = kVar2;
                                while (pVar11 != null) {
                                    if ((pVar11.f8477k & 8192) != 0) {
                                        i14++;
                                        r02 = r02;
                                        if (i14 == 1) {
                                            kVar2 = pVar11;
                                        } else {
                                            if (r02 == 0) {
                                                r02 = new y0.b(new o1.p[16]);
                                            }
                                            if (kVar2 != 0) {
                                                r02.b(kVar2);
                                                kVar2 = 0;
                                            }
                                            r02.b(pVar11);
                                        }
                                    }
                                    pVar11 = pVar11.f8480n;
                                    r02 = r02;
                                    kVar2 = kVar2;
                                }
                                if (i14 == 1) {
                                }
                            }
                            kVar2 = p2.l.e(r02);
                        }
                        if (arrayList != null) {
                            int size2 = arrayList.size();
                            for (int i15 = 0; i15 < size2; i15++) {
                                if (((h2.e) arrayList.get(i15)).R(keyEvent)) {
                                    return true;
                                }
                            }
                        }
                    }
                    return false;
                }
            }
            if (!a0Var.i.f8488v) {
                m2.a.b("visitAncestors called on an unattached node");
            }
            o1.p pVar12 = a0Var.i.f8479m;
            p2.g0 x11 = p2.l.x(a0Var);
            loop15: while (true) {
                if (x11 != null) {
                    if ((x11.N.f8625f.f8478l & 8192) != 0) {
                        while (pVar12 != null) {
                            if ((pVar12.f8477k & 8192) != 0) {
                                o1.p pVar13 = pVar12;
                                y0.b bVar3 = null;
                                while (pVar13 != null) {
                                    if (pVar13 instanceof h2.e) {
                                        obj = pVar13;
                                        break loop15;
                                    }
                                    if ((pVar13.f8477k & 8192) != 0 && (pVar13 instanceof p2.k)) {
                                        o1.p pVar14 = ((p2.k) pVar13).f8706x;
                                        int i16 = 0;
                                        pVar13 = pVar13;
                                        bVar3 = bVar3;
                                        while (pVar14 != null) {
                                            if ((pVar14.f8477k & 8192) != 0) {
                                                i16++;
                                                bVar3 = bVar3;
                                                if (i16 == 1) {
                                                    pVar13 = pVar14;
                                                } else {
                                                    if (bVar3 == null) {
                                                        bVar3 = new y0.b(new o1.p[16]);
                                                    }
                                                    if (pVar13 != null) {
                                                        bVar3.b(pVar13);
                                                        pVar13 = null;
                                                    }
                                                    bVar3.b(pVar14);
                                                }
                                            }
                                            pVar14 = pVar14.f8480n;
                                            pVar13 = pVar13;
                                            bVar3 = bVar3;
                                        }
                                        if (i16 == 1) {
                                        }
                                    }
                                    pVar13 = p2.l.e(bVar3);
                                }
                            }
                            pVar12 = pVar12.f8479m;
                        }
                    }
                    x11 = x11.v();
                    if (x11 != null && (c1Var = x11.N) != null) {
                        pVar12 = c1Var.f8624e;
                    } else {
                        pVar12 = null;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Object obj4 = (h2.e) obj;
            if (obj4 != null) {
                pVar = ((o1.p) obj4).i;
            } else {
                pVar = null;
            }
            if (pVar != null) {
            }
            return false;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0120, code lost:
    
        continue;
     */
    /* JADX WARN: Type inference failed for: r6v14, types: [w8.c, x8.k] */
    /* JADX WARN: Type inference failed for: r6v20, types: [w8.c, x8.k] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Boolean f(int i, u1.c cVar, w8.c cVar2) {
        boolean a10;
        a0 a0Var;
        c1 c1Var;
        a0 a0Var2 = this.f11001c;
        a0 f4 = d.f(a0Var2);
        int i10 = 4;
        q2.u uVar = this.f11000b;
        boolean z10 = false;
        if (f4 != null) {
            m3.m layoutDirection = uVar.getLayoutDirection();
            s P0 = f4.P0();
            u uVar2 = P0.f11018h;
            u uVar3 = P0.i;
            if (i == 1) {
                uVar2 = P0.f11012b;
            } else if (i == 2) {
                uVar2 = P0.f11013c;
            } else if (i == 5) {
                uVar2 = P0.f11014d;
            } else if (i == 6) {
                uVar2 = P0.f11015e;
            } else if (i == 3) {
                int ordinal = layoutDirection.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        uVar2 = uVar3;
                    } else {
                        throw new RuntimeException();
                    }
                }
                if (uVar2 == u.f11022b) {
                    uVar2 = null;
                }
                if (uVar2 == null) {
                    uVar2 = P0.f11016f;
                }
            } else if (i == 4) {
                int ordinal2 = layoutDirection.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    uVar2 = uVar3;
                }
                if (uVar2 == u.f11022b) {
                    uVar2 = null;
                }
                if (uVar2 == null) {
                    uVar2 = P0.f11017g;
                }
            } else if (i == 7 || i == 8) {
                a aVar = new a(i);
                o oVar = (o) ((q2.u) p2.l.y(f4)).getFocusOwner();
                a0 g4 = oVar.g();
                if (i == 7) {
                    P0.f11019j.i(aVar);
                } else {
                    P0.f11020k.i(aVar);
                }
                if (aVar.f10978b) {
                    uVar2 = u.f11023c;
                } else if (g4 != oVar.g()) {
                    uVar2 = u.f11024d;
                } else {
                    uVar2 = u.f11022b;
                }
            } else {
                throw new IllegalStateException("invalid FocusDirection");
            }
            u uVar4 = u.f11023c;
            if (!x8.j.a(uVar2, uVar4)) {
                if (x8.j.a(uVar2, u.f11024d)) {
                    a0 f10 = d.f(a0Var2);
                    if (f10 != null) {
                        return (Boolean) cVar2.i(f10);
                    }
                } else {
                    u uVar5 = u.f11022b;
                    if (!x8.j.a(uVar2, uVar5)) {
                        if (uVar2 != uVar5) {
                            if (uVar2 != uVar4) {
                                y0.b bVar = uVar2.f11025a;
                                int i11 = bVar.f13856k;
                                if (i11 == 0) {
                                    System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
                                } else {
                                    Object[] objArr = bVar.i;
                                    boolean z11 = false;
                                    for (int i12 = 0; i12 < i11; i12++) {
                                        o1.p pVar = (o1.p) ((w) objArr[i12]);
                                        if (!pVar.i.f8488v) {
                                            m2.a.b("visitChildren called on an unattached node");
                                        }
                                        y0.b bVar2 = new y0.b(new o1.p[16]);
                                        o1.p pVar2 = pVar.i;
                                        o1.p pVar3 = pVar2.f8480n;
                                        if (pVar3 == null) {
                                            p2.l.b(bVar2, pVar2);
                                        } else {
                                            bVar2.b(pVar3);
                                        }
                                        while (true) {
                                            int i13 = bVar2.f13856k;
                                            if (i13 != 0) {
                                                o1.p pVar4 = (o1.p) bVar2.k(i13 - 1);
                                                if ((pVar4.f8478l & 1024) == 0) {
                                                    p2.l.b(bVar2, pVar4);
                                                } else {
                                                    while (true) {
                                                        if (pVar4 == null) {
                                                            break;
                                                        }
                                                        if ((pVar4.f8477k & 1024) != 0) {
                                                            y0.b bVar3 = null;
                                                            while (pVar4 != null) {
                                                                if (pVar4 instanceof a0) {
                                                                    if (((Boolean) cVar2.i((a0) pVar4)).booleanValue()) {
                                                                        z11 = true;
                                                                        break;
                                                                    }
                                                                } else if ((pVar4.f8477k & 1024) != 0 && (pVar4 instanceof p2.k)) {
                                                                    int i14 = 0;
                                                                    for (o1.p pVar5 = ((p2.k) pVar4).f8706x; pVar5 != null; pVar5 = pVar5.f8480n) {
                                                                        if ((pVar5.f8477k & 1024) != 0) {
                                                                            i14++;
                                                                            if (i14 == 1) {
                                                                                pVar4 = pVar5;
                                                                            } else {
                                                                                if (bVar3 == null) {
                                                                                    bVar3 = new y0.b(new o1.p[16]);
                                                                                }
                                                                                if (pVar4 != null) {
                                                                                    bVar3.b(pVar4);
                                                                                    pVar4 = null;
                                                                                }
                                                                                bVar3.b(pVar5);
                                                                            }
                                                                        }
                                                                    }
                                                                    if (i14 == 1) {
                                                                    }
                                                                }
                                                                pVar4 = p2.l.e(bVar3);
                                                            }
                                                        } else {
                                                            pVar4 = pVar4.f8480n;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    z10 = z11;
                                }
                                return Boolean.valueOf(z10);
                            }
                            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                        }
                        throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                    }
                }
            }
            return null;
        }
        f4 = null;
        m3.m layoutDirection2 = uVar.getLayoutDirection();
        c.g gVar = new c.g(f4, this, cVar2);
        if (i == 1 || i == 2) {
            if (i == 1) {
                a10 = d.k(a0Var2, gVar);
            } else if (i == 2) {
                a10 = d.a(a0Var2, gVar);
            } else {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            return Boolean.valueOf(a10);
        }
        if (i == 3 || i == 4 || i == 5 || i == 6) {
            return d.C(i, gVar, a0Var2, cVar);
        }
        if (i == 7) {
            int ordinal3 = layoutDirection2.ordinal();
            if (ordinal3 != 0) {
                if (ordinal3 == 1) {
                    i10 = 3;
                } else {
                    throw new RuntimeException();
                }
            }
            a0 f11 = d.f(a0Var2);
            if (f11 != null) {
                return d.C(i10, gVar, f11, cVar);
            }
            return null;
        }
        if (i == 8) {
            a0 f12 = d.f(a0Var2);
            if (f12 != null) {
                if (!f12.i.f8488v) {
                    m2.a.b("visitAncestors called on an unattached node");
                }
                o1.p pVar6 = f12.i.f8479m;
                p2.g0 x5 = p2.l.x(f12);
                loop5: while (x5 != null) {
                    if ((x5.N.f8625f.f8478l & 1024) != 0) {
                        while (pVar6 != null) {
                            if ((pVar6.f8477k & 1024) != 0) {
                                o1.p pVar7 = pVar6;
                                y0.b bVar4 = null;
                                while (pVar7 != null) {
                                    if (pVar7 instanceof a0) {
                                        a0 a0Var3 = (a0) pVar7;
                                        if (a0Var3.P0().f11011a) {
                                            a0Var = a0Var3;
                                            break loop5;
                                        }
                                    } else if ((pVar7.f8477k & 1024) != 0 && (pVar7 instanceof p2.k)) {
                                        int i15 = 0;
                                        for (o1.p pVar8 = ((p2.k) pVar7).f8706x; pVar8 != null; pVar8 = pVar8.f8480n) {
                                            if ((pVar8.f8477k & 1024) != 0) {
                                                i15++;
                                                if (i15 == 1) {
                                                    pVar7 = pVar8;
                                                } else {
                                                    if (bVar4 == null) {
                                                        bVar4 = new y0.b(new o1.p[16]);
                                                    }
                                                    if (pVar7 != null) {
                                                        bVar4.b(pVar7);
                                                        pVar7 = null;
                                                    }
                                                    bVar4.b(pVar8);
                                                }
                                            }
                                        }
                                        if (i15 != 1) {
                                            pVar7 = p2.l.e(bVar4);
                                        }
                                    }
                                    pVar7 = p2.l.e(bVar4);
                                }
                            }
                            pVar6 = pVar6.f8479m;
                        }
                    }
                    x5 = x5.v();
                    if (x5 != null && (c1Var = x5.N) != null) {
                        pVar6 = c1Var.f8624e;
                    } else {
                        pVar6 = null;
                    }
                }
            }
            a0Var = null;
            if (a0Var != null && !a0Var.equals(a0Var2)) {
                z10 = ((Boolean) gVar.i(a0Var)).booleanValue();
            }
            return Boolean.valueOf(z10);
        }
        throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) f.a(i))).toString());
    }

    public final a0 g() {
        a0 a0Var = this.f11006h;
        if (a0Var != null && a0Var.f8488v) {
            return a0Var;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [x8.s, java.lang.Object] */
    public final boolean h(int i, boolean z10) {
        boolean z11;
        a0 g4 = g();
        q2.u uVar = this.f10999a;
        if (g4 == null || !g4.w || !uVar.x(i)) {
            ?? obj = new Object();
            obj.i = Boolean.FALSE;
            a0 g6 = g();
            Boolean f4 = f(i, uVar.getEmbeddedViewFocusRect(), new n(obj, i));
            if (!x8.j.a(f4, Boolean.TRUE) || g6 == g()) {
                if (f4 != null && obj.i != null) {
                    if (!f4.booleanValue() || !((Boolean) obj.i).booleanValue()) {
                        if ((i == 1 || i == 2) && z10 && c(i, false, false)) {
                            Boolean f10 = f(i, null, new q2.r(i, 3));
                            if (f10 != null) {
                                z11 = f10.booleanValue();
                            } else {
                                z11 = false;
                            }
                            if (z11) {
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean i(int i) {
        boolean z10 = false;
        if (!c(i, false, false)) {
            return false;
        }
        Boolean f4 = f(i, null, new q2.r(i, 2));
        if (f4 != null) {
            z10 = f4.booleanValue();
        }
        if (!z10) {
            d();
        }
        return z10;
    }

    public final void j(a0 a0Var) {
        a0 a0Var2 = this.f11006h;
        this.f11006h = a0Var;
        g0 g0Var = this.f11005g;
        Object[] objArr = g0Var.f8329a;
        int i = g0Var.f8330b;
        for (int i10 = 0; i10 < i; i10++) {
            ((j) objArr[i10]).a(a0Var2, a0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0345, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0347, code lost:
    
        r11 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009b, code lost:
    
        r36 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a5, code lost:
    
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == r36) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a7, code lost:
    
        r3 = r4.b(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ad, code lost:
    
        if (r4.f8309e != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00be, code lost:
    
        if (((r4.f8305a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c6, code lost:
    
        r3 = r4.f8307c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c8, code lost:
    
        if (r3 <= r5) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ca, code lost:
    
        r15 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00db, code lost:
    
        if (java.lang.Long.compareUnsigned(r4.f8308d * 32, r3 * 25) > 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00dd, code lost:
    
        r3 = r4.f8305a;
        r8 = r4.f8307c;
        r9 = r4.f8306b;
        r10 = (r8 + 7) >> 3;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e9, code lost:
    
        if (r13 >= r10) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00eb, code lost:
    
        r14 = r5;
        r5 = r3[r13] & (-9187201950435737472L);
        r3[r13] = (-72340172838076674L) & ((~r5) + (r5 >>> 7));
        r13 = r13 + 1;
        r5 = r14;
        r15 = r15;
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x010b, code lost:
    
        r32 = r6;
        r17 = r15;
        r5 = j8.l.z0(r3);
        r6 = r5 - 1;
        r3[r6] = (r3[r6] & 72057594037927935L) | (-72057594037927936L);
        r3[r5] = r3[0];
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x012c, code lost:
    
        if (r5 == r8) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x012e, code lost:
    
        r6 = r5 >> 3;
        r10 = (r5 & 7) << 3;
        r13 = (r3[r6] >> r10) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x013b, code lost:
    
        if (r13 != r17) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0142, code lost:
    
        if (r13 == 254) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0145, code lost:
    
        r13 = java.lang.Long.hashCode(r9[r5]) * r31;
        r14 = (r13 ^ (r13 << 16)) >>> 7;
        r15 = r4.b(r14);
        r14 = r14 & r8;
        r33 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0166, code lost:
    
        if ((((r15 - r14) & r8) / 8) != (((r5 - r14) & r8) / 8)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0168, code lost:
    
        r3[r6] = (r3[r6] & (~(255 << r10))) | ((r13 & 127) << r10);
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0186, code lost:
    
        r7 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0189, code lost:
    
        r7 = r5;
        r5 = r15 >> 3;
        r34 = r3[r5];
        r6 = (r15 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x019a, code lost:
    
        if (((r34 >> r6) & 255) != r17) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x019c, code lost:
    
        r3[r5] = (r34 & (~(255 << r6))) | ((r13 & 127) << r6);
        r3[r6] = (r3[r6] & (~(255 << r10))) | (r17 << r10);
        r9[r15] = r9[r7];
        r9[r7] = r36;
        r5 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01db, code lost:
    
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01c0, code lost:
    
        r3[r5] = ((r13 & 127) << r6) | (r34 & (~(255 << r6)));
        r5 = r9[r15];
        r9[r15] = r9[r7];
        r9[r7] = r5;
        r5 = r7 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013d, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01e9, code lost:
    
        r33 = r7;
        r4.f8309e = o.r0.a(r4.f8307c) - r4.f8308d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0279, code lost:
    
        r3 = r4.b(r32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x027d, code lost:
    
        r32 = r3;
        r4.f8308d++;
        r3 = r4.f8309e;
        r5 = r4.f8305a;
        r6 = r32 >> 3;
        r7 = r5[r6];
        r9 = (r32 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0297, code lost:
    
        if (((r7 >> r9) & 255) != r17) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0299, code lost:
    
        r21 = r33 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x029b, code lost:
    
        r4.f8309e = r3 - r21;
        r3 = r4.f8307c;
        r7 = (r7 & (~(255 << r9))) | (r11 << r9);
        r5[r6] = r7;
        r5[(((r32 - 7) & r3) + (r3 & 7)) >> 3] = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01fa, code lost:
    
        r17 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01fc, code lost:
    
        r32 = r6;
        r33 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0204, code lost:
    
        r3 = o.r0.b(r4.f8307c);
        r5 = r4.f8305a;
        r6 = r4.f8306b;
        r7 = r4.f8307c;
        r4.c(r3);
        r3 = r4.f8305a;
        r8 = r4.f8306b;
        r9 = r4.f8307c;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x021b, code lost:
    
        if (r10 >= r7) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x022a, code lost:
    
        if (((r5[r10 >> 3] >> ((r10 & 7) << 3)) & 255) >= r17) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x022c, code lost:
    
        r13 = r6[r10];
        r15 = java.lang.Long.hashCode(r13) * r31;
        r15 = r15 ^ (r15 << 16);
        r16 = r3;
        r3 = r4.b(r15 >>> 7);
        r19 = r5;
        r20 = r6;
        r5 = r15 & 127;
        r15 = r3 >> 3;
        r22 = (r3 & 7) << 3;
        r5 = (r16[r15] & (~(255 << r22))) | (r5 << r22);
        r16[r15] = r5;
        r16[(((r3 - 7) & r9) + (r9 & 7)) >> 3] = r5;
        r8[r3] = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0270, code lost:
    
        r10 = r10 + 1;
        r3 = r16;
        r5 = r19;
        r6 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x026a, code lost:
    
        r16 = r3;
        r19 = r5;
        r20 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0201, code lost:
    
        r17 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00c0, code lost:
    
        r33 = true;
        r17 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean k(KeyEvent keyEvent) {
        int i;
        long j3;
        boolean z10;
        int i10;
        long b5 = h2.d.b(keyEvent);
        int c6 = h2.d.c(keyEvent);
        int i11 = -862048943;
        long j10 = 0;
        int i12 = 8;
        int i13 = 0;
        boolean z11 = true;
        if (c6 == 2) {
            c0 c0Var = this.f11004f;
            if (c0Var == null) {
                c0Var = new c0(3);
                this.f11004f = c0Var;
            }
            c0 c0Var2 = c0Var;
            int hashCode = Long.hashCode(b5) * (-862048943);
            int i14 = hashCode ^ (hashCode << 16);
            int i15 = i14 >>> 7;
            int i16 = i14 & 127;
            int i17 = c0Var2.f8307c;
            int i18 = i15 & i17;
            int i19 = 0;
            loop0: while (true) {
                long[] jArr = c0Var2.f8305a;
                int i20 = i18 >> 3;
                int i21 = i11;
                int i22 = (i18 & 7) << 3;
                long j11 = (jArr[i20] >>> i22) | ((jArr[i20 + 1] << (64 - i22)) & ((-i22) >> 63));
                long j12 = i16;
                long j13 = j11 ^ (j12 * 72340172838076673L);
                long j14 = (j13 - 72340172838076673L) & (~j13) & (-9187201950435737472L);
                while (true) {
                    if (j14 == j10) {
                        break;
                    }
                    i10 = (i18 + (Long.numberOfTrailingZeros(j14) >> 3)) & i17;
                    long j15 = j10;
                    if (c0Var2.f8306b[i10] == b5) {
                        z10 = true;
                        break loop0;
                    }
                    j14 &= j14 - 1;
                    j10 = j15;
                }
                i19 += 8;
                i18 = (i18 + i19) & i17;
                i12 = i12;
                i11 = i21;
                j10 = j3;
            }
            c0Var2.f8306b[i10] = b5;
            return z10;
        }
        if (c6 != 1) {
            return true;
        }
        c0 c0Var3 = this.f11004f;
        if (c0Var3 == null || !c0Var3.a(b5)) {
            return false;
        }
        c0 c0Var4 = this.f11004f;
        if (c0Var4 != null) {
            int hashCode2 = Long.hashCode(b5) * (-862048943);
            int i23 = hashCode2 ^ (hashCode2 << 16);
            int i24 = i23 & 127;
            int i25 = c0Var4.f8307c;
            int i26 = i23 >>> 7;
            loop5: while (true) {
                int i27 = i26 & i25;
                long[] jArr2 = c0Var4.f8305a;
                int i28 = i27 >> 3;
                int i29 = (i27 & 7) << 3;
                long j16 = ((jArr2[i28 + 1] << (64 - i29)) & ((-i29) >> 63)) | (jArr2[i28] >>> i29);
                long j17 = (i24 * 72340172838076673L) ^ j16;
                long j18 = (~j17) & (j17 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j18 == 0) {
                        break;
                    }
                    i = ((Long.numberOfTrailingZeros(j18) >> 3) + i27) & i25;
                    if (c0Var4.f8306b[i] == b5) {
                        break loop5;
                    }
                    j18 &= j18 - 1;
                }
                i13 += 8;
                i26 = i27 + i13;
            }
            if (i >= 0) {
                c0Var4.f8308d--;
                long[] jArr3 = c0Var4.f8305a;
                int i30 = c0Var4.f8307c;
                int i31 = i >> 3;
                int i32 = (i & 7) << 3;
                long j19 = (jArr3[i31] & (~(255 << i32))) | (254 << i32);
                jArr3[i31] = j19;
                jArr3[(((i - 7) & i30) + (i30 & 7)) >> 3] = j19;
                return true;
            }
        }
        return true;
    }
}
