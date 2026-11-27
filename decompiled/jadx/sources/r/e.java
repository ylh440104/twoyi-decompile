package r;

import x0.h2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final o0 f9876a = d.s(w0.k.f12885f, w0.k.f12885f, null, 7);

    static {
        Object obj = p1.f9949a;
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
    }

    public static final h2 a(float f4, w wVar, String str, x0.e0 e0Var, int i, int i10) {
        int i11 = i10 & 2;
        o0 o0Var = f9876a;
        if (i11 != 0) {
            wVar = o0Var;
        }
        if ((i10 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        if (wVar == o0Var) {
            e0Var.X(1144115775);
            boolean c6 = e0Var.c(0.01f);
            Object L = e0Var.L();
            if (c6 || L == x0.j.f13426a) {
                L = d.s(w0.k.f12885f, w0.k.f12885f, Float.valueOf(0.01f), 3);
                e0Var.h0(L);
            }
            wVar = (o0) L;
            e0Var.p(false);
        } else {
            e0Var.X(1144225701);
            e0Var.p(false);
        }
        return b(Float.valueOf(f4), d.f9853j, wVar, null, str2, e0Var, (i << 3) & 57344, 0);
    }

    public static final h2 b(Object obj, h1 h1Var, j jVar, Float f4, String str, x0.e0 e0Var, int i, int i10) {
        if ((i10 & 8) != 0) {
            f4 = null;
        }
        Object L = e0Var.L();
        Object obj2 = x0.j.f13426a;
        if (L == obj2) {
            L = x0.p.t(null);
            e0Var.h0(L);
        }
        x0.u0 u0Var = (x0.u0) L;
        Object L2 = e0Var.L();
        if (L2 == obj2) {
            L2 = new c(obj, h1Var, f4);
            e0Var.h0(L2);
        }
        c cVar = (c) L2;
        Object B = x0.p.B(null, e0Var);
        if (f4 != null && (jVar instanceof o0)) {
            o0 o0Var = (o0) jVar;
            if (!x8.j.a(o0Var.f9934c, f4)) {
                jVar = new o0(o0Var.f9932a, o0Var.f9933b, f4);
            }
        }
        Object B2 = x0.p.B(jVar, e0Var);
        Object L3 = e0Var.L();
        if (L3 == obj2) {
            L3 = o9.j.a(-1, 6, null);
            e0Var.h0(L3);
        }
        Object obj3 = (o9.g) L3;
        boolean h10 = e0Var.h(obj3) | e0Var.h(obj);
        Object L4 = e0Var.L();
        if (h10 || L4 == obj2) {
            L4 = new a8.g1(25, obj3, obj);
            e0Var.h0(L4);
        }
        x0.p.i((w8.a) L4, e0Var);
        boolean h11 = e0Var.h(obj3) | e0Var.h(cVar) | e0Var.f(B2) | e0Var.f(B);
        Object L5 = e0Var.L();
        if (h11 || L5 == obj2) {
            Object h0Var = new androidx.lifecycle.h0(obj3, cVar, B2, B, (m8.c) null, 1);
            e0Var.h0(h0Var);
            L5 = h0Var;
        }
        x0.p.h(obj3, (w8.e) L5, e0Var);
        h2 h2Var = (h2) u0Var.getValue();
        if (h2Var == null) {
            return cVar.f9836c;
        }
        return h2Var;
    }
}
