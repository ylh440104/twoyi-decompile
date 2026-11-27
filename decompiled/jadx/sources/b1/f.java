package b1;

import a8.d2;
import h0.i2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final f f1440c = new j0(0, 2, 1);

    @Override // b1.j0
    public final void a(l0 l0Var, x0.a aVar, a1.k kVar, i1.m mVar, k0 k0Var) {
        int i;
        d2 d2Var;
        i1.g gVar = (i1.g) l0Var.c(1);
        if (gVar != null) {
            i = gVar.f5450a;
        } else {
            i = 0;
        }
        a aVar2 = (a) l0Var.c(0);
        if (i > 0) {
            aVar = new i2(aVar, i);
        }
        if (k0Var != null) {
            d2Var = new d2(k0Var, kVar);
        } else {
            d2Var = null;
        }
        aVar2.p(aVar, kVar, mVar, d2Var);
    }
}
