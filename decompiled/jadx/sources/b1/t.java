package b1;

import a8.d2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final t f1475c = new j0(0, 3, 1);

    @Override // b1.j0
    public final void a(l0 l0Var, x0.a aVar, a1.k kVar, i1.m mVar, k0 k0Var) {
        d2 d2Var;
        a1.h hVar = (a1.h) l0Var.c(1);
        a1.b bVar = (a1.b) l0Var.c(0);
        c cVar = (c) l0Var.c(2);
        a1.k e10 = hVar.e();
        if (k0Var != null) {
            try {
                d2Var = new d2(k0Var, kVar);
            } catch (Throwable th) {
                e10.e(false);
                throw th;
            }
        } else {
            d2Var = null;
        }
        if (!cVar.f1434d.g0()) {
            x0.k.a("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        cVar.f1433c.f0(aVar, e10, mVar, d2Var);
        e10.e(true);
        kVar.d();
        bVar.getClass();
        kVar.A(hVar, hVar.a(bVar));
        kVar.k();
    }
}
