package b1;

import java.util.Set;
import o.r0;
import x0.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final x f1479c = new j0(0, 1, 1);

    @Override // b1.j0
    public final void a(l0 l0Var, x0.a aVar, a1.k kVar, i1.m mVar, k0 k0Var) {
        l1 l1Var = (l1) l0Var.c(0);
        Set set = mVar.f5456a;
        if (set != null) {
            i1.h hVar = new i1.h(set);
            o.k0 k0Var2 = mVar.i;
            if (k0Var2 == null) {
                long[] jArr = r0.f8402a;
                k0Var2 = new o.k0();
                mVar.i = k0Var2;
            }
            k0Var2.m(l1Var, hVar);
            mVar.f5460e.b(new x0.h0(hVar, -1));
        }
    }
}
