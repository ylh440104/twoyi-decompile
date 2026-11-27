package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements w8.e {
    public final /* synthetic */ int i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o1.q f4713j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f4714k;

    public /* synthetic */ b(o1.q qVar, int i) {
        this.f4713j = qVar;
        this.f4714k = i;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        int i = this.i;
        x0.e0 e0Var = (x0.e0) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case z8.a.f14477a /* 0 */:
                e.b(this.f4713j, e0Var, x0.p.F(1), this.f4714k);
                break;
            default:
                z.n.a(this.f4713j, e0Var, x0.p.F(this.f4714k | 1));
                break;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ b(o1.q qVar, int i, int i10) {
        this.f4713j = qVar;
        this.f4714k = i10;
    }
}
