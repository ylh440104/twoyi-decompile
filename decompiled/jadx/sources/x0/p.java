package x0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f13481a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final y f13482b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final b3.i f13483c = new b3.i(6);

    public static final d0 A(e0 e0Var) {
        u1 u1Var;
        e0 e0Var2;
        e0Var.U(206, k.f13436e);
        if (e0Var.S) {
            a1.k.z(e0Var.I);
        }
        Object D = e0Var.D();
        if (D instanceof u1) {
            u1Var = (u1) D;
        } else {
            u1Var = null;
        }
        if (u1Var == null) {
            e0Var2 = e0Var;
            u1Var = new h0(new c0(new d0(e0Var2, e0Var.T, e0Var.f13370q, e0Var.C, e0Var.f13362h.B)), -1);
            e0Var2.i0(u1Var);
        } else {
            e0Var2 = e0Var;
        }
        t1 b5 = u1Var.b();
        x8.j.c(b5, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer.CompositionContextHolder");
        d0 d0Var = ((c0) b5).i;
        d0Var.f13350f.setValue(e0Var2.l());
        e0Var2.p(false);
        return d0Var;
    }

    public static final u0 B(Object obj, e0 e0Var) {
        Object L = e0Var.L();
        if (L == j.f13426a) {
            L = t(obj);
            e0Var.h0(L);
        }
        u0 u0Var = (u0) L;
        u0Var.setValue(obj);
        return u0Var;
    }

    public static final void C(a1.k kVar, int i, Object obj) {
        int h10 = kVar.h(i);
        Object[] objArr = kVar.f46c;
        Object obj2 = objArr[h10];
        objArr[h10] = j.f13426a;
        if (obj == obj2) {
            return;
        }
        k.a("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }

    public static final void D(Object obj, w8.e eVar, e0 e0Var) {
        if (!e0Var.S && x8.j.a(e0Var.L(), obj)) {
            return;
        }
        e0Var.h0(obj);
        e0Var.b(obj, eVar);
    }

    public static final l4.m1 E(w8.a aVar) {
        return new l4.m1(new a5.d(aVar, null));
    }

    public static final int F(int i) {
        int i10 = 306783378 & i;
        int i11 = 613566756 & i;
        return (i & (-920350135)) | (i11 >> 1) | i10 | ((i10 << 1) & i11);
    }

    public static final i1.j G(l.p[] pVarArr, h1 h1Var, h1 h1Var2) {
        i1.i builder = i1.j.f5453l.builder();
        for (l.p pVar : pVarArr) {
            k1 k1Var = (k1) pVar.f7059d;
            if (pVar.f7058c || !((i1.j) h1Var).containsKey(k1Var)) {
                builder.put(k1Var, k1Var.c(pVar, (m2) ((i1.j) h1Var2).get(k1Var)));
            }
        }
        return builder.build();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(l.p pVar, w8.e eVar, e0 e0Var, int i) {
        m2 m2Var;
        boolean z10;
        l1 r2;
        e0Var.Y(-149765515);
        p2.t tVar = e0Var.f13376x;
        h1 l2 = e0Var.l();
        e0Var.U(201, k.f13433b);
        Object L = e0Var.L();
        if (x8.j.a(L, j.f13426a)) {
            m2Var = null;
        } else {
            x8.j.c(L, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            m2Var = (m2) L;
        }
        k1 k1Var = (k1) pVar.f7059d;
        m2 c6 = k1Var.c(pVar, m2Var);
        boolean equals = c6.equals(m2Var);
        if (!equals) {
            e0Var.h0(c6);
        }
        boolean z11 = true;
        if (e0Var.S) {
            if (pVar.f7058c || !((i1.j) l2).containsKey(k1Var)) {
                l2 = ((i1.j) l2).h(k1Var, c6);
            }
            e0Var.J = true;
        } else {
            a1.g gVar = e0Var.G;
            Object b5 = gVar.b(gVar.f20b, gVar.f25g);
            x8.j.c(b5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            h1 h1Var = (h1) b5;
            if ((e0Var.A() && equals) || (!pVar.f7058c && ((i1.j) l2).containsKey(k1Var))) {
                if ((equals && !e0Var.w) || !e0Var.w) {
                    l2 = h1Var;
                }
            } else {
                l2 = ((i1.j) l2).h(k1Var, c6);
            }
            if (e0Var.f13377y || h1Var != l2) {
                z10 = true;
                if (z10 && !e0Var.S) {
                    e0Var.J(l2);
                }
                tVar.c(e0Var.w ? 1 : 0);
                e0Var.w = z10;
                e0Var.K = l2;
                e0Var.S(202, 0, k.f13434c, l2);
                eVar.h(e0Var, Integer.valueOf((i >> 3) & 14));
                e0Var.p(false);
                e0Var.p(false);
                if (tVar.b() == 0) {
                    z11 = false;
                }
                e0Var.w = z11;
                e0Var.K = null;
                r2 = e0Var.r();
                if (r2 == null) {
                    r2.f13447d = new b0.k(i, 9, pVar, eVar);
                    return;
                }
                return;
            }
        }
        z10 = false;
        if (z10) {
            e0Var.J(l2);
        }
        tVar.c(e0Var.w ? 1 : 0);
        e0Var.w = z10;
        e0Var.K = l2;
        e0Var.S(202, 0, k.f13434c, l2);
        eVar.h(e0Var, Integer.valueOf((i >> 3) & 14));
        e0Var.p(false);
        e0Var.p(false);
        if (tVar.b() == 0) {
        }
        e0Var.w = z11;
        e0Var.K = null;
        r2 = e0Var.r();
        if (r2 == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, x0.h1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(l.p[] pVarArr, w8.e eVar, e0 e0Var, int i) {
        i1.j g02;
        boolean z10;
        l1 r2;
        e0Var.Y(415205898);
        p2.t tVar = e0Var.f13376x;
        h1 l2 = e0Var.l();
        e0Var.U(201, k.f13433b);
        boolean z11 = true;
        if (e0Var.S) {
            g02 = e0Var.g0(l2, G(pVarArr, l2, i1.j.f5453l));
            e0Var.J = true;
        } else {
            a1.g gVar = e0Var.G;
            Object h10 = gVar.h(gVar.f25g, 0);
            x8.j.c(h10, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            ?? r22 = (h1) h10;
            a1.g gVar2 = e0Var.G;
            Object h11 = gVar2.h(gVar2.f25g, 1);
            x8.j.c(h11, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            h1 h1Var = (h1) h11;
            i1.j G = G(pVarArr, l2, h1Var);
            if (e0Var.A() && !e0Var.f13377y && h1Var.equals(G)) {
                e0Var.f13365l = e0Var.G.s() + e0Var.f13365l;
                g02 = r22;
            } else {
                g02 = e0Var.g0(l2, G);
                if (e0Var.f13377y || !x8.j.a(g02, r22)) {
                    z10 = true;
                    if (z10 && !e0Var.S) {
                        e0Var.J(g02);
                    }
                    tVar.c(e0Var.w ? 1 : 0);
                    e0Var.w = z10;
                    e0Var.K = g02;
                    e0Var.S(202, 0, k.f13434c, g02);
                    eVar.h(e0Var, Integer.valueOf((i >> 3) & 14));
                    e0Var.p(false);
                    e0Var.p(false);
                    if (tVar.b() == 0) {
                        z11 = false;
                    }
                    e0Var.w = z11;
                    e0Var.K = null;
                    r2 = e0Var.r();
                    if (r2 == null) {
                        r2.f13447d = new b0.k(i, 10, pVarArr, eVar);
                        return;
                    }
                    return;
                }
            }
        }
        z10 = false;
        if (z10) {
            e0Var.J(g02);
        }
        tVar.c(e0Var.w ? 1 : 0);
        e0Var.w = z10;
        e0Var.K = g02;
        e0Var.S(202, 0, k.f13434c, g02);
        eVar.h(e0Var, Integer.valueOf((i >> 3) & 14));
        e0Var.p(false);
        e0Var.p(false);
        if (tVar.b() == 0) {
        }
        e0Var.w = z11;
        e0Var.K = null;
        r2 = e0Var.r();
        if (r2 == null) {
        }
    }

    public static final void c(Object obj, Object obj2, Object obj3, w8.c cVar, e0 e0Var) {
        boolean f4 = e0Var.f(obj) | e0Var.f(obj2) | e0Var.f(obj3);
        Object L = e0Var.L();
        if (f4 || L == j.f13426a) {
            L = new w(cVar);
            e0Var.h0(L);
        }
    }

    public static final void d(Object obj, Object obj2, w8.c cVar, e0 e0Var) {
        boolean f4 = e0Var.f(obj) | e0Var.f(obj2);
        Object L = e0Var.L();
        if (f4 || L == j.f13426a) {
            L = new w(cVar);
            e0Var.h0(L);
        }
    }

    public static final void e(Object obj, w8.c cVar, e0 e0Var) {
        boolean f4 = e0Var.f(obj);
        Object L = e0Var.L();
        if (f4 || L == j.f13426a) {
            L = new w(cVar);
            e0Var.h0(L);
        }
    }

    public static final void f(Object[] objArr, w8.c cVar, e0 e0Var) {
        boolean z10 = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z10 |= e0Var.f(obj);
        }
        Object L = e0Var.L();
        if (!z10 && L != j.f13426a) {
            return;
        }
        e0Var.h0(new w(cVar));
    }

    public static final void g(Object obj, Object obj2, w8.e eVar, e0 e0Var) {
        m8.h hVar = e0Var.R;
        boolean f4 = e0Var.f(obj) | e0Var.f(obj2);
        Object L = e0Var.L();
        if (f4 || L == j.f13426a) {
            L = new m0(hVar, eVar);
            e0Var.h0(L);
        }
    }

    public static final void h(Object obj, w8.e eVar, e0 e0Var) {
        m8.h hVar = e0Var.R;
        boolean f4 = e0Var.f(obj);
        Object L = e0Var.L();
        if (f4 || L == j.f13426a) {
            L = new m0(hVar, eVar);
            e0Var.h0(L);
        }
    }

    public static final void i(w8.a aVar, e0 e0Var) {
        b1.m0 m0Var = e0Var.M.f1422b.f1419a;
        m0Var.h0(b1.b0.f1432c);
        a.a.X(m0Var, 0, aVar);
    }

    public static final void j(List list, int i, int i10) {
        int p10 = p(i, list);
        if (p10 < 0) {
            p10 = -(p10 + 1);
        }
        while (p10 < list.size() && ((j0) list.get(p10)).f13428b < i10) {
        }
    }

    public static void k(a1.k kVar, List list, o oVar) {
        Object obj;
        l1 l1Var;
        if (!list.isEmpty()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                int c6 = kVar.c((a1.b) list.get(i));
                int N = kVar.N(kVar.f45b, kVar.r(c6));
                if (N < kVar.g(kVar.f45b, kVar.r(c6 + 1))) {
                    obj = kVar.f46c[kVar.h(N)];
                } else {
                    obj = j.f13426a;
                }
                if (obj instanceof l1) {
                    l1Var = (l1) obj;
                } else {
                    l1Var = null;
                }
                if (l1Var != null) {
                    l1Var.f13444a = oVar;
                }
            }
        }
    }

    public static final void l(a1.g gVar, ArrayList arrayList, int i) {
        boolean l2 = gVar.l(i);
        int[] iArr = gVar.f20b;
        if (l2) {
            arrayList.add(gVar.n(i));
            return;
        }
        int i10 = iArr[(i * 5) + 3] + i;
        for (int i11 = i + 1; i11 < i10; i11 += iArr[(i11 * 5) + 3]) {
            l(gVar, arrayList, i11);
        }
    }

    public static final m9.u m(e0 e0Var) {
        return new w1(e0Var.R);
    }

    public static final y0.b n() {
        b8.k1 k1Var = f2.f13395b;
        y0.b bVar = (y0.b) k1Var.e();
        if (bVar == null) {
            y0.b bVar2 = new y0.b(new m1.u[0]);
            k1Var.x(bVar2);
            return bVar2;
        }
        return bVar;
    }

    public static final v o(w8.a aVar) {
        b8.k1 k1Var = f2.f13394a;
        return new v(aVar, null);
    }

    public static final int p(int i, List list) {
        int size = list.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            int f4 = x8.j.f(((j0) list.get(i11)).f13428b, i);
            if (f4 < 0) {
                i10 = i11 + 1;
            } else if (f4 > 0) {
                size = i11 - 1;
            } else {
                return i11;
            }
        }
        return -(i10 + 1);
    }

    public static final int q(e0 e0Var) {
        return Long.hashCode(e0Var.T);
    }

    public static final q2.p0 r(m8.h hVar) {
        q2.p0 p0Var = (q2.p0) hVar.s(c.f13339k);
        if (p0Var != null) {
            return p0Var;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final boolean s(ArrayList arrayList) {
        return !arrayList.isEmpty();
    }

    public static d1 t(Object obj) {
        return new d1(obj, c.f13343o);
    }

    public static final Object u(ArrayList arrayList) {
        return arrayList.remove(arrayList.size() - 1);
    }

    public static final u0 v(Object obj, Object obj2, Object obj3, w8.e eVar, e0 e0Var, int i) {
        Object L = e0Var.L();
        c cVar = j.f13426a;
        if (L == cVar) {
            L = t(obj);
            e0Var.h0(L);
        }
        u0 u0Var = (u0) L;
        boolean h10 = e0Var.h(eVar);
        Object L2 = e0Var.L();
        if (h10 || L2 == cVar) {
            L2 = new g2(eVar, u0Var, null, 2);
            e0Var.h0(L2);
        }
        g(obj2, obj3, (w8.e) L2, e0Var);
        return u0Var;
    }

    public static final u0 w(Object obj, w8.e eVar, e0 e0Var) {
        Object L = e0Var.L();
        c cVar = j.f13426a;
        if (L == cVar) {
            L = t(obj);
            e0Var.h0(L);
        }
        u0 u0Var = (u0) L;
        boolean h10 = e0Var.h(eVar);
        Object L2 = e0Var.L();
        if (h10 || L2 == cVar) {
            L2 = new g2(eVar, u0Var, null, 0);
            e0Var.h0(L2);
        }
        h(i8.z.f5578a, (w8.e) L2, e0Var);
        return u0Var;
    }

    public static final u0 x(v1.f fVar, Object obj, w8.e eVar, e0 e0Var, int i) {
        Object L = e0Var.L();
        c cVar = j.f13426a;
        if (L == cVar) {
            L = t(fVar);
            e0Var.h0(L);
        }
        u0 u0Var = (u0) L;
        boolean h10 = e0Var.h(eVar);
        Object L2 = e0Var.L();
        if (h10 || L2 == cVar) {
            L2 = new g2(eVar, u0Var, null, 1);
            e0Var.h0(L2);
        }
        h(obj, (w8.e) L2, e0Var);
        return u0Var;
    }

    public static final Object y(h1 h1Var, k1 k1Var) {
        x8.j.c(k1Var, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        i1.j jVar = (i1.j) h1Var;
        Object obj = jVar.get(k1Var);
        if (obj == null) {
            obj = k1Var.b();
        }
        return ((m2) obj).a(jVar);
    }

    public static final void z(e0 e0Var, w8.c cVar) {
        e0Var.b(i8.z.f5578a, new l2(0, cVar));
    }
}
