package f0;

import o1.n;
import o1.q;
import u0.t1;
import x2.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {
    public static q a(boolean z10, k kVar, w8.a aVar) {
        return new a(z10, null, false, kVar, aVar);
    }

    public static q b(q qVar, boolean z10, k kVar, w8.a aVar) {
        return qVar.c(new a(z10, null, true, kVar, aVar));
    }

    public static q c(q qVar, boolean z10, k kVar, w8.c cVar) {
        return qVar.c(new d(z10, null, true, true, kVar, cVar));
    }

    public static final q d(z2.a aVar, t1 t1Var, boolean z10, k kVar, w8.a aVar2) {
        if (t1Var != null) {
            return new h(aVar, null, t1Var, z10, kVar, aVar2);
        }
        if (t1Var == null) {
            return new h(aVar, null, null, z10, kVar, aVar2);
        }
        return o1.a.a(n.f8475a, new e(t1Var, aVar, z10, kVar, aVar2));
    }
}
