package u0;

import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a2 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f11380a = 22;

    /* renamed from: b, reason: collision with root package name */
    public static final r.g1 f11381b = r.d.t(300, r.v.f9998a, 2);

    public static final void a(i1.f fVar, x0.e0 e0Var, int i) {
        boolean z10;
        e0Var.Y(1033612924);
        if ((i & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i & 1, z10)) {
            String g4 = v0.g.g(C0000R.string.m3c_bottom_sheet_drag_handle_description, e0Var);
            z.p0 p0Var = new z.p0(o1.b.f8462v);
            n2.n0 d6 = z.n.d(o1.b.i, false);
            int hashCode = Long.hashCode(e0Var.T);
            x0.h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(p0Var, e0Var);
            p2.h.f8689g.getClass();
            w8.a aVar = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(aVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(d6, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            p2.e eVar = p2.g.f8667g;
            if (e0Var.S || !x8.j.a(e0Var.L(), Integer.valueOf(hashCode))) {
                r3.a.j(hashCode, e0Var, hashCode, eVar);
            }
            x0.p.D(c6, p2.g.f8664d, e0Var);
            float f4 = s2.f11704a;
            int L = ((m3.c) e0Var.j(q2.i1.f9468h)).L(v2.f11770a);
            boolean d10 = e0Var.d(L);
            Object L2 = e0Var.L();
            Object obj = x0.j.f13426a;
            if (d10 || L2 == obj) {
                L2 = new w2(L);
                e0Var.h0(L2);
            }
            w2 w2Var = (w2) L2;
            i1.f d11 = i1.l.d(2059851063, new m0.j(3, g4), e0Var);
            t.i1 i1Var = v0.o.f12565a;
            boolean g6 = e0Var.g(false) | e0Var.f(i1Var);
            Object L3 = e0Var.L();
            if (g6 || L3 == obj) {
                L3 = new y2(i1Var);
                e0Var.h0(L3);
            }
            v2.b(w2Var, d11, (y2) L3, null, false, fVar, e0Var, 100663344);
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b8.a3(fVar, i, 4);
        }
    }
}
