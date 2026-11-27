package p2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d1 implements f1 {
    @Override // p2.f1
    public final int a() {
        return 16;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r8v1, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // p2.f1
    public final boolean b(o1.p pVar) {
        ?? r12 = 0;
        while (true) {
            int i = 0;
            if (pVar == 0) {
                return false;
            }
            if (pVar instanceof v1) {
                ((v1) pVar).p0();
            } else if ((pVar.f8477k & 16) != 0 && (pVar instanceof k)) {
                o1.p pVar2 = pVar.f8706x;
                r12 = r12;
                pVar = pVar;
                while (pVar2 != null) {
                    if ((pVar2.f8477k & 16) != 0) {
                        i++;
                        r12 = r12;
                        if (i == 1) {
                            pVar = pVar2;
                        } else {
                            if (r12 == 0) {
                                r12 = new y0.b(new o1.p[16]);
                            }
                            if (pVar != 0) {
                                r12.b(pVar);
                                pVar = 0;
                            }
                            r12.b(pVar2);
                        }
                    }
                    pVar2 = pVar2.f8480n;
                    r12 = r12;
                    pVar = pVar;
                }
                if (i == 1) {
                }
            }
            pVar = l.e(r12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // p2.f1
    public final boolean c(q qVar, g0 g0Var) {
        h1 h1Var = g0Var.N.f8623d;
        h1Var.getClass();
        o1.p V0 = h1Var.V0(i1.g(16));
        if (V0 != null && V0.f8488v) {
            if (!V0.i.f8488v) {
                m2.a.b("visitLocalDescendants called on an unattached node");
            }
            o1.p pVar = V0.i;
            if ((pVar.f8478l & 16) != 0) {
                while (pVar != null) {
                    if ((pVar.f8477k & 16) != 0) {
                        k kVar = pVar;
                        ?? r42 = 0;
                        while (kVar != 0) {
                            if (kVar instanceof v1) {
                                if (((v1) kVar).V()) {
                                    qVar.f8759k = qVar.i.f8330b - 1;
                                    return true;
                                }
                            } else if ((kVar.f8477k & 16) != 0 && (kVar instanceof k)) {
                                o1.p pVar2 = kVar.f8706x;
                                int i = 0;
                                kVar = kVar;
                                r42 = r42;
                                while (pVar2 != null) {
                                    if ((pVar2.f8477k & 16) != 0) {
                                        i++;
                                        r42 = r42;
                                        if (i == 1) {
                                            kVar = pVar2;
                                        } else {
                                            if (r42 == 0) {
                                                r42 = new y0.b(new o1.p[16]);
                                            }
                                            if (kVar != 0) {
                                                r42.b(kVar);
                                                kVar = 0;
                                            }
                                            r42.b(pVar2);
                                        }
                                    }
                                    pVar2 = pVar2.f8480n;
                                    kVar = kVar;
                                    r42 = r42;
                                }
                                if (i == 1) {
                                }
                            }
                            kVar = l.e(r42);
                        }
                    }
                    pVar = pVar.f8480n;
                }
            }
        }
        return false;
    }

    @Override // p2.f1
    public final boolean d(g0 g0Var) {
        return true;
    }

    @Override // p2.f1
    public final void e(g0 g0Var, long j3, q qVar, int i, boolean z10) {
        g0Var.A(j3, qVar, i, z10);
    }
}
