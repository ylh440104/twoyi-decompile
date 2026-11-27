package x2;

import java.util.ArrayList;
import java.util.List;
import o.k0;
import p2.g0;
import p2.h1;
import p2.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a */
    public final o1.p f13650a;

    /* renamed from: b */
    public final boolean f13651b;

    /* renamed from: c */
    public final g0 f13652c;

    /* renamed from: d */
    public final o f13653d;

    /* renamed from: e */
    public s f13654e;

    /* renamed from: f */
    public final int f13655f;

    public s(o1.p pVar, boolean z10, g0 g0Var, o oVar) {
        this.f13650a = pVar;
        this.f13651b = z10;
        this.f13652c = g0Var;
        this.f13653d = oVar;
        this.f13655f = g0Var.f8671j;
    }

    public static /* synthetic */ List j(int i, s sVar) {
        boolean z10;
        boolean z11 = false;
        if ((i & 1) != 0) {
            z10 = !sVar.f13651b;
        } else {
            z10 = false;
        }
        if ((i & 2) == 0) {
            z11 = true;
        }
        return sVar.i(z10, z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final u1.c a(h1 h1Var) {
        p2.k kVar;
        s l2 = l();
        if (l2 == null) {
            return u1.c.f11843e;
        }
        o1.p pVar = l2.f13652c.N.f8625f;
        h1 h1Var2 = null;
        if ((pVar.f8478l & 8) != 0) {
            loop0: while (pVar != null) {
                if ((pVar.f8477k & 8) != 0) {
                    kVar = pVar;
                    ?? r62 = 0;
                    while (kVar != 0) {
                        if (kVar instanceof y1) {
                            if (kVar.f()) {
                                break loop0;
                            }
                        } else if ((kVar.f8477k & 8) != 0 && (kVar instanceof p2.k)) {
                            o1.p pVar2 = kVar.f8706x;
                            int i = 0;
                            kVar = kVar;
                            r62 = r62;
                            while (pVar2 != null) {
                                if ((pVar2.f8477k & 8) != 0) {
                                    i++;
                                    r62 = r62;
                                    if (i == 1) {
                                        kVar = pVar2;
                                    } else {
                                        if (r62 == 0) {
                                            r62 = new y0.b(new o1.p[16]);
                                        }
                                        if (kVar != 0) {
                                            r62.b(kVar);
                                            kVar = 0;
                                        }
                                        r62.b(pVar2);
                                    }
                                }
                                pVar2 = pVar2.f8480n;
                                kVar = kVar;
                                r62 = r62;
                            }
                            if (i == 1) {
                            }
                        }
                        kVar = p2.l.e(r62);
                    }
                }
                if ((pVar.f8478l & 8) == 0) {
                    break;
                }
                pVar = pVar.f8480n;
            }
        }
        kVar = 0;
        y1 y1Var = (y1) kVar;
        if (y1Var != null) {
            h1Var2 = p2.l.v(y1Var, 8);
        }
        if (h1Var2 == null) {
            return l2.a(h1Var);
        }
        return h1Var2.z(h1Var, true);
    }

    public final s b(k kVar, w8.c cVar) {
        int i;
        o oVar = new o();
        oVar.f13647k = false;
        oVar.f13648l = false;
        cVar.i(oVar);
        r rVar = new r(cVar);
        int i10 = this.f13655f;
        if (kVar != null) {
            i = 1000000000;
        } else {
            i = 2000000000;
        }
        s sVar = new s(rVar, false, new g0(i10 + i, true), oVar);
        sVar.f13654e = this;
        return sVar;
    }

    public final void c(g0 g0Var, ArrayList arrayList) {
        y0.b y10 = g0Var.y();
        Object[] objArr = y10.i;
        int i = y10.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            g0 g0Var2 = (g0) objArr[i10];
            if (g0Var2.H() && !g0Var2.Y) {
                if (g0Var2.N.d(8)) {
                    arrayList.add(v.a(g0Var2, this.f13651b));
                } else {
                    c(g0Var2, arrayList);
                }
            }
        }
    }

    public final h1 d() {
        if (o()) {
            s l2 = l();
            if (l2 != null) {
                return l2.d();
            }
            return null;
        }
        y1 f4 = f();
        if (f4 != null) {
            return p2.l.v(f4, 8);
        }
        return this.f13652c.N.f8622c;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        s(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            s sVar = (s) arrayList.get(size2);
            if (sVar.p()) {
                arrayList2.add(sVar);
            } else if (!sVar.f13653d.f13648l) {
                sVar.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final y1 f() {
        o1.p pVar;
        boolean z10;
        boolean z11 = this.f13653d.f13647k;
        g0 g0Var = this.f13652c;
        Object obj = null;
        if (z11) {
            o1.p pVar2 = g0Var.N.f8625f;
            if ((pVar2.f8478l & 8) != 0) {
                pVar = null;
                while (pVar2 != null) {
                    if ((pVar2.f8477k & 8) != 0) {
                        o1.p pVar3 = pVar2;
                        y0.b bVar = null;
                        while (pVar3 != null) {
                            if (pVar3 instanceof y1) {
                                y1 y1Var = (y1) pVar3;
                                if (y1Var.f()) {
                                    if (y1Var.h0()) {
                                        return y1Var;
                                    }
                                    if (pVar == null) {
                                        pVar = y1Var;
                                    }
                                }
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                            if (z10 && (pVar3.f8477k & 8) != 0 && (pVar3 instanceof p2.k)) {
                                int i = 0;
                                for (o1.p pVar4 = ((p2.k) pVar3).f8706x; pVar4 != null; pVar4 = pVar4.f8480n) {
                                    if ((pVar4.f8477k & 8) != 0) {
                                        i++;
                                        if (i == 1) {
                                            pVar3 = pVar4;
                                        } else {
                                            if (bVar == null) {
                                                bVar = new y0.b(new o1.p[16]);
                                            }
                                            if (pVar3 != null) {
                                                bVar.b(pVar3);
                                                pVar3 = null;
                                            }
                                            bVar.b(pVar4);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            pVar3 = p2.l.e(bVar);
                        }
                    }
                    if ((pVar2.f8478l & 8) == 0) {
                        break;
                    }
                    pVar2 = pVar2.f8480n;
                }
                obj = pVar;
            }
            return (y1) obj;
        }
        o1.p pVar5 = g0Var.N.f8625f;
        if ((pVar5.f8478l & 8) != 0) {
            loop3: while (pVar5 != null) {
                if ((pVar5.f8477k & 8) != 0) {
                    pVar = pVar5;
                    y0.b bVar2 = null;
                    while (pVar != null) {
                        if (pVar instanceof y1) {
                            if (((y1) pVar).f()) {
                                obj = pVar;
                            }
                        } else if ((pVar.f8477k & 8) != 0 && (pVar instanceof p2.k)) {
                            int i10 = 0;
                            for (o1.p pVar6 = ((p2.k) pVar).f8706x; pVar6 != null; pVar6 = pVar6.f8480n) {
                                if ((pVar6.f8477k & 8) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        pVar = pVar6;
                                    } else {
                                        if (bVar2 == null) {
                                            bVar2 = new y0.b(new o1.p[16]);
                                        }
                                        if (pVar != null) {
                                            bVar2.b(pVar);
                                            pVar = null;
                                        }
                                        bVar2.b(pVar6);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                        pVar = p2.l.e(bVar2);
                    }
                }
                if ((pVar5.f8478l & 8) == 0) {
                    break;
                }
                pVar5 = pVar5.f8480n;
            }
        }
        return (y1) obj;
    }

    public final u1.c g() {
        h1 d6 = d();
        if (d6 != null) {
            if (!d6.T0().f8488v) {
                d6 = null;
            }
            if (d6 != null) {
                return n2.y.h(d6).z(d6, true);
            }
        }
        return u1.c.f11843e;
    }

    public final u1.c h() {
        h1 d6 = d();
        if (d6 != null) {
            if (!d6.T0().f8488v) {
                d6 = null;
            }
            if (d6 != null) {
                return n2.y.f(d6, true);
            }
        }
        return u1.c.f11843e;
    }

    public final List i(boolean z10, boolean z11) {
        if (!z10 && this.f13653d.f13648l) {
            return j8.t.i;
        }
        ArrayList arrayList = new ArrayList();
        if (p()) {
            ArrayList arrayList2 = new ArrayList();
            e(arrayList, arrayList2);
            return arrayList2;
        }
        return s(arrayList, z11);
    }

    public final o k() {
        boolean p10 = p();
        o oVar = this.f13653d;
        if (p10) {
            o b5 = oVar.b();
            r(new ArrayList(), b5);
            return b5;
        }
        return oVar;
    }

    public final s l() {
        g0 g0Var;
        s sVar = this.f13654e;
        if (sVar != null) {
            return sVar;
        }
        g0 g0Var2 = this.f13652c;
        boolean z10 = this.f13651b;
        if (z10) {
            g0Var = g0Var2.v();
            while (g0Var != null) {
                o x5 = g0Var.x();
                if (x5 != null && x5.f13647k) {
                    break;
                }
                g0Var = g0Var.v();
            }
        }
        g0Var = null;
        if (g0Var == null) {
            g0 v8 = g0Var2.v();
            while (true) {
                if (v8 != null) {
                    if (v8.N.d(8)) {
                        g0Var = v8;
                        break;
                    }
                    v8 = v8.v();
                } else {
                    g0Var = null;
                    break;
                }
            }
        }
        if (g0Var == null) {
            return null;
        }
        return v.a(g0Var, z10);
    }

    public final u1.c m() {
        boolean z10;
        Object f4 = f();
        if (f4 == null) {
            return this.f13652c.N.f8622c.p1();
        }
        o1.p pVar = ((o1.p) f4).i;
        Object g4 = this.f13653d.i.g(n.f13623b);
        if (g4 == null) {
            g4 = null;
        }
        if (g4 != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        return p2.l.i(pVar, z10, true);
    }

    public final o n() {
        return this.f13653d;
    }

    public final boolean o() {
        if (this.f13654e != null) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        if (this.f13651b && this.f13653d.f13647k) {
            return true;
        }
        return false;
    }

    public final boolean q() {
        if (!o() && j(4, this).isEmpty()) {
            g0 v8 = this.f13652c.v();
            while (true) {
                if (v8 != null) {
                    o x5 = v8.x();
                    if (x5 != null && x5.f13647k) {
                        break;
                    }
                    v8 = v8.v();
                } else {
                    v8 = null;
                    break;
                }
            }
            if (v8 == null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void r(ArrayList arrayList, o oVar) {
        if (!this.f13653d.f13648l) {
            s(arrayList, false);
            int size = arrayList.size();
            for (int size2 = arrayList.size(); size2 < size; size2++) {
                s sVar = (s) arrayList.get(size2);
                if (!sVar.p()) {
                    oVar.d(sVar.f13653d);
                    sVar.r(arrayList, oVar);
                }
            }
        }
    }

    public final List s(ArrayList arrayList, boolean z10) {
        String str;
        if (o()) {
            return j8.t.i;
        }
        c(this.f13652c, arrayList);
        if (z10) {
            o oVar = this.f13653d;
            k0 k0Var = oVar.i;
            Object g4 = k0Var.g(w.f13686z);
            if (g4 == null) {
                g4 = null;
            }
            k kVar = (k) g4;
            if (kVar != null && oVar.f13647k && !arrayList.isEmpty()) {
                arrayList.add(b(kVar, new c2.c(24, kVar)));
            }
            z zVar = w.f13663a;
            if (k0Var.c(zVar) && !arrayList.isEmpty() && oVar.f13647k) {
                Object g6 = k0Var.g(zVar);
                if (g6 == null) {
                    g6 = null;
                }
                List list = (List) g6;
                if (list != null) {
                    str = (String) j8.m.m0(list);
                } else {
                    str = null;
                }
                if (str != null) {
                    arrayList.add(0, b(null, new fb.d(1, str)));
                }
            }
        }
        return arrayList;
    }
}
