package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a3 implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i1.f f1599j;

    public /* synthetic */ a3(i1.f fVar, int i) {
        this.i = i;
        this.f1599j = fVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        boolean z11;
        boolean z12;
        x0.e0 e0Var = (x0.e0) obj;
        Integer num = (Integer) obj2;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                int intValue = num.intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    o1.q w = z.b.w(t.n.f(s1.g.b(z.y1.c(o1.n.f8475a, 1.0f), g8.c.f4614b), g8.a.f4584b, v1.c0.f12619b), 20);
                    z.w a10 = z.u.a(z.h.g(16), o1.b.f8461u, e0Var, 6);
                    int hashCode = Long.hashCode(e0Var.T);
                    x0.h1 l2 = e0Var.l();
                    o1.q c6 = o1.a.c(w, e0Var);
                    p2.h.f8689g.getClass();
                    p2.f fVar = p2.g.f8662b;
                    e0Var.a0();
                    if (e0Var.S) {
                        e0Var.k(fVar);
                    } else {
                        e0Var.k0();
                    }
                    x0.p.D(a10, p2.g.f8666f, e0Var);
                    x0.p.D(l2, p2.g.f8665e, e0Var);
                    x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                    x0.p.z(e0Var, p2.g.f8668h);
                    x0.p.D(c6, p2.g.f8664d, e0Var);
                    this.f1599j.g(z.x.f14274a, e0Var, 6);
                    e0Var.p(true);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            case 1:
                num.getClass();
                d0.m.c(this.f1599j, e0Var, x0.p.F(7));
                break;
            case 2:
                int intValue2 = num.intValue();
                if ((intValue2 & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var.O(intValue2 & 1, z11)) {
                    x0.p.a(s0.x1.f10511a.a(g8.d.f4621a), this.f1599j, e0Var, 8);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            case 3:
                num.getClass();
                g8.d.a(this.f1599j, e0Var, x0.p.F(7));
                break;
            case 4:
                num.getClass();
                u0.a2.a(this.f1599j, e0Var, x0.p.F(55));
                break;
            default:
                int intValue3 = num.intValue();
                if ((intValue3 & 3) != 2) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var.O(intValue3 & 1, z12)) {
                    this.f1599j.g(z.o0.f14227a, e0Var, 6);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ a3(i1.f fVar, int i, int i10) {
        this.i = i10;
        this.f1599j = fVar;
    }
}
