package n2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l1 extends x8.k implements w8.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8000j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f8001k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f8002l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f8003m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w8.e f8004n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1(Object obj, Object obj2, w8.e eVar, int i, int i10) {
        super(2);
        this.f8000j = i10;
        this.f8002l = obj;
        this.f8003m = obj2;
        this.f8004n = eVar;
        this.f8001k = i;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        int i = this.f8000j;
        x0.e0 e0Var = (x0.e0) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case z8.a.f14477a /* 0 */:
                y.a((o1) this.f8002l, (o1.q) this.f8003m, this.f8004n, e0Var, x0.p.F(this.f8001k | 1));
                return i8.z.f5578a;
            default:
                p4.d.a((w8.a) this.f8002l, (q3.s) this.f8003m, (i1.f) this.f8004n, e0Var, x0.p.F(this.f8001k | 1));
                return i8.z.f5578a;
        }
    }
}
