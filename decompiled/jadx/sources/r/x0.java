package r;

import x0.h2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x0 implements h2 {
    public final a1 i;

    /* renamed from: j, reason: collision with root package name */
    public w8.c f10009j;

    /* renamed from: k, reason: collision with root package name */
    public x8.k f10010k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ y0 f10011l;

    /* JADX WARN: Multi-variable type inference failed */
    public x0(y0 y0Var, a1 a1Var, w8.c cVar, w8.c cVar2) {
        this.f10011l = y0Var;
        this.i = a1Var;
        this.f10009j = cVar;
        this.f10010k = (x8.k) cVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w8.c, x8.k] */
    /* JADX WARN: Type inference failed for: r1v5, types: [w8.c, x8.k] */
    public final void a(z0 z0Var) {
        Object i = this.f10010k.i(z0Var.f10022b);
        boolean g4 = this.f10011l.f10016c.g();
        a1 a1Var = this.i;
        if (g4) {
            a1Var.f(this.f10010k.i(z0Var.f10021a), i, (w) this.f10009j.i(z0Var));
        } else {
            a1Var.g(i, (w) this.f10009j.i(z0Var));
        }
    }

    @Override // x0.h2
    public final Object getValue() {
        a(this.f10011l.f10016c.f());
        return this.i.f9813p.getValue();
    }
}
