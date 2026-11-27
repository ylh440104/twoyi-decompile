package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n implements w8.e {
    public final /* synthetic */ long i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z.n1 f11608j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i1.f f11609k;

    public n(long j3, z.n1 n1Var, i1.f fVar) {
        this.i = j3;
        this.f11608j = n1Var;
        this.f11609k = fVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        x0.e0 e0Var = (x0.e0) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(intValue & 1, z10)) {
            v0.g.b(this.i, ((z2) e0Var.j(a3.f11382a)).f11825m, i1.l.d(417635459, new m(this.f11608j, this.f11609k, 0), e0Var), e0Var, 384);
        } else {
            e0Var.R();
        }
        return i8.z.f5578a;
    }
}
