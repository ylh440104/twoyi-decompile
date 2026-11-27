package u;

import b8.r;
import b8.z1;
import d0.z;
import j2.l0;
import n2.n0;
import o1.q;
import s0.p0;
import s0.t;
import t.v;
import x0.e0;
import x0.h1;
import x0.l1;
import x0.p;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final i1.f f11321a = new i1.f(-1571120048, false, new Object());

    /* renamed from: b, reason: collision with root package name */
    public static final i1.f f11322b = new i1.f(-1455401925, false, new r(25));

    public static final void a(m mVar, w8.a aVar, q qVar, w8.c cVar, e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        int i13;
        e0Var.Y(-195055274);
        if ((i & 6) == 0) {
            if (e0Var.f(mVar)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(aVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        int i14 = i10 | 384;
        if ((i & 3072) == 0) {
            if (e0Var.h(cVar)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i14 |= i11;
        }
        if ((i14 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i14 & 1, z10)) {
            l lVar = (l) mVar.f11356a.getValue();
            if (!(lVar instanceof k)) {
                l1 r2 = e0Var.r();
                if (r2 != null) {
                    r2.f13447d = new z(mVar, aVar, cVar, i);
                    return;
                }
                return;
            }
            k kVar = (k) lVar;
            boolean f4 = e0Var.f(kVar);
            Object L = e0Var.L();
            if (f4 || L == x0.j.f13426a) {
                final long I = na.d.I(kVar.f11355a);
                L = new g(new w8.a() { // from class: u.f
                    @Override // w8.a
                    public final Object a() {
                        return new m3.j(I);
                    }
                });
                e0Var.h0(L);
            }
            o.e((g) L, aVar, cVar, e0Var, i14 & 8176);
            qVar = o1.n.f8475a;
        } else {
            e0Var.R();
        }
        q qVar2 = qVar;
        l1 r10 = e0Var.r();
        if (r10 != null) {
            r10.f13447d = new z1(mVar, aVar, qVar2, cVar, i, 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final m mVar, final w8.a aVar, final w8.c cVar, q qVar, boolean z10, w8.a aVar2, final i1.f fVar, e0 e0Var, final int i, final int i10) {
        int i11;
        w8.a aVar3;
        w8.c cVar2;
        boolean z11;
        int i12;
        int i13;
        w8.a aVar4;
        int i14;
        boolean z12;
        final boolean z13;
        final w8.a aVar5;
        q qVar2;
        l1 r2;
        boolean z14;
        w8.a aVar6;
        q qVar3;
        boolean z15;
        boolean z16;
        int i15;
        int i16;
        int i17;
        int i18;
        e0Var.Y(1195420540);
        if ((i & 6) == 0) {
            if (e0Var.f(mVar)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i11 = i18 | i;
        } else {
            i11 = i;
        }
        if ((i & 48) == 0) {
            aVar3 = aVar;
            if (e0Var.h(aVar3)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i11 |= i17;
        } else {
            aVar3 = aVar;
        }
        if ((i & 384) == 0) {
            cVar2 = cVar;
            if (e0Var.h(cVar2)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i11 |= i16;
        } else {
            cVar2 = cVar;
        }
        int i19 = i11 | 3072;
        int i20 = i10 & 16;
        if (i20 != 0) {
            i19 = i11 | 27648;
        } else if ((i & 24576) == 0) {
            z11 = z10;
            if (e0Var.g(z11)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i19 |= i12;
            i13 = i10 & 32;
            if (i13 == 0) {
                i19 |= 196608;
            } else if ((196608 & i) == 0) {
                aVar4 = aVar2;
                if (e0Var.h(aVar4)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i19 |= i14;
                if ((1572864 & i) == 0) {
                    if (e0Var.h(fVar)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i19 |= i15;
                }
                if ((599187 & i19) != 599186) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var.O(i19 & 1, z12)) {
                    if (i20 != 0) {
                        z14 = true;
                    } else {
                        z14 = z11;
                    }
                    x0.c cVar3 = x0.j.f13426a;
                    if (i13 != 0) {
                        Object L = e0Var.L();
                        if (L == cVar3) {
                            L = new t(8);
                            e0Var.h0(L);
                        }
                        aVar6 = (w8.a) L;
                    } else {
                        aVar6 = aVar4;
                    }
                    qVar2 = o1.n.f8475a;
                    if (z14) {
                        e0Var.X(-1095188022);
                        if ((458752 & i19) == 131072) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if ((i19 & 14) == 4) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        boolean z17 = z16 | z15;
                        Object L2 = e0Var.L();
                        if (z17 || L2 == cVar3) {
                            L2 = new v(5, aVar6, mVar);
                            e0Var.h0(L2);
                        }
                        qVar3 = l0.a(qVar2, e.f11336a, new p0((w8.c) L2, 1));
                        e0Var.p(false);
                    } else {
                        e0Var.X(-1095031162);
                        e0Var.p(false);
                        qVar3 = qVar2;
                    }
                    n0 d6 = z.n.d(o1.b.i, true);
                    int hashCode = Long.hashCode(e0Var.T);
                    h1 l2 = e0Var.l();
                    q c6 = o1.a.c(qVar3, e0Var);
                    p2.h.f8689g.getClass();
                    p2.f fVar2 = p2.g.f8662b;
                    e0Var.a0();
                    if (e0Var.S) {
                        e0Var.k(fVar2);
                    } else {
                        e0Var.k0();
                    }
                    p.D(d6, p2.g.f8666f, e0Var);
                    p.D(l2, p2.g.f8665e, e0Var);
                    p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                    p.z(e0Var, p2.g.f8668h);
                    p.D(c6, p2.g.f8664d, e0Var);
                    fVar.h(e0Var, Integer.valueOf((i19 >> 18) & 14));
                    a(mVar, aVar3, null, cVar2, e0Var, (i19 & 126) | ((i19 << 3) & 7168));
                    e0Var.p(true);
                    z13 = z14;
                    aVar5 = aVar6;
                } else {
                    e0Var.R();
                    z13 = z11;
                    aVar5 = aVar4;
                    qVar2 = qVar;
                }
                r2 = e0Var.r();
                if (r2 != null) {
                    final q qVar4 = qVar2;
                    r2.f13447d = new w8.e() { // from class: u.c
                        @Override // w8.e
                        public final Object h(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            b.b(m.this, aVar, cVar, qVar4, z13, aVar5, fVar, (e0) obj, p.F(i | 1), i10);
                            return i8.z.f5578a;
                        }
                    };
                    return;
                }
                return;
            }
            aVar4 = aVar2;
            if ((1572864 & i) == 0) {
            }
            if ((599187 & i19) != 599186) {
            }
            if (e0Var.O(i19 & 1, z12)) {
            }
            r2 = e0Var.r();
            if (r2 != null) {
            }
        }
        z11 = z10;
        i13 = i10 & 32;
        if (i13 == 0) {
        }
        aVar4 = aVar2;
        if ((1572864 & i) == 0) {
        }
        if ((599187 & i19) != 599186) {
        }
        if (e0Var.O(i19 & 1, z12)) {
        }
        r2 = e0Var.r();
        if (r2 != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0011, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0015, code lost:
    
        return r2 - r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0026 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int c(int i, int i10, int i11, boolean z10) {
        if (i10 >= i11) {
            if (z10) {
                return 0;
            }
            return i11 - i10;
        }
        if (!z10) {
            if (z10 ? i11 - i10 > i : i10 <= i) {
                if (z10) {
                    return i - i10;
                }
            } else {
                if (!z10) {
                    return 0;
                }
                return i11 - i10;
            }
        } else if (z10) {
            if (!z10) {
            }
        } else if (!z10) {
        }
        return i;
    }
}
