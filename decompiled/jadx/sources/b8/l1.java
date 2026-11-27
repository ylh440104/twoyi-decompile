package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class l1 implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o1.q f1820j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i1.f f1821k;

    public /* synthetic */ l1(o1.q qVar, i1.f fVar, int i, int i10) {
        this.i = i10;
        this.f1820j = qVar;
        this.f1821k = fVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        int i = this.i;
        x0.e0 e0Var = (x0.e0) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case z8.a.f14477a /* 0 */:
                q1.a(this.f1820j, this.f1821k, e0Var, x0.p.F(49));
                break;
            case 1:
                s0.b1.b(this.f1820j, this.f1821k, e0Var, x0.p.F(49));
                break;
            default:
                s0.b1.f(this.f1820j, this.f1821k, e0Var, x0.p.F(49));
                break;
        }
        return i8.z.f5578a;
    }
}
