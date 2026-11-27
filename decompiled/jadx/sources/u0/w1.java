package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class w1 {

    /* renamed from: a, reason: collision with root package name */
    public static final x0.i2 f11779a = new x0.k1(new s0.t(17));

    public static final v1.q0 a(w0.l lVar, x0.e0 e0Var) {
        v1 v1Var = (v1) e0Var.j(f11779a);
        switch (lVar.ordinal()) {
            case z8.a.f14477a /* 0 */:
                return v1Var.f11769h;
            case 1:
                return v1Var.f11766e;
            case 2:
                return v1Var.f11768g;
            case 3:
                return b(v1Var.f11766e);
            case 4:
                return v1Var.f11762a;
            case z.b.f14099j /* 5 */:
                return b(v1Var.f11762a);
            case z.b.f14098h /* 6 */:
                return g0.e.f4475a;
            case 7:
                return v1Var.f11765d;
            case 8:
                g0.d dVar = v1Var.f11765d;
                g0.b bVar = u1.i;
                return g0.d.b(dVar, bVar, null, null, bVar, 6);
            case 9:
                return v1Var.f11767f;
            case 10:
                g0.d dVar2 = v1Var.f11765d;
                g0.b bVar2 = u1.i;
                return g0.d.b(dVar2, null, bVar2, bVar2, null, 9);
            case 11:
                return b(v1Var.f11765d);
            case h0.y0.f5062f /* 12 */:
                return v1Var.f11764c;
            case 13:
                return v1.c0.f12619b;
            case 14:
                return v1Var.f11763b;
            default:
                throw new RuntimeException();
        }
    }

    public static g0.d b(g0.d dVar) {
        g0.b bVar = u1.i;
        return g0.d.b(dVar, null, null, bVar, bVar, 3);
    }
}
