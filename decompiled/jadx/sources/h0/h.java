package h0;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final i8.j f4823a;

    static {
        j8.t tVar = j8.t.i;
        f4823a = new i8.j(tVar, tVar);
    }

    public static final void a(a3.h hVar, List list, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        e0Var.Y(-1794596951);
        if ((i & 6) == 0) {
            if (e0Var.f(hVar)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(list)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                a3.f fVar = (a3.f) list.get(i13);
                w8.f fVar2 = (w8.f) fVar.f95a;
                int i14 = fVar.f96b;
                int i15 = fVar.f97c;
                Object L = e0Var.L();
                if (L == x0.j.f13426a) {
                    L = g.f4814b;
                    e0Var.h0(L);
                }
                n2.n0 n0Var = (n2.n0) L;
                int hashCode = Long.hashCode(e0Var.T);
                x0.h1 l2 = e0Var.l();
                o1.q c6 = o1.a.c(o1.n.f8475a, e0Var);
                p2.h.f8689g.getClass();
                p2.f fVar3 = p2.g.f8662b;
                e0Var.a0();
                if (e0Var.S) {
                    e0Var.k(fVar3);
                } else {
                    e0Var.k0();
                }
                x0.p.D(n0Var, p2.g.f8666f, e0Var);
                x0.p.D(l2, p2.g.f8665e, e0Var);
                x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                x0.p.z(e0Var, p2.g.f8668h);
                x0.p.D(c6, p2.g.f8664d, e0Var);
                fVar2.g(hVar.subSequence(i14, i15).f100j, e0Var, 0);
                e0Var.p(true);
            }
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b0.k(i, 5, hVar, list);
        }
    }
}
