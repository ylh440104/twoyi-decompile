package g8;

import b8.a3;
import i1.f;
import i1.l;
import s0.w1;
import u0.k0;
import v1.u;
import x0.e0;
import x0.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final w1 f4621a;

    static {
        long j3 = a.f4597p;
        f4621a = new w1(j3, u.b(0.18f, j3));
    }

    public static final void a(f fVar, e0 e0Var, int i) {
        boolean z10;
        e0 e0Var2;
        e0Var.Y(-851368396);
        if ((i & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i & 1, z10)) {
            e0Var2 = e0Var;
            k0.b(null, null, null, l.d(-1496991224, new a3(fVar, 2), e0Var), e0Var2, 3072);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new a3(fVar, i, 3);
        }
    }
}
