package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public final h1 f10014a;

    /* renamed from: b, reason: collision with root package name */
    public final x0.d1 f10015b = x0.p.t(null);

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d1 f10016c;

    public y0(d1 d1Var, h1 h1Var, String str) {
        this.f10016c = d1Var;
        this.f10014a = h1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final x0 a(w8.c cVar, w8.c cVar2) {
        x0.d1 d1Var = this.f10015b;
        x0 x0Var = (x0) d1Var.getValue();
        d1 d1Var2 = this.f10016c;
        if (x0Var == null) {
            Object i = cVar2.i(d1Var2.c());
            Object i10 = cVar2.i(d1Var2.c());
            h1 h1Var = this.f10014a;
            p pVar = (p) h1Var.f9893a.i(i10);
            pVar.d();
            a1 a1Var = new a1(d1Var2, i, pVar, h1Var);
            x0Var = new x0(this, a1Var, cVar, cVar2);
            d1Var.setValue(x0Var);
            d1Var2.i.add(a1Var);
        }
        x0Var.f10010k = (x8.k) cVar2;
        x0Var.f10009j = cVar;
        x0Var.a(d1Var2.f());
        return x0Var;
    }
}
