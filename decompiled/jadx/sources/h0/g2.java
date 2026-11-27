package h0;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g2 {

    /* renamed from: a, reason: collision with root package name */
    public final x0.d1 f4820a = x0.p.t(null);

    /* renamed from: b, reason: collision with root package name */
    public a3.h f4821b;

    /* renamed from: c, reason: collision with root package name */
    public final m1.q f4822c;

    public g2(a3.h hVar) {
        g9.f fVar = new g9.f(13);
        hVar.getClass();
        a3.e eVar = new a3.e(hVar);
        ArrayList arrayList = eVar.f94k;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            List list = (List) fVar.i(((a3.d) arrayList.get(i)).a(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i10 = 0; i10 < size2; i10++) {
                a3.f fVar2 = (a3.f) list.get(i10);
                arrayList3.add(new a3.d(fVar2.f95a, fVar2.f96b, fVar2.f97c, fVar2.f98d));
            }
            j8.r.g0(arrayList3, arrayList2);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        this.f4821b = eVar.i();
        this.f4822c = new m1.q();
    }

    public static a3.f c(a3.f fVar, a3.p0 p0Var) {
        int c6 = p0Var.f182b.c(r3.f192f - 1, false);
        if (fVar.f96b >= c6) {
            return null;
        }
        return a3.f.a(fVar, null, Math.min(fVar.f97c, c6), 11);
    }

    public final void a(int i, x0.e0 e0Var) {
        int i10;
        boolean z10;
        char c6;
        boolean z11;
        Object obj;
        boolean z12;
        boolean z13;
        boolean z14;
        a3.j0 j0Var;
        a3.j0 j0Var2;
        a3.j0 j0Var3;
        e0Var.Y(1154651354);
        char c10 = 2;
        if (e0Var.h(this)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | i;
        if ((i11 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            Object obj2 = (q2.q0) e0Var.j(q2.i1.f9478s);
            a3.h hVar = this.f4821b;
            List a10 = hVar.a(hVar.f100j.length());
            int size = a10.size();
            int i12 = 0;
            while (i12 < size) {
                a3.f fVar = (a3.f) a10.get(i12);
                int i13 = fVar.f96b;
                Object obj3 = fVar.f95a;
                if (i13 != fVar.f97c) {
                    e0Var.X(725478935);
                    Object L = e0Var.L();
                    Object obj4 = x0.j.f13426a;
                    Object obj5 = L;
                    if (L == obj4) {
                        Object iVar = new x.i();
                        e0Var.h0(iVar);
                        obj5 = iVar;
                    }
                    x.i iVar2 = (x.i) obj5;
                    c6 = c10;
                    o1.q p10 = v1.c0.p(o1.n.f8475a, new b8.j(14, this, fVar));
                    Object L2 = e0Var.L();
                    if (L2 == obj4) {
                        z11 = true;
                        Object fVar2 = new g9.f(14);
                        e0Var.h0(fVar2);
                        obj = fVar2;
                    } else {
                        z11 = true;
                        obj = L2;
                    }
                    o1.q o10 = t.n.o(x2.q.b(p10, false, (w8.c) obj).c(new j2(new d0.x0(this, fVar))), iVar2);
                    j2.u.f6353a.getClass();
                    o1.q g4 = j2.w.g(o10, j2.w.f6356c);
                    boolean h10 = e0Var.h(this) | e0Var.f(fVar) | e0Var.h(obj2);
                    Object L3 = e0Var.L();
                    Object obj6 = L3;
                    if (h10 || L3 == obj4) {
                        Object b0Var = new a8.b0(this, fVar, obj2, 11);
                        e0Var.h0(b0Var);
                        obj6 = b0Var;
                    }
                    z.n.a(t.n.l(g4, iVar2, (w8.a) obj6), e0Var, 0);
                    a3.o oVar = (a3.o) obj3;
                    a3.q0 b5 = oVar.b();
                    if (b5 != null && (b5.f195a != null || b5.f196b != null || b5.f197c != null || b5.f198d != null)) {
                        e0Var.X(726303039);
                        Object L4 = e0Var.L();
                        Object obj7 = L4;
                        if (L4 == obj4) {
                            Object d1Var = new d1(iVar2);
                            e0Var.h0(d1Var);
                            obj7 = d1Var;
                        }
                        d1 d1Var2 = (d1) obj7;
                        Object L5 = e0Var.L();
                        a3.j0 j0Var4 = null;
                        boolean z15 = false;
                        Object obj8 = L5;
                        if (L5 == obj4) {
                            Object xVar = new b0.x((Object) d1Var2, (m8.c) (z15 ? 1 : 0), 9);
                            e0Var.h0(xVar);
                            obj8 = xVar;
                        }
                        x0.p.h(i8.z.f5578a, (w8.e) obj8, e0Var);
                        x0.a1 a1Var = d1Var2.f4778b;
                        x0.a1 a1Var2 = d1Var2.f4778b;
                        if ((a1Var.g() & 2) != 0) {
                            z12 = z11;
                        } else {
                            z12 = false;
                        }
                        Boolean valueOf = Boolean.valueOf(z12);
                        if ((a1Var2.g() & 1) != 0) {
                            z13 = z11;
                        } else {
                            z13 = false;
                        }
                        Boolean valueOf2 = Boolean.valueOf(z13);
                        if ((a1Var2.g() & 4) != 0) {
                            z14 = z11;
                        } else {
                            z14 = false;
                        }
                        Boolean valueOf3 = Boolean.valueOf(z14);
                        a3.q0 b10 = oVar.b();
                        if (b10 != null) {
                            j0Var = b10.f195a;
                        } else {
                            j0Var = null;
                        }
                        a3.q0 b11 = oVar.b();
                        if (b11 != null) {
                            j0Var2 = b11.f196b;
                        } else {
                            j0Var2 = null;
                        }
                        a3.q0 b12 = oVar.b();
                        if (b12 != null) {
                            j0Var3 = b12.f197c;
                        } else {
                            j0Var3 = null;
                        }
                        a3.q0 b13 = oVar.b();
                        if (b13 != null) {
                            j0Var4 = b13.f198d;
                        }
                        Object[] objArr = {valueOf, valueOf2, valueOf3, j0Var, j0Var2, j0Var3, j0Var4};
                        boolean h11 = e0Var.h(this) | e0Var.f(fVar);
                        Object L6 = e0Var.L();
                        Object obj9 = L6;
                        if (h11 || L6 == obj4) {
                            Object jVar = new b8.j(this, fVar, d1Var2, 13);
                            e0Var.h0(jVar);
                            obj9 = jVar;
                        }
                        b(objArr, (w8.c) obj9, e0Var, (i11 << 6) & 896);
                        e0Var.p(false);
                    } else {
                        e0Var.X(728331710);
                        e0Var.p(false);
                    }
                    e0Var.p(false);
                } else {
                    c6 = c10;
                    e0Var.X(728345598);
                    e0Var.p(false);
                }
                i12++;
                c10 = c6;
            }
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new a3.a(this, i, 10);
        }
    }

    public final void b(Object[] objArr, w8.c cVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        int i12;
        int i13;
        int i14;
        e0Var.Y(-2083052099);
        if ((i & 48) == 0) {
            if (e0Var.h(cVar)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i10 = i14 | i;
        } else {
            i10 = i;
        }
        if ((i & 384) == 0) {
            if (e0Var.h(this)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i10 |= i13;
        }
        e0Var.V(-358306546, Integer.valueOf(objArr.length));
        boolean z11 = false;
        if (e0Var.d(objArr.length)) {
            i11 = 4;
        } else {
            i11 = 0;
        }
        int i15 = i10 | i11;
        for (Object obj : objArr) {
            if (e0Var.h(obj)) {
                i12 = 4;
            } else {
                i12 = 0;
            }
            i15 |= i12;
        }
        e0Var.p(false);
        if ((i15 & 14) == 0) {
            i15 |= 2;
        }
        if ((i15 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i15 & 1, z10)) {
            fa.k kVar = new fa.k(2);
            ArrayList arrayList = kVar.f4340a;
            arrayList.add(cVar);
            kVar.b(objArr);
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean h10 = e0Var.h(this);
            if ((i15 & 112) == 32) {
                z11 = true;
            }
            boolean z12 = h10 | z11;
            Object L = e0Var.L();
            if (z12 || L == x0.j.f13426a) {
                L = new o(this, cVar, 1);
                e0Var.h0(L);
            }
            x0.p.f(array, (w8.c) L, e0Var);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new d0.z(this, objArr, cVar, i, 6);
        }
    }
}
