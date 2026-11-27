package w1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13075j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ q f13076k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(q qVar, int i) {
        super(1);
        this.f13075j = i;
        this.f13076k = qVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.f13075j) {
            case z8.a.f14477a /* 0 */:
                double doubleValue = ((Number) obj).doubleValue();
                return Double.valueOf(this.f13076k.f13087n.e(a.a.p(doubleValue, r10.f13079e, r10.f13080f)));
            default:
                return Double.valueOf(a.a.p(this.f13076k.f13084k.e(((Number) obj).doubleValue()), r10.f13079e, r10.f13080f));
        }
    }
}
