package b1;

import x0.l1;
import x0.u1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e0 extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final e0 f1439c = new j0(1, 0, 2);

    @Override // b1.j0
    public final void a(l0 l0Var, x0.a aVar, a1.k kVar, i1.m mVar, k0 k0Var) {
        int b5 = l0Var.b(0);
        int i = kVar.f64v;
        int N = kVar.N(kVar.f45b, kVar.r(i));
        int g4 = kVar.g(kVar.f45b, kVar.r(i + 1));
        for (int max = Math.max(N, g4 - b5); max < g4; max++) {
            Object obj = kVar.f46c[kVar.h(max)];
            if (obj instanceof u1) {
                mVar.e((u1) obj);
            } else if (obj instanceof l1) {
                ((l1) obj).d();
            }
        }
        if (b5 <= 0) {
            x0.k.a("Check failed");
        }
        int i10 = kVar.f64v;
        int N2 = kVar.N(kVar.f45b, kVar.r(i10));
        int g6 = kVar.g(kVar.f45b, kVar.r(i10 + 1)) - b5;
        if (g6 < N2) {
            x0.k.a("Check failed");
        }
        kVar.J(g6, b5, i10);
        int i11 = kVar.i;
        if (i11 >= N2) {
            kVar.i = i11 - b5;
        }
    }
}
