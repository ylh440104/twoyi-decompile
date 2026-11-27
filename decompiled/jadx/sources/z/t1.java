package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class t1 {

    /* renamed from: a, reason: collision with root package name */
    public static final u1 f14257a = new u1(h.f14137a, o1.b.f8458r);

    public static final u1 a(e eVar, o1.h hVar, x0.e0 e0Var, int i) {
        boolean z10;
        if (x8.j.a(eVar, h.f14137a) && x8.j.a(hVar, o1.b.f8458r)) {
            e0Var.X(-1073830487);
            e0Var.p(false);
            return f14257a;
        }
        e0Var.X(-1073779616);
        boolean z11 = true;
        if ((((i & 14) ^ 6) > 4 && e0Var.f(eVar)) || (i & 6) == 4) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((((i & 112) ^ 48) <= 32 || !e0Var.f(hVar)) && (i & 48) != 32) {
            z11 = false;
        }
        boolean z12 = z10 | z11;
        Object L = e0Var.L();
        if (z12 || L == x0.j.f13426a) {
            L = new u1(eVar, hVar);
            e0Var.h0(L);
        }
        u1 u1Var = (u1) L;
        e0Var.p(false);
        return u1Var;
    }
}
