package p2;

import h0.j2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class i1 {

    /* renamed from: a, reason: collision with root package name */
    public static final o.d0 f8702a;

    static {
        o.d0 d0Var = o.o0.f8395a;
        f8702a = new o.d0();
    }

    public static final void a(o1.p pVar, int i, int i10) {
        if (pVar instanceof k) {
            k kVar = (k) pVar;
            int i11 = kVar.w;
            b(pVar, i11 & i, i10);
            int i12 = (~i11) & i;
            for (o1.p pVar2 = kVar.f8706x; pVar2 != null; pVar2 = pVar2.f8480n) {
                a(pVar2, i12, i10);
            }
            return;
        }
        b(pVar, i & pVar.f8477k, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(o1.p pVar, int i, int i10) {
        if (i10 != 0 || pVar.C0()) {
            if ((i & 2) != 0 && (pVar instanceof x)) {
                l.n((x) pVar);
                if (i10 == 2) {
                    l.v(pVar, 2).f1();
                }
            }
            if ((i & 128) != 0 && i10 != 2) {
                l.x(pVar).E();
            }
            if ((4194304 & i) != 0 && i10 != 2) {
                l.x(pVar).U(false);
            }
            if ((i & 256) != 0 && (pVar instanceof o)) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        l.x(pVar).a0(r0.X - 1);
                    }
                } else {
                    g0 x5 = l.x(pVar);
                    x5.a0(x5.X + 1);
                }
                if (i10 != 2) {
                    g0 x10 = l.x(pVar);
                    if (x10.X != 0 && !x10.p() && !x10.q() && !x10.W) {
                        q2.u uVar = (q2.u) j0.a(x10);
                        l.z zVar = uVar.f9587h0.f8800e;
                        zVar.getClass();
                        if (x10.X > 0) {
                            ((y0.b) zVar.f7139j).b(x10);
                            x10.W = true;
                        }
                        uVar.H(null);
                    }
                }
            }
            if ((i & 4) != 0 && (pVar instanceof n)) {
                l.m((n) pVar);
            }
            if ((i & 8) != 0 && (pVar instanceof y1)) {
                l.x(pVar).f8686z = true;
            }
            if ((i & 64) != 0 && (pVar instanceof t1)) {
                k0 k0Var = l.x((t1) pVar).O;
                k0Var.f8721p.f8822x = true;
                s0 s0Var = k0Var.f8722q;
                if (s0Var != null) {
                    s0Var.D = true;
                }
            }
            if ((i & 2048) != 0 && (pVar instanceof t1.t)) {
                t1.t tVar = (t1.t) pVar;
                c.f8614b = null;
                tVar.l0(c.f8613a);
                if (c.f8614b != null) {
                    o1.p pVar2 = (o1.p) tVar;
                    if (!pVar2.i.f8488v) {
                        m2.a.b("visitChildren called on an unattached node");
                    }
                    y0.b bVar = new y0.b(new o1.p[16]);
                    o1.p pVar3 = pVar2.i;
                    o1.p pVar4 = pVar3.f8480n;
                    if (pVar4 == null) {
                        l.b(bVar, pVar3);
                    } else {
                        bVar.b(pVar4);
                    }
                    while (true) {
                        int i11 = bVar.f13856k;
                        if (i11 == 0) {
                            break;
                        }
                        o1.p pVar5 = (o1.p) bVar.k(i11 - 1);
                        if ((pVar5.f8478l & 1024) == 0) {
                            l.b(bVar, pVar5);
                        } else {
                            while (true) {
                                if (pVar5 == null) {
                                    break;
                                }
                                if ((pVar5.f8477k & 1024) != 0) {
                                    y0.b bVar2 = null;
                                    while (pVar5 != null) {
                                        if (pVar5 instanceof t1.a0) {
                                            t1.a0 a0Var = (t1.a0) pVar5;
                                            t1.i iVar = ((t1.o) ((q2.u) l.y(a0Var)).getFocusOwner()).f11002d;
                                            if (iVar.f10992c.a(a0Var)) {
                                                iVar.a();
                                            }
                                        } else if ((pVar5.f8477k & 1024) != 0 && (pVar5 instanceof k)) {
                                            int i12 = 0;
                                            for (o1.p pVar6 = ((k) pVar5).f8706x; pVar6 != null; pVar6 = pVar6.f8480n) {
                                                if ((pVar6.f8477k & 1024) != 0) {
                                                    i12++;
                                                    if (i12 == 1) {
                                                        pVar5 = pVar6;
                                                    } else {
                                                        if (bVar2 == null) {
                                                            bVar2 = new y0.b(new o1.p[16]);
                                                        }
                                                        if (pVar5 != null) {
                                                            bVar2.b(pVar5);
                                                            pVar5 = null;
                                                        }
                                                        bVar2.b(pVar6);
                                                    }
                                                }
                                            }
                                            if (i12 == 1) {
                                            }
                                        }
                                        pVar5 = l.e(bVar2);
                                    }
                                } else {
                                    pVar5 = pVar5.f8480n;
                                }
                            }
                        }
                    }
                }
            }
            if ((i & 4096) != 0 && (pVar instanceof t1.g)) {
                t1.g gVar = (t1.g) pVar;
                t1.i iVar2 = ((t1.o) ((q2.u) l.y(gVar)).getFocusOwner()).f11002d;
                if (iVar2.f10993d.a(gVar)) {
                    iVar2.a();
                }
            }
            if ((i & 2097152) != 0 && (pVar instanceof g2.c) && i10 == 2) {
                ((g2.c) pVar).v();
            }
        }
    }

    public static final void c(o1.p pVar) {
        if (!pVar.f8488v) {
            m2.a.b("autoInvalidateUpdatedNode called on unattached node");
        }
        a(pVar, -1, 0);
    }

    public static final int d(o1.o oVar) {
        int i;
        if (oVar instanceof n2.w) {
            i = 3;
        } else {
            i = 1;
        }
        if (oVar instanceof s1.f) {
            i |= 4;
        }
        if (oVar instanceof x2.p) {
            i |= 8;
        }
        if (oVar instanceof j2.e0) {
            i |= 16;
        }
        if (oVar instanceof j2) {
            i |= 64;
        }
        if (oVar instanceof u2.a) {
            return 524288 | i;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int e(o1.p pVar) {
        int i;
        int i10;
        int i11 = pVar.f8477k;
        if (i11 != 0) {
            return i11;
        }
        Class<?> cls = pVar.getClass();
        o.d0 d0Var = f8702a;
        int d6 = d0Var.d(cls);
        if (d6 >= 0) {
            return d0Var.f8315c[d6];
        }
        if (pVar instanceof x) {
            i = 3;
        } else {
            i = 1;
        }
        if (pVar instanceof n) {
            i |= 4;
        }
        if (pVar instanceof y1) {
            i |= 8;
        }
        if (pVar instanceof v1) {
            i |= 16;
        }
        if (pVar instanceof o2.c) {
            i |= 32;
        }
        if (pVar instanceof t1) {
            i |= 64;
        }
        if (pVar instanceof n2.x0) {
            i10 = 4194304;
        } else if (pVar instanceof w) {
            i10 = 4194432;
        } else {
            if (pVar instanceof x0) {
                i |= 128;
            }
            if (pVar instanceof o) {
                i |= 256;
            }
            if (pVar instanceof t1.a0) {
                i |= 1024;
            }
            if (pVar instanceof t1.t) {
                i |= 2048;
            }
            if (pVar instanceof t1.g) {
                i |= 4096;
            }
            if (pVar instanceof h2.e) {
                i |= 8192;
            }
            if (pVar instanceof q2.k) {
                i |= 16384;
            }
            if (pVar instanceof i) {
                i |= 32768;
            }
            if (pVar instanceof d2) {
                i |= 262144;
            }
            if (pVar instanceof u2.a) {
                i |= 524288;
            }
            if (pVar instanceof g2.c) {
                i |= 2097152;
            }
            if (pVar instanceof d0.q) {
                i |= 8388608;
            }
            d0Var.g(i, cls);
            return i;
        }
        i |= i10;
        if (pVar instanceof o) {
        }
        if (pVar instanceof t1.a0) {
        }
        if (pVar instanceof t1.t) {
        }
        if (pVar instanceof t1.g) {
        }
        if (pVar instanceof h2.e) {
        }
        if (pVar instanceof q2.k) {
        }
        if (pVar instanceof i) {
        }
        if (pVar instanceof d2) {
        }
        if (pVar instanceof u2.a) {
        }
        if (pVar instanceof g2.c) {
        }
        if (pVar instanceof d0.q) {
        }
        d0Var.g(i, cls);
        return i;
    }

    public static final int f(o1.p pVar) {
        if (pVar instanceof k) {
            k kVar = (k) pVar;
            int i = kVar.w;
            for (o1.p pVar2 = kVar.f8706x; pVar2 != null; pVar2 = pVar2.f8480n) {
                i |= f(pVar2);
            }
            return i;
        }
        return e(pVar);
    }

    public static final boolean g(int i) {
        boolean z10;
        boolean z11 = false;
        if ((i & 128) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((i & 4194304) != 0) {
            z11 = true;
        }
        return z10 | z11;
    }
}
