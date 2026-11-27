package t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l1 {

    /* renamed from: a, reason: collision with root package name */
    public static final x0.s f10858a = new x0.s(new r.i1(25));

    public static final i a(x0.e0 e0Var) {
        e0Var.X(282942128);
        j jVar = (j) e0Var.j(f10858a);
        if (jVar == null) {
            e0Var.p(false);
            return null;
        }
        boolean f4 = e0Var.f(jVar);
        Object L = e0Var.L();
        if (f4 || L == x0.j.f13426a) {
            Object iVar = new i(jVar.f10848a, jVar.f10849b, jVar.f10850c, jVar.f10851d);
            e0Var.h0(iVar);
            L = iVar;
        }
        i iVar2 = (i) L;
        e0Var.p(false);
        return iVar2;
    }
}
