package t1;

import android.os.Trace;
import p2.c1;
import p2.g0;
import p2.l1;
import q2.i1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 extends o1.p implements p2.i, p2.w, l1, o2.c, p2.j {
    public final int A;
    public final boolean w;

    /* renamed from: x */
    public final w8.e f10979x;

    /* renamed from: y */
    public boolean f10980y;

    /* renamed from: z */
    public boolean f10981z;

    public a0(int i, w8.e eVar, int i10) {
        i = (i10 & 1) != 0 ? 1 : i;
        boolean z10 = (i10 & 2) == 0;
        eVar = (i10 & 4) != 0 ? null : eVar;
        this.w = z10;
        this.f10979x = eVar;
        this.A = i;
    }

    public static /* synthetic */ boolean V0(a0 a0Var) {
        return a0Var.U0(7);
    }

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    @Override // o1.p
    public final void G0() {
        int ordinal = S0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                    return;
                }
            } else {
                l focusOwner = ((q2.u) p2.l.y(this)).getFocusOwner();
                a0 f4 = d.f(this);
                if (f4 != null && f4.w) {
                    o oVar = (o) focusOwner;
                    oVar.f10999a.G();
                    oVar.f11002d.a();
                    return;
                }
                return;
            }
        }
        o oVar2 = (o) ((q2.u) p2.l.y(this)).getFocusOwner();
        oVar2.c(8, true, false);
        if (this.w) {
            oVar2.f10999a.G();
        }
        oVar2.f11002d.a();
    }

    @Override // p2.l1
    public final void H() {
        T0();
    }

    @Override // o1.p
    public final void H0() {
        if (S0().b()) {
            ((o) ((q2.u) p2.l.y(this)).getFocusOwner()).c(8, true, true);
        }
    }

    public final boolean N0(int i) {
        int ordinal = d.v(this, i).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return true;
                }
                if (ordinal != 3) {
                    throw new RuntimeException();
                }
                return false;
            }
            return false;
        }
        return d.w(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [y0.b] */
    public final void O0(y yVar, y yVar2) {
        c1 c1Var;
        w8.e eVar;
        o oVar = (o) ((q2.u) p2.l.y(this)).getFocusOwner();
        a0 g4 = oVar.g();
        if (!yVar.equals(yVar2) && (eVar = this.f10979x) != null) {
            eVar.h(yVar, yVar2);
        }
        o1.p pVar = this.i;
        if (!pVar.f8488v) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        o1.p pVar2 = this.i;
        g0 x5 = p2.l.x(this);
        while (x5 != null) {
            if ((x5.N.f8625f.f8478l & 5120) != 0) {
                while (pVar2 != null) {
                    int i = pVar2.f8477k;
                    if ((i & 5120) != 0) {
                        if (pVar2 == pVar || (i & 1024) == 0) {
                            if ((i & 4096) != 0) {
                                p2.k kVar = pVar2;
                                ?? r62 = 0;
                                while (kVar != 0) {
                                    if (kVar instanceof g) {
                                        g gVar = (g) kVar;
                                        if (g4 == oVar.g()) {
                                            gVar.A(yVar2);
                                        }
                                    } else if ((kVar.f8477k & 4096) != 0 && (kVar instanceof p2.k)) {
                                        o1.p pVar3 = kVar.f8706x;
                                        int i10 = 0;
                                        kVar = kVar;
                                        r62 = r62;
                                        while (pVar3 != null) {
                                            if ((pVar3.f8477k & 4096) != 0) {
                                                i10++;
                                                r62 = r62;
                                                if (i10 == 1) {
                                                    kVar = pVar3;
                                                } else {
                                                    if (r62 == 0) {
                                                        r62 = new y0.b(new o1.p[16]);
                                                    }
                                                    if (kVar != 0) {
                                                        r62.b(kVar);
                                                        kVar = 0;
                                                    }
                                                    r62.b(pVar3);
                                                }
                                            }
                                            pVar3 = pVar3.f8480n;
                                            kVar = kVar;
                                            r62 = r62;
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    kVar = p2.l.e(r62);
                                }
                            }
                        } else {
                            return;
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
    /* JADX WARN: Type inference failed for: r0v0, types: [t1.q, t1.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v10, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r6v8, types: [t1.t] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [y0.b] */
    public final s P0() {
        boolean z10;
        boolean z11;
        c1 c1Var;
        ?? obj = new Object();
        obj.f11011a = true;
        u uVar = u.f11022b;
        obj.f11012b = uVar;
        obj.f11013c = uVar;
        obj.f11014d = uVar;
        obj.f11015e = uVar;
        obj.f11016f = uVar;
        obj.f11017g = uVar;
        obj.f11018h = uVar;
        obj.i = uVar;
        obj.f11019j = r.f11008k;
        obj.f11020k = r.f11009l;
        obj.f11021l = p.f11007a;
        int i = this.A;
        if (i == 1) {
            z10 = true;
        } else if (i == 0) {
            if (((f2.a) ((f2.c) ((f2.b) p2.l.h(this, i1.f9472m))).f3697a.getValue()).f3696a == 1) {
                z11 = true;
            } else {
                z11 = false;
            }
            z10 = !z11;
        } else if (i == 2) {
            z10 = false;
        } else {
            throw new IllegalStateException("Unknown Focusability");
        }
        obj.f11011a = z10;
        o1.p pVar = this.i;
        if (!pVar.f8488v) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        o1.p pVar2 = this.i;
        g0 x5 = p2.l.x(this);
        loop0: while (x5 != null) {
            if ((x5.N.f8625f.f8478l & 3072) != 0) {
                while (pVar2 != null) {
                    int i10 = pVar2.f8477k;
                    if ((i10 & 3072) != 0) {
                        if (pVar2 != pVar && (i10 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i10 & 2048) != 0) {
                            p2.k kVar = pVar2;
                            ?? r82 = 0;
                            while (kVar != 0) {
                                if (kVar instanceof t) {
                                    ((t) kVar).l0(obj);
                                } else if ((kVar.f8477k & 2048) != 0 && (kVar instanceof p2.k)) {
                                    o1.p pVar3 = kVar.f8706x;
                                    int i11 = 0;
                                    kVar = kVar;
                                    r82 = r82;
                                    while (pVar3 != null) {
                                        if ((pVar3.f8477k & 2048) != 0) {
                                            i11++;
                                            r82 = r82;
                                            if (i11 == 1) {
                                                kVar = pVar3;
                                            } else {
                                                if (r82 == 0) {
                                                    r82 = new y0.b(new o1.p[16]);
                                                }
                                                if (kVar != 0) {
                                                    r82.b(kVar);
                                                    kVar = 0;
                                                }
                                                r82.b(pVar3);
                                            }
                                        }
                                        pVar3 = pVar3.f8480n;
                                        kVar = kVar;
                                        r82 = r82;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                kVar = p2.l.e(r82);
                            }
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
        return obj;
    }

    public final u1.c Q0(n2.u uVar) {
        u1.c cVar = P0().f11021l;
        if (cVar != p.f11007a) {
            if (uVar == null) {
                return cVar;
            }
            return cVar.j(uVar.V(p2.l.w(this), 0L));
        }
        if (uVar != null) {
            return uVar.z(p2.l.w(this), false);
        }
        return p4.d.c(0L, p6.b.Q(p2.l.w(this).f7945k));
    }

    public final d0.q R0() {
        c1 c1Var;
        Object obj;
        if (!this.i.f8488v) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        o1.p pVar = this.i.f8479m;
        g0 x5 = p2.l.x(this);
        while (true) {
            if (x5 == null) {
                break;
            }
            if ((x5.N.f8625f.f8478l & 8388640) != 0) {
                while (pVar != null) {
                    int i = pVar.f8477k;
                    if ((i & 8388640) != 0) {
                        if ((8388608 & i) != 0) {
                            if (!(pVar instanceof d0.q)) {
                                if (pVar instanceof p2.k) {
                                    o1.p pVar2 = null;
                                    for (o1.p pVar3 = ((p2.k) pVar).f8706x; pVar3 != null; pVar3 = pVar3.f8480n) {
                                        if (pVar3 instanceof d0.q) {
                                            pVar2 = pVar3;
                                        }
                                    }
                                    pVar = pVar2;
                                } else {
                                    pVar = null;
                                }
                            }
                            d0.q qVar = (d0.q) pVar;
                            if (qVar != null) {
                                return qVar;
                            }
                        } else if ((i & 32) != 0) {
                            if (pVar instanceof o2.c) {
                                obj = pVar;
                            } else if (pVar instanceof p2.k) {
                                obj = null;
                                for (o1.p pVar4 = ((p2.k) pVar).f8706x; pVar4 != null; pVar4 = pVar4.f8480n) {
                                    if (pVar4 instanceof o2.c) {
                                        obj = pVar4;
                                    }
                                }
                            } else {
                                obj = null;
                            }
                            o2.c cVar = (o2.c) obj;
                            if (cVar != null) {
                                cVar.g().getClass();
                            }
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

    public final y S0() {
        c1 c1Var;
        boolean z10 = this.f8488v;
        y yVar = y.f11028k;
        if (!z10) {
            return yVar;
        }
        a0 g4 = ((o) ((q2.u) p2.l.y(this)).getFocusOwner()).g();
        if (g4 == null) {
            return yVar;
        }
        if (this == g4) {
            return y.i;
        }
        if (g4.f8488v) {
            if (!g4.i.f8488v) {
                m2.a.b("visitAncestors called on an unattached node");
            }
            o1.p pVar = g4.i.f8479m;
            g0 x5 = p2.l.x(g4);
            while (x5 != null) {
                if ((x5.N.f8625f.f8478l & 1024) != 0) {
                    while (pVar != null) {
                        if ((pVar.f8477k & 1024) != 0) {
                            o1.p pVar2 = pVar;
                            y0.b bVar = null;
                            while (pVar2 != null) {
                                if (pVar2 instanceof a0) {
                                    if (this == ((a0) pVar2)) {
                                        return y.f11027j;
                                    }
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
        return yVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [x8.s, java.lang.Object] */
    public final void T0() {
        int ordinal = S0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                    return;
                }
            } else {
                return;
            }
        }
        ?? obj = new Object();
        p2.l.t(this, new j2.d(7, obj, this));
        Object obj2 = obj.i;
        if (obj2 != null) {
            if (!((q) obj2).a()) {
                ((o) ((q2.u) p2.l.y(this)).getFocusOwner()).c(8, true, true);
                return;
            }
            return;
        }
        x8.j.j("focusProperties");
        throw null;
    }

    public final boolean U0(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            if (P0().f11011a) {
                return N0(i);
            }
            return d.h(this, i, new q2.r(i, 4));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p2.w
    public final void S(n2.u uVar) {
    }
}
