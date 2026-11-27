package m0;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import n2.n0;
import q3.a0;
import x0.d1;
import x0.e0;
import x0.h1;
import x0.l1;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final i1.f f7417a = new i1.f(636288403, false, new b8.q(3));

    /* renamed from: b, reason: collision with root package name */
    public static final i1.f f7418b = new i1.f(-1357803046, false, new b8.q(4));

    public static final void a(o1.q qVar, i1.f fVar, e0 e0Var, int i) {
        int i10;
        boolean z10;
        o1.q qVar2;
        i1.f fVar2;
        int i11;
        int i12;
        e0Var.Y(790527681);
        if ((i & 6) == 0) {
            if (e0Var.f(qVar)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(fVar)) {
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
            Object L = e0Var.L();
            x0.c cVar = x0.j.f13426a;
            if (L == cVar) {
                d1 d1Var = new d1(null, x0.c.f13340l);
                e0Var.h0(d1Var);
                L = d1Var;
            }
            u0 u0Var = (u0) L;
            Object L2 = e0Var.L();
            if (L2 == cVar) {
                L2 = new b0.m(u0Var, 22);
                e0Var.h0(L2);
            }
            w8.a aVar = (w8.a) L2;
            a0 a0Var = k.f7423a;
            o0.c g4 = na.l.g(f7418b, e0Var, 6);
            qVar2 = qVar;
            fVar2 = fVar;
            x0.p.b(new l.p[]{o0.f.f8445b.a(e(aVar, e0Var, 2)), o0.f.f8444a.a(g4)}, i1.l.d(1070596993, new n(qVar2, u0Var, fVar2, g4, aVar), e0Var), e0Var, 56);
        } else {
            qVar2 = qVar;
            fVar2 = fVar;
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new g(qVar2, fVar2, i, 4);
        }
    }

    public static final void b(o1.q qVar, i1.f fVar, e0 e0Var, int i) {
        int i10;
        boolean z10;
        boolean z11;
        boolean z12;
        int i11;
        int i12;
        e0Var.Y(155925518);
        if ((i & 6) == 0) {
            if (e0Var.f(qVar)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(fVar)) {
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
            if (e0Var.j(o0.f.f8444a) != null) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (e0Var.j(o0.f.f8445b) != null) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (z11 && z12) {
                e0Var.X(-1977187922);
                n0 d6 = z.n.d(o1.b.i, true);
                int hashCode = Long.hashCode(e0Var.T);
                h1 l2 = e0Var.l();
                o1.q c6 = o1.a.c(qVar, e0Var);
                p2.h.f8689g.getClass();
                p2.f fVar2 = p2.g.f8662b;
                e0Var.a0();
                if (e0Var.S) {
                    e0Var.k(fVar2);
                } else {
                    e0Var.k0();
                }
                x0.p.D(d6, p2.g.f8666f, e0Var);
                x0.p.D(l2, p2.g.f8665e, e0Var);
                x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                x0.p.z(e0Var, p2.g.f8668h);
                x0.p.D(c6, p2.g.f8664d, e0Var);
                fVar.h(e0Var, Integer.valueOf((i10 >> 3) & 14));
                e0Var.p(true);
                e0Var.p(false);
            } else if (z11) {
                e0Var.X(-1976997706);
                c(qVar, fVar, e0Var, i10 & 126);
                e0Var.p(false);
            } else if (z12) {
                e0Var.X(-1976846922);
                k.d(qVar, fVar, e0Var, i10 & 126);
                e0Var.p(false);
            } else {
                e0Var.X(-1976716505);
                a(qVar, fVar, e0Var, i10 & 126);
                e0Var.p(false);
            }
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new g(qVar, fVar, i, 3);
        }
    }

    public static final void c(o1.q qVar, i1.f fVar, e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        e0Var.Y(2064964257);
        if ((i & 6) == 0) {
            if (e0Var.f(qVar)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(fVar)) {
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
            d(qVar, fVar, e0Var, ((i10 << 3) & 896) | (i10 & 14) | 48);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new g(qVar, fVar, i, 0);
        }
    }

    public static final void d(o1.q qVar, i1.f fVar, e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        int i13;
        e0Var.Y(771959668);
        if ((i & 6) == 0) {
            if (e0Var.f(qVar)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(null)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((i & 384) == 0) {
            if (e0Var.h(fVar)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i10 |= i11;
        }
        if ((i10 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            Object L = e0Var.L();
            x0.c cVar = x0.j.f13426a;
            if (L == cVar) {
                d1 d1Var = new d1(null, x0.c.f13340l);
                e0Var.h0(d1Var);
                L = d1Var;
            }
            u0 u0Var = (u0) L;
            Object L2 = e0Var.L();
            if (L2 == cVar) {
                L2 = new b0.m(u0Var, 21);
                e0Var.h0(L2);
            }
            x0.p.a(o0.f.f8445b.a(e((w8.a) L2, e0Var, 0)), i1.l.d(-291176396, new a5.g(qVar, u0Var, fVar, 6), e0Var), e0Var, 56);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new g(qVar, fVar, i, 1);
        }
    }

    public static final f e(w8.a aVar, e0 e0Var, int i) {
        View view = (View) e0Var.j(AndroidCompositionLocals_androidKt.f977f);
        boolean f4 = e0Var.f(view);
        Object L = e0Var.L();
        Object obj = x0.j.f13426a;
        if (f4 || L == obj) {
            L = new f(view, null, aVar);
            e0Var.h0(L);
        }
        f fVar = (f) L;
        boolean h10 = e0Var.h(fVar);
        Object L2 = e0Var.L();
        if (h10 || L2 == obj) {
            L2 = new a(fVar, 3);
            e0Var.h0(L2);
        }
        x0.p.e(fVar, (w8.c) L2, e0Var);
        return fVar;
    }
}
