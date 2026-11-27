package n2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k1 extends x8.k implements w8.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7994j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o1.q f7995k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ w8.e f7996l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7997m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(o1.q qVar, w8.e eVar, int i, int i10) {
        super(2);
        this.f7994j = i10;
        this.f7995k = qVar;
        this.f7996l = eVar;
        this.f7997m = i;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        int i = this.f7994j;
        x0.e0 e0Var = (x0.e0) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case z8.a.f14477a /* 0 */:
                y.b(this.f7995k, this.f7996l, e0Var, x0.p.F(this.f7997m | 1));
                return i8.z.f5578a;
            default:
                p4.d.d(this.f7995k, this.f7996l, e0Var, x0.p.F(this.f7997m | 1));
                return i8.z.f5578a;
        }
    }
}
