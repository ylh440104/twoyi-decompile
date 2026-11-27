package t1;

import c2.k0;
import java.util.Arrays;
import p2.c1;
import p2.g0;
import p2.h1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class d {
    public static final boolean A(int i, c.g gVar, a0 a0Var, u1.c cVar) {
        a0 g4;
        y0.b bVar = new y0.b(new a0[16]);
        if (!a0Var.i.f8488v) {
            m2.a.b("visitChildren called on an unattached node");
        }
        y0.b bVar2 = new y0.b(new o1.p[16]);
        o1.p pVar = a0Var.i;
        o1.p pVar2 = pVar.f8480n;
        if (pVar2 == null) {
            p2.l.b(bVar2, pVar);
        } else {
            bVar2.b(pVar2);
        }
        while (true) {
            int i10 = bVar2.f13856k;
            if (i10 == 0) {
                break;
            }
            o1.p pVar3 = (o1.p) bVar2.k(i10 - 1);
            if ((pVar3.f8478l & 1024) == 0) {
                p2.l.b(bVar2, pVar3);
            } else {
                while (true) {
                    if (pVar3 == null) {
                        break;
                    }
                    if ((pVar3.f8477k & 1024) != 0) {
                        y0.b bVar3 = null;
                        while (pVar3 != null) {
                            if (pVar3 instanceof a0) {
                                a0 a0Var2 = (a0) pVar3;
                                if (a0Var2.f8488v) {
                                    bVar.b(a0Var2);
                                }
                            } else if ((pVar3.f8477k & 1024) != 0 && (pVar3 instanceof p2.k)) {
                                int i11 = 0;
                                for (o1.p pVar4 = ((p2.k) pVar3).f8706x; pVar4 != null; pVar4 = pVar4.f8480n) {
                                    if ((pVar4.f8477k & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            pVar3 = pVar4;
                                        } else {
                                            if (bVar3 == null) {
                                                bVar3 = new y0.b(new o1.p[16]);
                                            }
                                            if (pVar3 != null) {
                                                bVar3.b(pVar3);
                                                pVar3 = null;
                                            }
                                            bVar3.b(pVar4);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            pVar3 = p2.l.e(bVar3);
                        }
                    } else {
                        pVar3 = pVar3.f8480n;
                    }
                }
            }
        }
        while (bVar.f13856k != 0 && (g4 = g(bVar, cVar, i)) != null) {
            if (g4.P0().f11011a) {
                return ((Boolean) gVar.i(g4)).booleanValue();
            }
            if (l(i, gVar, g4, cVar)) {
                return true;
            }
            bVar.j(g4);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0197 A[EDGE_INSN: B:151:0x0197->B:132:0x0197 BREAK  A[LOOP:5: B:91:0x012c->B:146:0x012c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x012e  */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object[], java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean B(a0 a0Var, a0 a0Var2, int i, c.g gVar) {
        o1.p pVar;
        g0 x5;
        c1 c1Var;
        if (a0Var.S0() == y.f11027j) {
            a0[] a0VarArr = new a0[16];
            if (!a0Var.i.f8488v) {
                m2.a.b("visitChildren called on an unattached node");
            }
            y0.b bVar = new y0.b(new o1.p[16]);
            o1.p pVar2 = a0Var.i;
            o1.p pVar3 = pVar2.f8480n;
            if (pVar3 == null) {
                p2.l.b(bVar, pVar2);
            } else {
                bVar.b(pVar3);
            }
            int i10 = 0;
            while (true) {
                int i11 = bVar.f13856k;
                pVar = null;
                if (i11 == 0) {
                    break;
                }
                o1.p pVar4 = (o1.p) bVar.k(i11 - 1);
                if ((pVar4.f8478l & 1024) == 0) {
                    p2.l.b(bVar, pVar4);
                } else {
                    while (true) {
                        if (pVar4 == null) {
                            break;
                        }
                        if ((pVar4.f8477k & 1024) != 0) {
                            y0.b bVar2 = null;
                            while (pVar4 != null) {
                                if (pVar4 instanceof a0) {
                                    a0 a0Var3 = (a0) pVar4;
                                    int i12 = i10 + 1;
                                    if (a0VarArr.length < i12) {
                                        int length = a0VarArr.length;
                                        ?? r11 = new Object[Math.max(i12, length * 2)];
                                        System.arraycopy(a0VarArr, 0, r11, 0, length);
                                        a0VarArr = r11;
                                    }
                                    a0VarArr[i10] = a0Var3;
                                    i10 = i12;
                                } else if ((pVar4.f8477k & 1024) != 0 && (pVar4 instanceof p2.k)) {
                                    int i13 = 0;
                                    for (o1.p pVar5 = ((p2.k) pVar4).f8706x; pVar5 != null; pVar5 = pVar5.f8480n) {
                                        if ((pVar5.f8477k & 1024) != 0) {
                                            i13++;
                                            if (i13 == 1) {
                                                pVar4 = pVar5;
                                            } else {
                                                if (bVar2 == null) {
                                                    bVar2 = new y0.b(new o1.p[16]);
                                                }
                                                if (pVar4 != null) {
                                                    bVar2.b(pVar4);
                                                    pVar4 = null;
                                                }
                                                bVar2.b(pVar5);
                                            }
                                        }
                                    }
                                    if (i13 == 1) {
                                    }
                                }
                                pVar4 = p2.l.e(bVar2);
                            }
                        } else {
                            pVar4 = pVar4.f8480n;
                        }
                    }
                }
            }
            Arrays.sort(a0VarArr, 0, i10, b0.i);
            if (i == 1) {
                c9.d g02 = a.a.g0(0, i10);
                int i14 = g02.i;
                int i15 = g02.f2606j;
                if (i14 <= i15) {
                    boolean z10 = false;
                    while (true) {
                        if (z10) {
                            a0 a0Var4 = a0VarArr[i14];
                            if (r(a0Var4) && k(a0Var4, gVar)) {
                                break;
                            }
                        }
                        if (x8.j.a(a0VarArr[i14], a0Var2)) {
                            z10 = true;
                        }
                        if (i14 == i15) {
                            break;
                        }
                        i14++;
                    }
                    return true;
                }
                if (i != 1 && a0Var.P0().f11011a) {
                    if (!a0Var.i.f8488v) {
                        m2.a.b("visitAncestors called on an unattached node");
                    }
                    o1.p pVar6 = a0Var.i.f8479m;
                    x5 = p2.l.x(a0Var);
                    loop5: while (true) {
                        if (x5 == null) {
                            break;
                        }
                        if ((x5.N.f8625f.f8478l & 1024) != 0) {
                            while (pVar6 != null) {
                                if ((pVar6.f8477k & 1024) != 0) {
                                    o1.p pVar7 = pVar6;
                                    y0.b bVar3 = null;
                                    while (pVar7 != null) {
                                        if (pVar7 instanceof a0) {
                                            pVar = pVar7;
                                            break loop5;
                                        }
                                        if ((pVar7.f8477k & 1024) != 0 && (pVar7 instanceof p2.k)) {
                                            int i16 = 0;
                                            for (o1.p pVar8 = ((p2.k) pVar7).f8706x; pVar8 != null; pVar8 = pVar8.f8480n) {
                                                if ((pVar8.f8477k & 1024) != 0) {
                                                    i16++;
                                                    if (i16 == 1) {
                                                        pVar7 = pVar8;
                                                    } else {
                                                        if (bVar3 == null) {
                                                            bVar3 = new y0.b(new o1.p[16]);
                                                        }
                                                        if (pVar7 != null) {
                                                            bVar3.b(pVar7);
                                                            pVar7 = null;
                                                        }
                                                        bVar3.b(pVar8);
                                                    }
                                                }
                                            }
                                            if (i16 == 1) {
                                            }
                                        }
                                        pVar7 = p2.l.e(bVar3);
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
                    if (pVar != null) {
                        return ((Boolean) gVar.i(a0Var)).booleanValue();
                    }
                }
                return false;
            }
            if (i == 2) {
                c9.d g03 = a.a.g0(0, i10);
                int i17 = g03.i;
                int i18 = g03.f2606j;
                if (i17 <= i18) {
                    boolean z11 = false;
                    while (true) {
                        if (z11) {
                            a0 a0Var5 = a0VarArr[i18];
                            if (r(a0Var5) && a(a0Var5, gVar)) {
                                break;
                            }
                        }
                        if (x8.j.a(a0VarArr[i18], a0Var2)) {
                            z11 = true;
                        }
                        if (i18 == i17) {
                            break;
                        }
                        i18--;
                    }
                    return true;
                }
                if (i != 1) {
                    if (!a0Var.i.f8488v) {
                    }
                    o1.p pVar62 = a0Var.i.f8479m;
                    x5 = p2.l.x(a0Var);
                    loop5: while (true) {
                        if (x5 == null) {
                        }
                    }
                    if (pVar != null) {
                    }
                }
                return false;
            }
            throw new IllegalStateException("This function should only be used for 1-D focus search");
        }
        throw new IllegalStateException("This function should only be used within a parent that has focus.");
    }

    public static final Boolean C(int i, c.g gVar, a0 a0Var, u1.c cVar) {
        int ordinal = a0Var.S0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (a0Var.P0().f11011a) {
                            return (Boolean) gVar.i(a0Var);
                        }
                        if (cVar == null) {
                            return Boolean.valueOf(h(a0Var, i, gVar));
                        }
                        return Boolean.valueOf(A(i, gVar, a0Var, cVar));
                    }
                    throw new RuntimeException();
                }
            } else {
                a0 n7 = n(a0Var);
                if (n7 != null) {
                    int ordinal2 = n7.S0().ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    throw new RuntimeException();
                                }
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                        } else {
                            Boolean C = C(i, gVar, n7, cVar);
                            if (!x8.j.a(C, Boolean.FALSE)) {
                                return C;
                            }
                            if (cVar == null) {
                                if (n7.S0() == y.f11027j) {
                                    a0 f4 = f(n7);
                                    if (f4 != null) {
                                        cVar = i(f4);
                                    } else {
                                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                                    }
                                } else {
                                    throw new IllegalStateException("Searching for active node in inactive hierarchy");
                                }
                            }
                            return Boolean.valueOf(l(i, gVar, a0Var, cVar));
                        }
                    }
                    if (cVar == null) {
                        cVar = i(n7);
                    }
                    return Boolean.valueOf(l(i, gVar, a0Var, cVar));
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
        }
        return Boolean.valueOf(h(a0Var, i, gVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean a(a0 a0Var, c.g gVar) {
        boolean z10;
        int ordinal = a0Var.S0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (!x(a0Var, gVar)) {
                            if (a0Var.P0().f11011a) {
                                z10 = ((Boolean) gVar.i(a0Var)).booleanValue();
                            } else {
                                z10 = false;
                            }
                            if (!z10) {
                                return false;
                            }
                        }
                        return true;
                    }
                    throw new RuntimeException();
                }
            } else {
                a0 n7 = n(a0Var);
                if (n7 != null) {
                    int ordinal2 = n7.S0().ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    throw new RuntimeException();
                                }
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                        } else if (a(n7, gVar) || m(a0Var, n7, 2, gVar) || (n7.P0().f11011a && ((Boolean) gVar.i(n7)).booleanValue())) {
                            return true;
                        }
                    }
                    return m(a0Var, n7, 2, gVar);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
        }
        return x(a0Var, gVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        if (r21 != 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004d, code lost:
    
        if (r21 != 4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        if (r21 != 3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
    
        r1 = r11 - r19.f11846c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006d, code lost:
    
        if (r1 >= w0.k.f12885f) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006f, code lost:
    
        r1 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0071, code lost:
    
        if (r21 != 3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
    
        r11 = r11 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0087, code lost:
    
        if (r11 >= 1.0f) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0089, code lost:
    
        r11 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
    
        if (r1 >= r11) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008f, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0075, code lost:
    
        if (r21 != 4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
    
        r11 = r2 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
    
        if (r21 != 5) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        r11 = r9 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
    
        if (r21 != 6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
    
        r11 = r6 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0095, code lost:
    
        throw new java.lang.IllegalStateException("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0057, code lost:
    
        if (r21 != 4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0059, code lost:
    
        r1 = r19.f11844a - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005d, code lost:
    
        if (r21 != 5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005f, code lost:
    
        r1 = r9 - r19.f11847d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0064, code lost:
    
        if (r21 != 6) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0066, code lost:
    
        r1 = r19.f11845b - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009b, code lost:
    
        throw new java.lang.IllegalStateException("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x004f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x003a, code lost:
    
        if (r10 <= r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0041, code lost:
    
        if (r9 >= r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0048, code lost:
    
        if (r8 <= r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0033, code lost:
    
        if (r11 >= r2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x009c, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean b(u1.c cVar, u1.c cVar2, u1.c cVar3, int i) {
        boolean c6 = c(i, cVar3, cVar);
        float f4 = cVar3.f11845b;
        float f10 = cVar3.f11847d;
        float f11 = cVar3.f11844a;
        float f12 = cVar3.f11846c;
        float f13 = cVar.f11847d;
        float f14 = cVar.f11845b;
        float f15 = cVar.f11846c;
        float f16 = cVar.f11844a;
        if (c6 || !c(i, cVar2, cVar)) {
            return false;
        }
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i != 6) {
                        throw new IllegalStateException("This function should only be used for 2-D focus search");
                    }
                }
            }
        }
    }

    public static final boolean c(int i, u1.c cVar, u1.c cVar2) {
        if (i == 3 || i == 4) {
            if (cVar.f11847d <= cVar2.f11845b || cVar.f11845b >= cVar2.f11847d) {
                return false;
            }
            return true;
        }
        if (i == 5 || i == 6) {
            if (cVar.f11846c <= cVar2.f11844a || cVar.f11844a >= cVar2.f11846c) {
                return false;
            }
            return true;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static final boolean d(a0 a0Var, boolean z10) {
        boolean z11;
        int ordinal = a0Var.S0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    return z10;
                }
            } else {
                a0 n7 = n(a0Var);
                if (n7 != null) {
                    z11 = d(n7, z10);
                } else {
                    z11 = true;
                }
                if (z11) {
                    a0Var.O0(y.f11027j, y.f11028k);
                    return true;
                }
                return false;
            }
        }
        return true;
    }

    public static final void e(a0 a0Var, y0.b bVar) {
        if (!a0Var.i.f8488v) {
            m2.a.b("visitChildren called on an unattached node");
        }
        y0.b bVar2 = new y0.b(new o1.p[16]);
        o1.p pVar = a0Var.i;
        o1.p pVar2 = pVar.f8480n;
        if (pVar2 == null) {
            p2.l.b(bVar2, pVar);
        } else {
            bVar2.b(pVar2);
        }
        while (true) {
            int i = bVar2.f13856k;
            if (i != 0) {
                o1.p pVar3 = (o1.p) bVar2.k(i - 1);
                if ((pVar3.f8478l & 1024) == 0) {
                    p2.l.b(bVar2, pVar3);
                } else {
                    while (true) {
                        if (pVar3 == null) {
                            break;
                        }
                        if ((pVar3.f8477k & 1024) != 0) {
                            y0.b bVar3 = null;
                            while (pVar3 != null) {
                                if (pVar3 instanceof a0) {
                                    a0 a0Var2 = (a0) pVar3;
                                    if (a0Var2.f8488v && !p2.l.x(a0Var2).Y) {
                                        if (a0Var2.P0().f11011a) {
                                            bVar.b(a0Var2);
                                        } else {
                                            e(a0Var2, bVar);
                                        }
                                    }
                                } else if ((pVar3.f8477k & 1024) != 0 && (pVar3 instanceof p2.k)) {
                                    int i10 = 0;
                                    for (o1.p pVar4 = ((p2.k) pVar3).f8706x; pVar4 != null; pVar4 = pVar4.f8480n) {
                                        if ((pVar4.f8477k & 1024) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                pVar3 = pVar4;
                                            } else {
                                                if (bVar3 == null) {
                                                    bVar3 = new y0.b(new o1.p[16]);
                                                }
                                                if (pVar3 != null) {
                                                    bVar3.b(pVar3);
                                                    pVar3 = null;
                                                }
                                                bVar3.b(pVar4);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                pVar3 = p2.l.e(bVar3);
                            }
                        } else {
                            pVar3 = pVar3.f8480n;
                        }
                    }
                }
            } else {
                return;
            }
        }
    }

    public static final a0 f(a0 a0Var) {
        a0 g4 = ((o) ((q2.u) p2.l.y(a0Var)).getFocusOwner()).g();
        if (g4 != null && g4.f8488v) {
            return g4;
        }
        return null;
    }

    public static final a0 g(y0.b bVar, u1.c cVar, int i) {
        u1.c i10;
        if (i == 3) {
            i10 = cVar.i((cVar.f11846c - cVar.f11844a) + 1, w0.k.f12885f);
        } else if (i == 4) {
            i10 = cVar.i(-((cVar.f11846c - cVar.f11844a) + 1), w0.k.f12885f);
        } else if (i == 5) {
            i10 = cVar.i(w0.k.f12885f, (cVar.f11847d - cVar.f11845b) + 1);
        } else if (i == 6) {
            i10 = cVar.i(w0.k.f12885f, -((cVar.f11847d - cVar.f11845b) + 1));
        } else {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        Object[] objArr = bVar.i;
        int i11 = bVar.f13856k;
        a0 a0Var = null;
        for (int i12 = 0; i12 < i11; i12++) {
            a0 a0Var2 = (a0) objArr[i12];
            if (r(a0Var2)) {
                u1.c i13 = i(a0Var2);
                if (o(i13, i10, cVar, i)) {
                    a0Var = a0Var2;
                    i10 = i13;
                }
            }
        }
        return a0Var;
    }

    public static final boolean h(a0 a0Var, int i, w8.c cVar) {
        u1.c cVar2;
        Object obj;
        y0.b bVar = new y0.b(new a0[16]);
        e(a0Var, bVar);
        int i10 = bVar.f13856k;
        if (i10 <= 1) {
            if (i10 == 0) {
                obj = null;
            } else {
                obj = bVar.i[0];
            }
            a0 a0Var2 = (a0) obj;
            if (a0Var2 != null) {
                return ((Boolean) cVar.i(a0Var2)).booleanValue();
            }
        } else {
            if (i == 7) {
                i = 4;
            }
            if (i == 4 || i == 6) {
                u1.c i11 = i(a0Var);
                float f4 = i11.f11844a;
                float f10 = i11.f11845b;
                cVar2 = new u1.c(f4, f10, f4, f10);
            } else if (i == 3 || i == 5) {
                u1.c i12 = i(a0Var);
                float f11 = i12.f11846c;
                float f12 = i12.f11847d;
                cVar2 = new u1.c(f11, f12, f11, f12);
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            a0 g4 = g(bVar, cVar2, i);
            if (g4 != null) {
                return ((Boolean) cVar.i(g4)).booleanValue();
            }
        }
        return false;
    }

    public static final u1.c i(a0 a0Var) {
        h1 h1Var;
        if (a0Var.f8488v && (h1Var = a0Var.f8482p) != null) {
            n2.u h10 = n2.y.h(h1Var);
            if (!h10.S()) {
                h10 = null;
            }
            if (h10 != null) {
                return a0Var.Q0(h10);
            }
        }
        return u1.c.f11843e;
    }

    public static final o1.q j(o1.q qVar, u uVar) {
        return qVar.c(new v(uVar));
    }

    public static final boolean k(a0 a0Var, c.g gVar) {
        int ordinal = a0Var.S0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (a0Var.P0().f11011a) {
                            return ((Boolean) gVar.i(a0Var)).booleanValue();
                        }
                        return y(a0Var, gVar);
                    }
                    throw new RuntimeException();
                }
            } else {
                a0 n7 = n(a0Var);
                if (n7 != null) {
                    if (k(n7, gVar) || m(a0Var, n7, 1, gVar)) {
                        return true;
                    }
                    return false;
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
        }
        return y(a0Var, gVar);
    }

    public static final boolean l(int i, c.g gVar, a0 a0Var, u1.c cVar) {
        if (A(i, gVar, a0Var, cVar)) {
            return true;
        }
        Boolean bool = (Boolean) z(a0Var, i, new fb.c(((o) ((q2.u) p2.l.y(a0Var)).getFocusOwner()).g(), a0Var, cVar, i, gVar, 2));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean m(a0 a0Var, a0 a0Var2, int i, c.g gVar) {
        if (B(a0Var, a0Var2, i, gVar)) {
            return true;
        }
        Boolean bool = (Boolean) z(a0Var, i, new fb.c(((o) ((q2.u) p2.l.y(a0Var)).getFocusOwner()).g(), a0Var, a0Var2, i, gVar, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0026, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final a0 n(a0 a0Var) {
        boolean z10 = a0Var.i.f8488v;
        if (z10) {
            if (!z10) {
                m2.a.b("visitChildren called on an unattached node");
            }
            y0.b bVar = new y0.b(new o1.p[16]);
            o1.p pVar = a0Var.i;
            o1.p pVar2 = pVar.f8480n;
            if (pVar2 == null) {
                p2.l.b(bVar, pVar);
            } else {
                bVar.b(pVar2);
            }
            loop0: while (true) {
                int i = bVar.f13856k;
                if (i == 0) {
                    break;
                }
                o1.p pVar3 = (o1.p) bVar.k(i - 1);
                if ((pVar3.f8478l & 1024) == 0) {
                    p2.l.b(bVar, pVar3);
                } else {
                    while (true) {
                        if (pVar3 == null) {
                            break;
                        }
                        if ((pVar3.f8477k & 1024) != 0) {
                            y0.b bVar2 = null;
                            while (pVar3 != null) {
                                if (pVar3 instanceof a0) {
                                    a0 a0Var2 = (a0) pVar3;
                                    if (a0Var2.i.f8488v) {
                                        int ordinal = a0Var2.S0().ordinal();
                                        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                                            break loop0;
                                        }
                                        if (ordinal != 3) {
                                            throw new RuntimeException();
                                        }
                                    }
                                } else if ((pVar3.f8477k & 1024) != 0 && (pVar3 instanceof p2.k)) {
                                    int i10 = 0;
                                    for (o1.p pVar4 = ((p2.k) pVar3).f8706x; pVar4 != null; pVar4 = pVar4.f8480n) {
                                        if ((pVar4.f8477k & 1024) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                pVar3 = pVar4;
                                            } else {
                                                if (bVar2 == null) {
                                                    bVar2 = new y0.b(new o1.p[16]);
                                                }
                                                if (pVar3 != null) {
                                                    bVar2.b(pVar3);
                                                    pVar3 = null;
                                                }
                                                bVar2.b(pVar4);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                pVar3 = p2.l.e(bVar2);
                            }
                        } else {
                            pVar3 = pVar3.f8480n;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final boolean o(u1.c cVar, u1.c cVar2, u1.c cVar3, int i) {
        if (p(i, cVar, cVar3)) {
            if (p(i, cVar2, cVar3) && !b(cVar3, cVar, cVar2, i)) {
                if (!b(cVar3, cVar2, cVar, i) && q(i, cVar3, cVar) < q(i, cVar3, cVar2)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static final boolean p(int i, u1.c cVar, u1.c cVar2) {
        if (i == 3) {
            float f4 = cVar2.f11846c;
            float f10 = cVar2.f11844a;
            float f11 = cVar.f11846c;
            if ((f4 <= f11 && f10 < f11) || f10 <= cVar.f11844a) {
                return false;
            }
            return true;
        }
        if (i == 4) {
            float f12 = cVar2.f11844a;
            float f13 = cVar2.f11846c;
            float f14 = cVar.f11844a;
            if ((f12 >= f14 && f13 > f14) || f13 >= cVar.f11846c) {
                return false;
            }
            return true;
        }
        if (i == 5) {
            float f15 = cVar2.f11847d;
            float f16 = cVar2.f11845b;
            float f17 = cVar.f11847d;
            if ((f15 <= f17 && f16 < f17) || f16 <= cVar.f11845b) {
                return false;
            }
            return true;
        }
        if (i == 6) {
            float f18 = cVar2.f11845b;
            float f19 = cVar2.f11847d;
            float f20 = cVar.f11845b;
            if ((f18 >= f20 && f19 > f20) || f19 >= cVar.f11847d) {
                return false;
            }
            return true;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static final long q(int i, u1.c cVar, u1.c cVar2) {
        float f4;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        if (i == 3) {
            f4 = cVar.f11844a;
            f10 = cVar2.f11846c;
        } else if (i == 4) {
            f4 = cVar2.f11844a;
            f10 = cVar.f11846c;
        } else if (i == 5) {
            f4 = cVar.f11845b;
            f10 = cVar2.f11847d;
        } else if (i == 6) {
            f4 = cVar2.f11845b;
            f10 = cVar.f11847d;
        } else {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        float f15 = f4 - f10;
        if (f15 < w0.k.f12885f) {
            f15 = 0.0f;
        }
        long j3 = f15;
        if (i == 3 || i == 4) {
            float f16 = cVar.f11845b;
            f11 = 2;
            f12 = ((cVar.f11847d - f16) / f11) + f16;
            f13 = cVar2.f11845b;
            f14 = cVar2.f11847d;
        } else if (i == 5 || i == 6) {
            float f17 = cVar.f11844a;
            f11 = 2;
            f12 = ((cVar.f11846c - f17) / f11) + f17;
            f13 = cVar2.f11844a;
            f14 = cVar2.f11846c;
        } else {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        long j10 = f12 - (((f14 - f13) / f11) + f13);
        return (j10 * j10) + (13 * j3 * j3);
    }

    public static final boolean r(a0 a0Var) {
        g0 g0Var;
        h1 h1Var;
        g0 g0Var2;
        h1 h1Var2 = a0Var.f8482p;
        if (h1Var2 != null && (g0Var = h1Var2.w) != null && g0Var.I() && (h1Var = a0Var.f8482p) != null && (g0Var2 = h1Var.w) != null && g0Var2.H()) {
            return true;
        }
        return false;
    }

    public static final o1.q s(o1.q qVar, w8.c cVar) {
        return qVar.c(new c(cVar));
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [w8.c, x8.k] */
    public static final b t(a0 a0Var, int i) {
        int ordinal = a0Var.S0().ordinal();
        b bVar = b.i;
        if (ordinal != 0) {
            b bVar2 = b.f10982j;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    return bVar2;
                }
            } else {
                a0 n7 = n(a0Var);
                if (n7 != null) {
                    b t2 = t(n7, i);
                    if (t2 == bVar) {
                        t2 = null;
                    }
                    if (t2 == null) {
                        if (!a0Var.f10980y) {
                            a0Var.f10980y = true;
                            try {
                                s P0 = a0Var.P0();
                                a aVar = new a(i);
                                o oVar = (o) ((q2.u) p2.l.y(a0Var)).getFocusOwner();
                                a0 g4 = oVar.g();
                                P0.f11020k.i(aVar);
                                a0 g6 = oVar.g();
                                if (aVar.f10978b) {
                                    u uVar = u.f11022b;
                                    return bVar2;
                                }
                                if (g4 != g6 && g6 != null) {
                                    if (u.f11024d == u.f11023c) {
                                        return bVar2;
                                    }
                                    return b.f10983k;
                                }
                                return bVar;
                            } finally {
                                a0Var.f10980y = false;
                            }
                        }
                        return bVar;
                    }
                    return t2;
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
        }
        return bVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [w8.c, x8.k] */
    public static final b u(a0 a0Var, int i) {
        if (!a0Var.f10981z) {
            a0Var.f10981z = true;
            try {
                s P0 = a0Var.P0();
                a aVar = new a(i);
                o oVar = (o) ((q2.u) p2.l.y(a0Var)).getFocusOwner();
                a0 g4 = oVar.g();
                P0.f11019j.i(aVar);
                a0 g6 = oVar.g();
                boolean z10 = aVar.f10978b;
                b bVar = b.f10982j;
                if (z10) {
                    u uVar = u.f11022b;
                    return bVar;
                }
                if (g4 != g6 && g6 != null) {
                    if (u.f11024d == u.f11023c) {
                        return bVar;
                    }
                    return b.f10983k;
                }
            } finally {
                a0Var.f10981z = false;
            }
        }
        return b.i;
    }

    public static final b v(a0 a0Var, int i) {
        b bVar;
        o1.p pVar;
        c1 c1Var;
        int ordinal = a0Var.S0().ordinal();
        b bVar2 = b.i;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (!a0Var.i.f8488v) {
                            m2.a.b("visitAncestors called on an unattached node");
                        }
                        o1.p pVar2 = a0Var.i.f8479m;
                        g0 x5 = p2.l.x(a0Var);
                        loop0: while (true) {
                            bVar = null;
                            if (x5 != null) {
                                if ((x5.N.f8625f.f8478l & 1024) != 0) {
                                    while (pVar2 != null) {
                                        if ((pVar2.f8477k & 1024) != 0) {
                                            pVar = pVar2;
                                            y0.b bVar3 = null;
                                            while (pVar != null) {
                                                if (pVar instanceof a0) {
                                                    break loop0;
                                                }
                                                if ((pVar.f8477k & 1024) != 0 && (pVar instanceof p2.k)) {
                                                    int i10 = 0;
                                                    for (o1.p pVar3 = ((p2.k) pVar).f8706x; pVar3 != null; pVar3 = pVar3.f8480n) {
                                                        if ((pVar3.f8477k & 1024) != 0) {
                                                            i10++;
                                                            if (i10 == 1) {
                                                                pVar = pVar3;
                                                            } else {
                                                                if (bVar3 == null) {
                                                                    bVar3 = new y0.b(new o1.p[16]);
                                                                }
                                                                if (pVar != null) {
                                                                    bVar3.b(pVar);
                                                                    pVar = null;
                                                                }
                                                                bVar3.b(pVar3);
                                                            }
                                                        }
                                                    }
                                                    if (i10 == 1) {
                                                    }
                                                }
                                                pVar = p2.l.e(bVar3);
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
                            } else {
                                pVar = null;
                                break;
                            }
                        }
                        a0 a0Var2 = (a0) pVar;
                        if (a0Var2 == null) {
                            return bVar2;
                        }
                        int ordinal2 = a0Var2.S0().ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 == 3) {
                                        b v8 = v(a0Var2, i);
                                        if (v8 != bVar2) {
                                            bVar = v8;
                                        }
                                        if (bVar == null) {
                                            return u(a0Var2, i);
                                        }
                                        return bVar;
                                    }
                                    throw new RuntimeException();
                                }
                                return b.f10982j;
                            }
                            return v(a0Var2, i);
                        }
                        return u(a0Var2, i);
                    }
                    throw new RuntimeException();
                }
            } else {
                a0 n7 = n(a0Var);
                if (n7 != null) {
                    return t(n7, i);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
        }
        return bVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r1v42, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [y0.b] */
    public static final boolean w(a0 a0Var) {
        y0.b bVar;
        y yVar;
        c1 c1Var;
        o oVar;
        boolean z10;
        int i;
        ?? r52;
        Boolean bool;
        int i10;
        int i11;
        c1 c1Var2;
        o oVar2 = (o) ((q2.u) p2.l.y(a0Var)).getFocusOwner();
        a0 g4 = oVar2.g();
        y S0 = a0Var.S0();
        if (g4 == a0Var) {
            a0Var.O0(S0, S0);
            return true;
        }
        if ((g4 == null || g4.w) && !a0Var.w && !((o) ((q2.u) p2.l.y(a0Var)).getFocusOwner()).f10999a.G()) {
            return false;
        }
        if (g4 != null) {
            bVar = new y0.b(new a0[16]);
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
                            y0.b bVar2 = null;
                            while (pVar2 != null) {
                                if (pVar2 instanceof a0) {
                                    bVar.b((a0) pVar2);
                                } else if ((pVar2.f8477k & 1024) != 0 && (pVar2 instanceof p2.k)) {
                                    int i12 = 0;
                                    for (o1.p pVar3 = ((p2.k) pVar2).f8706x; pVar3 != null; pVar3 = pVar3.f8480n) {
                                        if ((pVar3.f8477k & 1024) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                pVar2 = pVar3;
                                            } else {
                                                if (bVar2 == null) {
                                                    bVar2 = new y0.b(new o1.p[16]);
                                                }
                                                if (pVar2 != null) {
                                                    bVar2.b(pVar2);
                                                    pVar2 = null;
                                                }
                                                bVar2.b(pVar3);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                pVar2 = p2.l.e(bVar2);
                            }
                        }
                        pVar = pVar.f8479m;
                    }
                }
                x5 = x5.v();
                if (x5 != null && (c1Var2 = x5.N) != null) {
                    pVar = c1Var2.f8624e;
                } else {
                    pVar = null;
                }
            }
        } else {
            bVar = null;
        }
        a0[] a0VarArr = new a0[16];
        a0[] a0VarArr2 = new a0[16];
        if (!a0Var.i.f8488v) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        o1.p pVar4 = a0Var.i.f8479m;
        g0 x10 = p2.l.x(a0Var);
        boolean z11 = true;
        int i13 = 0;
        int i14 = 0;
        while (x10 != null) {
            if ((x10.N.f8625f.f8478l & 1024) != 0) {
                while (pVar4 != null) {
                    if ((pVar4.f8477k & 1024) != 0) {
                        a0 a0Var2 = pVar4;
                        y0.b bVar3 = null;
                        while (a0Var2 != 0) {
                            if (a0Var2 instanceof a0) {
                                a0 a0Var3 = a0Var2;
                                if (bVar != null) {
                                    bool = Boolean.valueOf(bVar.j(a0Var3));
                                } else {
                                    bool = null;
                                }
                                if (x8.j.a(bool, Boolean.TRUE)) {
                                    int i15 = i13 + 1;
                                    if (a0VarArr.length < i15) {
                                        int length = a0VarArr.length;
                                        oVar = oVar2;
                                        ?? r12 = new Object[Math.max(i15, length * 2)];
                                        i11 = i15;
                                        System.arraycopy(a0VarArr, 0, r12, 0, length);
                                        a0VarArr = r12;
                                    } else {
                                        oVar = oVar2;
                                        i11 = i15;
                                    }
                                    a0VarArr[i13] = a0Var3;
                                    i13 = i11;
                                } else {
                                    oVar = oVar2;
                                    int i16 = i14 + 1;
                                    if (a0VarArr2.length < i16) {
                                        int length2 = a0VarArr2.length;
                                        ?? r53 = new Object[Math.max(i16, length2 * 2)];
                                        i10 = i16;
                                        System.arraycopy(a0VarArr2, 0, r53, 0, length2);
                                        a0VarArr2 = r53;
                                    } else {
                                        i10 = i16;
                                    }
                                    a0VarArr2[i14] = a0Var3;
                                    i14 = i10;
                                }
                                if (a0Var3 == g4) {
                                    z11 = false;
                                }
                                z10 = false;
                            } else {
                                oVar = oVar2;
                                z10 = true;
                            }
                            if (z10 && (a0Var2.f8477k & 1024) != 0 && (a0Var2 instanceof p2.k)) {
                                o1.p pVar5 = a0Var2.f8706x;
                                int i17 = 0;
                                a0Var2 = a0Var2;
                                while (pVar5 != null) {
                                    if ((pVar5.f8477k & 1024) != 0) {
                                        int i18 = i17 + 1;
                                        if (i18 == 1) {
                                            a0Var2 = pVar5;
                                            i = i18;
                                        } else {
                                            if (bVar3 == null) {
                                                i = i18;
                                                r52 = new y0.b(new o1.p[16]);
                                            } else {
                                                i = i18;
                                                r52 = bVar3;
                                            }
                                            if (a0Var2 != 0) {
                                                r52.b(a0Var2);
                                                a0Var2 = 0;
                                            }
                                            r52.b(pVar5);
                                            bVar3 = r52;
                                            a0Var2 = a0Var2;
                                        }
                                        i17 = i;
                                    }
                                    pVar5 = pVar5.f8480n;
                                    a0Var2 = a0Var2;
                                }
                                if (i17 == 1) {
                                    oVar2 = oVar;
                                }
                            }
                            a0Var2 = p2.l.e(bVar3);
                            oVar2 = oVar;
                        }
                    }
                    pVar4 = pVar4.f8479m;
                    oVar2 = oVar2;
                }
            }
            o oVar3 = oVar2;
            x10 = x10.v();
            if (x10 != null && (c1Var = x10.N) != null) {
                pVar4 = c1Var.f8624e;
            } else {
                pVar4 = null;
            }
            oVar2 = oVar3;
        }
        o oVar4 = oVar2;
        if (z11 && g4 != null && !d(g4, false)) {
            return false;
        }
        p2.l.t(a0Var, new k0(17, a0Var));
        int ordinal = a0Var.S0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                }
            }
            ((o) ((q2.u) p2.l.y(a0Var)).getFocusOwner()).j(a0Var);
        }
        y yVar2 = y.f11028k;
        y yVar3 = y.i;
        if (z11 && g4 != null) {
            g4.O0(yVar3, yVar2);
        }
        y yVar4 = y.f11027j;
        if (bVar != null) {
            int i19 = bVar.f13856k - 1;
            Object[] objArr = bVar.i;
            if (i19 < objArr.length) {
                while (i19 >= 0) {
                    a0 a0Var4 = (a0) objArr[i19];
                    if (oVar4.g() != a0Var) {
                        return false;
                    }
                    a0Var4.O0(yVar4, yVar2);
                    i19--;
                }
            }
        }
        int i20 = i14 - 1;
        if (i20 < a0VarArr2.length) {
            while (i20 >= 0) {
                a0 a0Var5 = a0VarArr2[i20];
                if (oVar4.g() != a0Var) {
                    return false;
                }
                if (a0Var5 == g4) {
                    yVar = yVar3;
                } else {
                    yVar = yVar2;
                }
                a0Var5.O0(yVar, yVar4);
                i20--;
            }
        }
        if (oVar4.g() != a0Var) {
            return false;
        }
        a0Var.O0(S0, yVar3);
        if (oVar4.g() != a0Var) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object[], java.lang.Object] */
    public static final boolean x(a0 a0Var, c.g gVar) {
        a0[] a0VarArr = new a0[16];
        if (!a0Var.i.f8488v) {
            m2.a.b("visitChildren called on an unattached node");
        }
        y0.b bVar = new y0.b(new o1.p[16]);
        o1.p pVar = a0Var.i;
        o1.p pVar2 = pVar.f8480n;
        if (pVar2 == null) {
            p2.l.b(bVar, pVar);
        } else {
            bVar.b(pVar2);
        }
        int i = 0;
        while (true) {
            int i10 = bVar.f13856k;
            if (i10 == 0) {
                break;
            }
            o1.p pVar3 = (o1.p) bVar.k(i10 - 1);
            if ((pVar3.f8478l & 1024) == 0) {
                p2.l.b(bVar, pVar3);
            } else {
                while (true) {
                    if (pVar3 == null) {
                        break;
                    }
                    if ((pVar3.f8477k & 1024) != 0) {
                        y0.b bVar2 = null;
                        while (pVar3 != null) {
                            if (pVar3 instanceof a0) {
                                a0 a0Var2 = (a0) pVar3;
                                int i11 = i + 1;
                                if (a0VarArr.length < i11) {
                                    int length = a0VarArr.length;
                                    ?? r10 = new Object[Math.max(i11, length * 2)];
                                    System.arraycopy(a0VarArr, 0, r10, 0, length);
                                    a0VarArr = r10;
                                }
                                a0VarArr[i] = a0Var2;
                                i = i11;
                            } else if ((pVar3.f8477k & 1024) != 0 && (pVar3 instanceof p2.k)) {
                                int i12 = 0;
                                for (o1.p pVar4 = ((p2.k) pVar3).f8706x; pVar4 != null; pVar4 = pVar4.f8480n) {
                                    if ((pVar4.f8477k & 1024) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            pVar3 = pVar4;
                                        } else {
                                            if (bVar2 == null) {
                                                bVar2 = new y0.b(new o1.p[16]);
                                            }
                                            if (pVar3 != null) {
                                                bVar2.b(pVar3);
                                                pVar3 = null;
                                            }
                                            bVar2.b(pVar4);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                            pVar3 = p2.l.e(bVar2);
                        }
                    } else {
                        pVar3 = pVar3.f8480n;
                    }
                }
            }
        }
        Arrays.sort(a0VarArr, 0, i, b0.i);
        int i13 = i - 1;
        if (i13 < a0VarArr.length) {
            while (i13 >= 0) {
                a0 a0Var3 = a0VarArr[i13];
                if (r(a0Var3) && a(a0Var3, gVar)) {
                    return true;
                }
                i13--;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object[], java.lang.Object] */
    public static final boolean y(a0 a0Var, c.g gVar) {
        a0[] a0VarArr = new a0[16];
        if (!a0Var.i.f8488v) {
            m2.a.b("visitChildren called on an unattached node");
        }
        y0.b bVar = new y0.b(new o1.p[16]);
        o1.p pVar = a0Var.i;
        o1.p pVar2 = pVar.f8480n;
        if (pVar2 == null) {
            p2.l.b(bVar, pVar);
        } else {
            bVar.b(pVar2);
        }
        int i = 0;
        while (true) {
            int i10 = bVar.f13856k;
            if (i10 == 0) {
                break;
            }
            o1.p pVar3 = (o1.p) bVar.k(i10 - 1);
            if ((pVar3.f8478l & 1024) == 0) {
                p2.l.b(bVar, pVar3);
            } else {
                while (true) {
                    if (pVar3 == null) {
                        break;
                    }
                    if ((pVar3.f8477k & 1024) != 0) {
                        y0.b bVar2 = null;
                        while (pVar3 != null) {
                            if (pVar3 instanceof a0) {
                                a0 a0Var2 = (a0) pVar3;
                                int i11 = i + 1;
                                if (a0VarArr.length < i11) {
                                    int length = a0VarArr.length;
                                    ?? r10 = new Object[Math.max(i11, length * 2)];
                                    System.arraycopy(a0VarArr, 0, r10, 0, length);
                                    a0VarArr = r10;
                                }
                                a0VarArr[i] = a0Var2;
                                i = i11;
                            } else if ((pVar3.f8477k & 1024) != 0 && (pVar3 instanceof p2.k)) {
                                int i12 = 0;
                                for (o1.p pVar4 = ((p2.k) pVar3).f8706x; pVar4 != null; pVar4 = pVar4.f8480n) {
                                    if ((pVar4.f8477k & 1024) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            pVar3 = pVar4;
                                        } else {
                                            if (bVar2 == null) {
                                                bVar2 = new y0.b(new o1.p[16]);
                                            }
                                            if (pVar3 != null) {
                                                bVar2.b(pVar3);
                                                pVar3 = null;
                                            }
                                            bVar2.b(pVar4);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                            pVar3 = p2.l.e(bVar2);
                        }
                    } else {
                        pVar3 = pVar3.f8480n;
                    }
                }
            }
        }
        Arrays.sort(a0VarArr, 0, i, b0.i);
        for (int i13 = 0; i13 < i; i13++) {
            a0 a0Var3 = a0VarArr[i13];
            if (r(a0Var3) && k(a0Var3, gVar)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [x8.s, java.lang.Object] */
    public static final Object z(a0 a0Var, int i, w8.c cVar) {
        int i10;
        int i11;
        Object obj;
        o1.p pVar;
        d0.q R0;
        int e10;
        c1 c1Var;
        if (!a0Var.i.f8488v) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        o1.p pVar2 = a0Var.i.f8479m;
        g0 x5 = p2.l.x(a0Var);
        loop0: while (true) {
            i10 = 0;
            i11 = 1;
            obj = null;
            if (x5 != null) {
                if ((x5.N.f8625f.f8478l & 1024) != 0) {
                    while (pVar2 != null) {
                        if ((pVar2.f8477k & 1024) != 0) {
                            pVar = pVar2;
                            y0.b bVar = null;
                            while (pVar != null) {
                                if (pVar instanceof a0) {
                                    break loop0;
                                }
                                if ((pVar.f8477k & 1024) != 0 && (pVar instanceof p2.k)) {
                                    int i12 = 0;
                                    for (o1.p pVar3 = ((p2.k) pVar).f8706x; pVar3 != null; pVar3 = pVar3.f8480n) {
                                        if ((pVar3.f8477k & 1024) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                pVar = pVar3;
                                            } else {
                                                if (bVar == null) {
                                                    bVar = new y0.b(new o1.p[16]);
                                                }
                                                if (pVar != null) {
                                                    bVar.b(pVar);
                                                    pVar = null;
                                                }
                                                bVar.b(pVar3);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                pVar = p2.l.e(bVar);
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
            } else {
                pVar = null;
                break;
            }
        }
        a0 a0Var2 = (a0) pVar;
        if ((a0Var2 != null && x8.j.a(a0Var2.R0(), a0Var.R0())) || (R0 = a0Var.R0()) == null) {
            return null;
        }
        int i13 = 5;
        if (i != 5) {
            i13 = 6;
            if (i != 6) {
                i13 = 3;
                if (i != 3) {
                    i13 = 4;
                    if (i != 4) {
                        if (i == 1) {
                            i11 = 2;
                        } else if (i != 2) {
                            throw new IllegalStateException("Unsupported direction for beyond bounds layout");
                        }
                        if (R0.w.a() <= 0 && R0.w.c() && R0.f8488v) {
                            if (R0.O0(i11)) {
                                e10 = R0.w.b();
                            } else {
                                e10 = R0.w.e();
                            }
                            ?? obj2 = new Object();
                            d0.k kVar = R0.f2879x;
                            kVar.getClass();
                            d0.j jVar = new d0.j(e10, e10);
                            kVar.f2854a.b(jVar);
                            obj2.i = jVar;
                            int d6 = R0.w.d() * 2;
                            int a10 = R0.w.a();
                            if (d6 > a10) {
                                d6 = a10;
                            }
                            while (obj == null && R0.N0((d0.j) obj2.i, i11) && i10 < d6) {
                                d0.j jVar2 = (d0.j) obj2.i;
                                int i14 = jVar2.f2845a;
                                int i15 = jVar2.f2846b;
                                if (R0.O0(i11)) {
                                    i15++;
                                } else {
                                    i14--;
                                }
                                d0.k kVar2 = R0.f2879x;
                                kVar2.getClass();
                                d0.j jVar3 = new d0.j(i14, i15);
                                kVar2.f2854a.b(jVar3);
                                R0.f2879x.f2854a.j((d0.j) obj2.i);
                                obj2.i = jVar3;
                                i10++;
                                p2.l.x(R0).k();
                                obj = cVar.i(new d0.p(R0, obj2, i11));
                            }
                            R0.f2879x.f2854a.j((d0.j) obj2.i);
                            p2.l.x(R0).k();
                            return obj;
                        }
                        return cVar.i(d0.q.f2878z);
                    }
                }
            }
        }
        i11 = i13;
        if (R0.w.a() <= 0) {
        }
        return cVar.i(d0.q.f2878z);
    }
}
