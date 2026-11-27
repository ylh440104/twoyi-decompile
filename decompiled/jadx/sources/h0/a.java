package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements w8.e {
    public final /* synthetic */ int i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f4697j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4698k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f4699l;

    public /* synthetic */ a(long j3, a3.s0 s0Var, i1.f fVar, int i) {
        this.f4697j = j3;
        this.f4698k = s0Var;
        this.f4699l = fVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).getClass();
                int F = x0.p.F(1);
                e.a((s0.p) this.f4698k, (o1.q) this.f4699l, this.f4697j, (x0.e0) obj, F);
                break;
            default:
                ((Integer) obj2).getClass();
                int F2 = x0.p.F(385);
                v0.g.b(this.f4697j, (a3.s0) this.f4698k, (i1.f) this.f4699l, (x0.e0) obj, F2);
                break;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ a(s0.p pVar, o1.q qVar, long j3, int i) {
        this.f4698k = pVar;
        this.f4699l = qVar;
        this.f4697j = j3;
    }
}
