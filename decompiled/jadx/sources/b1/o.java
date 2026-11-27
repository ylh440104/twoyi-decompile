package b1;

import java.util.ArrayList;
import x0.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final o f1466c = new j0(0, 1, 1);

    @Override // b1.j0
    public final void a(l0 l0Var, x0.a aVar, a1.k kVar, i1.m mVar, k0 k0Var) {
        y0.b bVar;
        l1 l1Var = (l1) l0Var.c(0);
        o.k0 k0Var2 = mVar.i;
        if (k0Var2 != null && ((i1.h) k0Var2.g(l1Var)) != null) {
            ArrayList arrayList = mVar.f5464j;
            if (arrayList != null && (bVar = (y0.b) arrayList.remove(arrayList.size() - 1)) != null) {
                mVar.f5460e = bVar;
            }
            k0Var2.k(l1Var);
        }
    }
}
