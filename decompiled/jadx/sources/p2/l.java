package p2;

import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final n1 f8725a = new n1(1);

    public static final void A(j jVar, Object obj, w8.c cVar) {
        c1 c1Var;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        o1.p pVar = (o1.p) jVar;
        if (!pVar.i.f8488v) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        o1.p pVar2 = pVar.i.f8479m;
        g0 x5 = x(jVar);
        while (x5 != null) {
            if ((x5.N.f8625f.f8478l & 262144) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f8477k & 262144) != 0) {
                        o1.p pVar3 = pVar2;
                        y0.b bVar = null;
                        while (pVar3 != null) {
                            if (pVar3 instanceof d2) {
                                d2 d2Var = (d2) pVar3;
                                if (obj.equals(d2Var.m())) {
                                    z13 = ((Boolean) cVar.i(d2Var)).booleanValue();
                                } else {
                                    z13 = true;
                                }
                                if (z13) {
                                    z10 = false;
                                } else {
                                    return;
                                }
                            } else {
                                z10 = true;
                            }
                            if (z10) {
                                if ((pVar3.f8477k & 262144) != 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (z11 && (pVar3 instanceof k)) {
                                    int i = 0;
                                    for (o1.p pVar4 = ((k) pVar3).f8706x; pVar4 != null; pVar4 = pVar4.f8480n) {
                                        if ((pVar4.f8477k & 262144) != 0) {
                                            z12 = true;
                                        } else {
                                            z12 = false;
                                        }
                                        if (z12) {
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
                            }
                            pVar3 = e(bVar);
                        }
                    }
                    pVar2 = pVar2.f8479m;
                }
            }
            x5 = x5.v();
            if (x5 != null && (c1Var = x5.N) != null) {
                pVar2 = c1Var.f8624e;
            } else {
                pVar2 = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void B(d2 d2Var, w8.c cVar) {
        c1 c1Var;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        o1.p pVar = (o1.p) d2Var;
        if (!pVar.i.f8488v) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        o1.p pVar2 = pVar.i.f8479m;
        g0 x5 = x(d2Var);
        while (x5 != null) {
            if ((x5.N.f8625f.f8478l & 262144) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f8477k & 262144) != 0) {
                        o1.p pVar3 = pVar2;
                        y0.b bVar = null;
                        while (pVar3 != null) {
                            if (pVar3 instanceof d2) {
                                d2 d2Var2 = (d2) pVar3;
                                if (x8.j.a(d2Var.m(), d2Var2.m()) && d2Var.getClass() == d2Var2.getClass()) {
                                    z13 = ((Boolean) cVar.i(d2Var2)).booleanValue();
                                } else {
                                    z13 = true;
                                }
                                if (z13) {
                                    z10 = false;
                                } else {
                                    return;
                                }
                            } else {
                                z10 = true;
                            }
                            if (z10) {
                                if ((pVar3.f8477k & 262144) != 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (z11 && (pVar3 instanceof k)) {
                                    int i = 0;
                                    for (o1.p pVar4 = ((k) pVar3).f8706x; pVar4 != null; pVar4 = pVar4.f8480n) {
                                        if ((pVar4.f8477k & 262144) != 0) {
                                            z12 = true;
                                        } else {
                                            z12 = false;
                                        }
                                        if (z12) {
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
                            }
                            pVar3 = e(bVar);
                        }
                    }
                    pVar2 = pVar2.f8479m;
                }
            }
            x5 = x5.v();
            if (x5 != null && (c1Var = x5.N) != null) {
                pVar2 = c1Var.f8624e;
            } else {
                pVar2 = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [w8.c] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object] */
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
    public static final void C(o1.p pVar, String str, w8.c cVar) {
        c2 c2Var;
        if (!pVar.i.f8488v) {
            m2.a.b("visitSubtreeIf called on an unattached node");
        }
        y0.b bVar = new y0.b(new o1.p[16]);
        o1.p pVar2 = pVar.i;
        o1.p pVar3 = pVar2.f8480n;
        if (pVar3 == null) {
            b(bVar, pVar2);
        } else {
            bVar.b(pVar3);
        }
        while (true) {
            int i = bVar.f13856k;
            if (i != 0) {
                o1.p pVar4 = (o1.p) bVar.k(i - 1);
                if ((pVar4.f8478l & 262144) != 0) {
                    for (o1.p pVar5 = pVar4; pVar5 != null && pVar5.f8488v; pVar5 = pVar5.f8480n) {
                        if ((pVar5.f8477k & 262144) != 0) {
                            k kVar = pVar5;
                            ?? r62 = 0;
                            while (kVar != 0) {
                                if (kVar instanceof d2) {
                                    d2 d2Var = (d2) kVar;
                                    if (str.equals(d2Var.m())) {
                                        c2Var = (c2) cVar.i(d2Var);
                                    } else {
                                        c2Var = c2.i;
                                    }
                                    if (c2Var != c2.f8630k) {
                                        if (c2Var == c2.f8629j) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((kVar.f8477k & 262144) != 0 && (kVar instanceof k)) {
                                    o1.p pVar6 = kVar.f8706x;
                                    int i10 = 0;
                                    kVar = kVar;
                                    r62 = r62;
                                    while (pVar6 != null) {
                                        if ((pVar6.f8477k & 262144) != 0) {
                                            i10++;
                                            r62 = r62;
                                            if (i10 == 1) {
                                                kVar = pVar6;
                                            } else {
                                                if (r62 == 0) {
                                                    r62 = new y0.b(new o1.p[16]);
                                                }
                                                if (kVar != 0) {
                                                    r62.b(kVar);
                                                    kVar = 0;
                                                }
                                                r62.b(pVar6);
                                            }
                                        }
                                        pVar6 = pVar6.f8480n;
                                        kVar = kVar;
                                        r62 = r62;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                kVar = e(r62);
                            }
                        }
                    }
                }
                b(bVar, pVar4);
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, p2.d2] */
    /* JADX WARN: Type inference failed for: r13v0, types: [w8.c] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static final void D(d2 d2Var, w8.c cVar) {
        c2 c2Var;
        o1.p pVar = (o1.p) d2Var;
        if (!pVar.i.f8488v) {
            m2.a.b("visitSubtreeIf called on an unattached node");
        }
        y0.b bVar = new y0.b(new o1.p[16]);
        o1.p pVar2 = pVar.i;
        o1.p pVar3 = pVar2.f8480n;
        if (pVar3 == null) {
            b(bVar, pVar2);
        } else {
            bVar.b(pVar3);
        }
        while (true) {
            int i = bVar.f13856k;
            if (i != 0) {
                o1.p pVar4 = (o1.p) bVar.k(i - 1);
                if ((pVar4.f8478l & 262144) != 0) {
                    for (o1.p pVar5 = pVar4; pVar5 != null && pVar5.f8488v; pVar5 = pVar5.f8480n) {
                        if ((pVar5.f8477k & 262144) != 0) {
                            k kVar = pVar5;
                            ?? r72 = 0;
                            while (kVar != 0) {
                                if (kVar instanceof d2) {
                                    d2 d2Var2 = (d2) kVar;
                                    if (x8.j.a(d2Var.m(), d2Var2.m()) && d2Var.getClass() == d2Var2.getClass()) {
                                        c2Var = (c2) cVar.i(d2Var2);
                                    } else {
                                        c2Var = c2.i;
                                    }
                                    if (c2Var != c2.f8630k) {
                                        if (c2Var == c2.f8629j) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((kVar.f8477k & 262144) != 0 && (kVar instanceof k)) {
                                    o1.p pVar6 = kVar.f8706x;
                                    int i10 = 0;
                                    kVar = kVar;
                                    r72 = r72;
                                    while (pVar6 != null) {
                                        if ((pVar6.f8477k & 262144) != 0) {
                                            i10++;
                                            r72 = r72;
                                            if (i10 == 1) {
                                                kVar = pVar6;
                                            } else {
                                                if (r72 == 0) {
                                                    r72 = new y0.b(new o1.p[16]);
                                                }
                                                if (kVar != 0) {
                                                    r72.b(kVar);
                                                    kVar = 0;
                                                }
                                                r72.b(pVar6);
                                            }
                                        }
                                        pVar6 = pVar6.f8480n;
                                        kVar = kVar;
                                        r72 = r72;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                kVar = e(r72);
                            }
                        }
                    }
                }
                b(bVar, pVar4);
            } else {
                return;
            }
        }
    }

    public static final long a(float f4, boolean z10, boolean z11) {
        long j3;
        long floatToRawIntBits = Float.floatToRawIntBits(f4);
        long j10 = 0;
        if (z10) {
            j3 = 1;
        } else {
            j3 = 0;
        }
        if (z11) {
            j10 = 2;
        }
        return ((j3 | j10) & 4294967295L) | (floatToRawIntBits << 32);
    }

    public static final void b(y0.b bVar, o1.p pVar) {
        y0.b z10 = x(pVar).z();
        int i = z10.f13856k - 1;
        Object[] objArr = z10.i;
        if (i < objArr.length) {
            while (i >= 0) {
                bVar.b(((g0) objArr[i]).N.f8625f);
                i--;
            }
        }
    }

    public static final int c(o0 o0Var, n2.a aVar) {
        long D0;
        o0 t02 = o0Var.t0();
        if (t02 == null) {
            m2.a.b("Child of " + o0Var + " cannot be null when calculating alignment line");
        }
        if (o0Var.B0().a().containsKey(aVar)) {
            Integer num = (Integer) o0Var.B0().a().get(aVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int s02 = t02.s0(aVar);
            if (s02 != Integer.MIN_VALUE) {
                t02.f8748r = true;
                o0Var.f8749s = true;
                o0Var.H0();
                t02.f8748r = false;
                o0Var.f8749s = false;
                if (aVar instanceof n2.k) {
                    D0 = t02.D0() & 4294967295L;
                } else {
                    D0 = t02.D0() >> 32;
                }
                return s02 + ((int) D0);
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final o1.p d(j jVar, int i) {
        o1.p pVar = ((o1.p) jVar).i.f8480n;
        if (pVar != null && (pVar.f8478l & i) != 0) {
            while (pVar != null) {
                int i10 = pVar.f8477k;
                if ((i10 & 2) == 0) {
                    if ((i10 & i) != 0) {
                        return pVar;
                    }
                    pVar = pVar.f8480n;
                } else {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public static final o1.p e(y0.b bVar) {
        int i;
        if (bVar != null && (i = bVar.f13856k) != 0) {
            return (o1.p) bVar.k(i - 1);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final x f(o1.p pVar) {
        if ((pVar.f8477k & 2) != 0) {
            if (pVar instanceof x) {
                return (x) pVar;
            }
            if (pVar instanceof k) {
                o1.p pVar2 = ((k) pVar).f8706x;
                while (pVar2 != 0) {
                    if (pVar2 instanceof x) {
                        return (x) pVar2;
                    }
                    if ((pVar2 instanceof k) && (pVar2.f8477k & 2) != 0) {
                        pVar2 = ((k) pVar2).f8706x;
                    } else {
                        pVar2 = pVar2.f8480n;
                    }
                }
            }
        }
        return null;
    }

    public static final int g(long j3, long j10) {
        boolean q7 = q(j3);
        if (q7 != q(j10)) {
            if (!q7) {
                return 1;
            }
            return -1;
        }
        int signum = (int) Math.signum(l(j3) - l(j10));
        if (Math.min(l(j3), l(j10)) >= w0.k.f12885f && p(j3) != p(j10)) {
            if (!p(j3)) {
                return 1;
            }
            return -1;
        }
        return signum;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object h(i iVar, x0.k1 k1Var) {
        if (!((o1.p) iVar).i.f8488v) {
            m2.a.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        i1.j jVar = (i1.j) x(iVar).J;
        jVar.getClass();
        return x0.p.y(jVar, k1Var);
    }

    public static final u1.c i(o1.p pVar, boolean z10, boolean z11) {
        if (!pVar.i.f8488v) {
            return u1.c.f11843e;
        }
        if (!z10) {
            h1 v8 = v(pVar, 8);
            return n2.y.h(v8).z(v8, z11);
        }
        return v(pVar, 8).p1();
    }

    public static final d2 j(k kVar, Object obj) {
        c1 c1Var;
        if (!kVar.i.f8488v) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        o1.p pVar = kVar.i.f8479m;
        g0 x5 = x(kVar);
        while (x5 != null) {
            if ((x5.N.f8625f.f8478l & 262144) != 0) {
                while (pVar != null) {
                    if ((pVar.f8477k & 262144) != 0) {
                        o1.p pVar2 = pVar;
                        y0.b bVar = null;
                        while (pVar2 != null) {
                            if (pVar2 instanceof d2) {
                                d2 d2Var = (d2) pVar2;
                                if (obj.equals(d2Var.m())) {
                                    return d2Var;
                                }
                            }
                            if ((pVar2.f8477k & 262144) != 0 && (pVar2 instanceof k)) {
                                int i = 0;
                                for (o1.p pVar3 = ((k) pVar2).f8706x; pVar3 != null; pVar3 = pVar3.f8480n) {
                                    if ((pVar3.f8477k & 262144) != 0) {
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
                            pVar2 = e(bVar);
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
        return null;
    }

    public static final ArrayList k(n2.p pVar) {
        List m10;
        x8.j.c(pVar, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode");
        g0 z02 = ((o0) pVar).z0();
        boolean r2 = r(z02);
        db.b bVar = (db.b) z02.o();
        y0.b bVar2 = (y0.b) bVar.f3255j;
        ArrayList arrayList = new ArrayList(bVar2.f13856k);
        int i = bVar2.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            g0 g0Var = (g0) bVar.get(i10);
            if (r2) {
                m10 = g0Var.l();
            } else {
                m10 = g0Var.m();
            }
            arrayList.add(m10);
        }
        return arrayList;
    }

    public static final float l(long j3) {
        return Float.intBitsToFloat((int) (j3 >> 32));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void m(n nVar) {
        if (((o1.p) nVar).i.f8488v) {
            v(nVar, 1).a1();
        }
    }

    public static final void n(x xVar) {
        x(xVar).E();
    }

    public static final void o(y1 y1Var) {
        x(y1Var).F();
    }

    public static final boolean p(long j3) {
        if ((j3 & 2) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean q(long j3) {
        if ((j3 & 1) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean r(g0 g0Var) {
        int ordinal = g0Var.O.f8710d.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            g0 v8 = g0Var.v();
                            if (v8 != null) {
                                return r(v8);
                            }
                            throw new IllegalArgumentException("no parent for idle node");
                        }
                        throw new RuntimeException();
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean s(g0 g0Var) {
        g0 g0Var2;
        if (g0Var.f8677p != null) {
            g0 v8 = g0Var.v();
            if (v8 != null) {
                g0Var2 = v8.f8677p;
            } else {
                g0Var2 = null;
            }
            if (g0Var2 == null || g0Var.O.f8708b) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void t(o1.p pVar, w8.a aVar) {
        m1 m1Var = pVar.f8481o;
        if (m1Var == null) {
            m1Var = new m1((l1) pVar);
            pVar.f8481o = m1Var;
        }
        s1 snapshotObserver = ((q2.u) y(pVar)).getSnapshotObserver();
        snapshotObserver.f8779a.c(m1Var, d.f8636o, aVar);
    }

    public static final void u(j jVar) {
        p1.c cVar;
        g0 x5 = x(jVar);
        if (!x5.B && (cVar = ((q2.u) j0.a(x5)).V) != null) {
            cVar.f8585l.f13964b.C(x5.f8671j, new p1.b(cVar, x5));
        }
    }

    public static final h1 v(j jVar, int i) {
        h1 h1Var = ((o1.p) jVar).i.f8482p;
        x8.j.b(h1Var);
        if (h1Var.T0() == jVar && i1.g(i)) {
            h1 h1Var2 = h1Var.f8698x;
            x8.j.b(h1Var2);
            return h1Var2;
        }
        return h1Var;
    }

    public static final h1 w(j jVar) {
        if (!((o1.p) jVar).i.f8488v) {
            m2.a.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        h1 v8 = v(jVar, 2);
        if (!v8.T0().f8488v) {
            m2.a.b("LayoutCoordinates is not attached.");
        }
        return v8;
    }

    public static final g0 x(j jVar) {
        h1 h1Var = ((o1.p) jVar).i.f8482p;
        if (h1Var != null) {
            return h1Var.w;
        }
        throw a7.z.i("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final q1 y(j jVar) {
        q1 q1Var = x(jVar).f8683v;
        if (q1Var != null) {
            return q1Var;
        }
        throw a7.z.i("This node does not have an owner.");
    }

    public static final View z(j jVar) {
        if (!((o1.p) jVar).i.f8488v) {
            m2.a.b("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) j0.a(x(jVar));
    }
}
