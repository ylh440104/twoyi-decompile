package q;

import r.h1;
import x0.h2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l0 {
    static {
        r.d.s(w0.k.f12885f, w0.k.f12885f, null, 7);
    }

    public static final h2 a(long j3, r.w wVar, String str, x0.e0 e0Var, int i, int i10) {
        if ((i10 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        boolean f4 = e0Var.f(v1.u.f(j3));
        Object L = e0Var.L();
        if (f4 || L == x0.j.f13426a) {
            h1 h1Var = new h1(e.f9137m, new c2.c(8, v1.u.f(j3)));
            e0Var.h0(h1Var);
            L = h1Var;
        }
        return r.e.b(new v1.u(j3), (h1) L, wVar, null, str2, e0Var, ((i << 3) & 896) | ((i << 6) & 57344), 8);
    }
}
