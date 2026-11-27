package m9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b1 extends z0 {

    /* renamed from: m, reason: collision with root package name */
    public final d1 f7673m;

    /* renamed from: n, reason: collision with root package name */
    public final c1 f7674n;

    /* renamed from: o, reason: collision with root package name */
    public final k f7675o;

    /* renamed from: p, reason: collision with root package name */
    public final Object f7676p;

    public b1(d1 d1Var, c1 c1Var, k kVar, Object obj) {
        this.f7673m = d1Var;
        this.f7674n = c1Var;
        this.f7675o = kVar;
        this.f7676p = obj;
    }

    @Override // m9.z0
    public final boolean k() {
        return false;
    }

    @Override // m9.z0
    public final void l(Throwable th) {
        k kVar = this.f7675o;
        k X = d1.X(kVar);
        d1 d1Var = this.f7673m;
        c1 c1Var = this.f7674n;
        Object obj = this.f7676p;
        if (X == null || !d1Var.g0(c1Var, X, obj)) {
            c1Var.i.e(new r9.h(2), 2);
            k X2 = d1.X(kVar);
            if (X2 != null && d1Var.g0(c1Var, X2, obj)) {
                return;
            }
            d1Var.r(d1Var.J(c1Var, obj));
        }
    }
}
