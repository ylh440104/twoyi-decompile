package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class x implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ s0.s1 f5049j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i1.f f5050k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f5051l;

    public /* synthetic */ x(s0.s1 s1Var, i1.f fVar, int i, int i10) {
        this.i = i10;
        this.f5049j = s1Var;
        this.f5050k = fVar;
        this.f5051l = i;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        int i = this.i;
        x0.e0 e0Var = (x0.e0) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case z8.a.f14477a /* 0 */:
                y0.d(this.f5049j, this.f5050k, e0Var, x0.p.F(this.f5051l | 1));
                break;
            default:
                y0.f(this.f5049j, this.f5050k, e0Var, x0.p.F(this.f5051l | 1));
                break;
        }
        return i8.z.f5578a;
    }
}
