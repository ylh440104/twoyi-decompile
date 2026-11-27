package b1;

import x0.u1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final e f1438c = new j0(0, 2, 1);

    @Override // b1.j0
    public final void a(l0 l0Var, x0.a aVar, a1.k kVar, i1.m mVar, k0 k0Var) {
        a1.b bVar = (a1.b) l0Var.c(0);
        Object c6 = l0Var.c(1);
        if (c6 instanceof u1) {
            mVar.h((u1) c6);
        }
        if (kVar.f56n != 0) {
            x0.k.a("Can only append a slot if not current inserting");
        }
        int i = kVar.i;
        int i10 = kVar.f52j;
        int c10 = kVar.c(bVar);
        int g4 = kVar.g(kVar.f45b, kVar.r(c10 + 1));
        kVar.i = g4;
        kVar.f52j = g4;
        kVar.x(1, c10);
        if (i >= g4) {
            i++;
            i10++;
        }
        kVar.f46c[g4] = c6;
        kVar.i = i;
        kVar.f52j = i10;
    }
}
