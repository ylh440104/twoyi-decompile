package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static final w f14258a = new w(h.f14138b, o1.b.f8461u);

    public static final w a(g gVar, o1.g gVar2, x0.e0 e0Var, int i) {
        boolean z10;
        if (x8.j.a(gVar, h.f14138b) && gVar2.equals(o1.b.f8461u)) {
            e0Var.X(-1446604504);
            e0Var.p(false);
            return f14258a;
        }
        e0Var.X(-1446550657);
        boolean z11 = true;
        if ((((i & 14) ^ 6) > 4 && e0Var.f(gVar)) || (i & 6) == 4) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((((i & 112) ^ 48) <= 32 || !e0Var.f(gVar2)) && (i & 48) != 32) {
            z11 = false;
        }
        boolean z12 = z10 | z11;
        Object L = e0Var.L();
        if (z12 || L == x0.j.f13426a) {
            L = new w(gVar, gVar2);
            e0Var.h0(L);
        }
        w wVar = (w) L;
        e0Var.p(false);
        return wVar;
    }
}
