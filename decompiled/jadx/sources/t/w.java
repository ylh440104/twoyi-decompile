package t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w implements w8.f {
    public final /* synthetic */ a1 i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f10947j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f10948k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ x2.k f10949l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w8.a f10950m;

    public w(a1 a1Var, boolean z10, String str, x2.k kVar, w8.a aVar) {
        this.i = a1Var;
        this.f10947j = z10;
        this.f10948k = str;
        this.f10949l = kVar;
        this.f10950m = aVar;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        x0.e0 e0Var = (x0.e0) obj2;
        ((Number) obj3).intValue();
        e0Var.X(-1525724089);
        Object L = e0Var.L();
        if (L == x0.j.f13426a) {
            L = new x.i();
            e0Var.h0(L);
        }
        x.i iVar = (x.i) L;
        o1.q c6 = x0.a(o1.n.f8475a, iVar, this.i).c(new u(iVar, null, false, this.f10947j, this.f10948k, this.f10949l, this.f10950m));
        e0Var.p(false);
        return c6;
    }
}
