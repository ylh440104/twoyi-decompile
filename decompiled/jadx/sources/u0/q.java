package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final float f11669a = 2;

    public static p a(x0.e0 e0Var) {
        u uVar = (u) e0Var.j(v.f11756a);
        p pVar = uVar.X;
        if (pVar == null) {
            long b5 = v.b(uVar, w0.c.f12798c);
            long j3 = v1.u.f12693f;
            w0.e eVar = w0.c.f12796a;
            long b10 = v.b(uVar, eVar);
            w0.e eVar2 = w0.c.f12797b;
            p pVar2 = new p(b5, j3, b10, j3, v1.u.b(0.38f, v.b(uVar, eVar2)), j3, v1.u.b(0.38f, v.b(uVar, eVar2)), v.b(uVar, eVar), v.b(uVar, w0.c.f12801f), v1.u.b(0.38f, v.b(uVar, eVar2)), v1.u.b(0.38f, v.b(uVar, w0.c.f12800e)), v1.u.b(0.38f, v.b(uVar, eVar2)));
            uVar.X = pVar2;
            return pVar2;
        }
        return pVar;
    }
}
