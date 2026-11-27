package n2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t1 extends x8.k implements w8.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8043j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ m[] f8044k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t1(m[] mVarArr, int i) {
        super(2);
        this.f8043j = i;
        this.f8044k = mVarArr;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f8043j) {
            case z8.a.f14477a /* 0 */:
                return Float.valueOf(y.d((c1) obj, true, this.f8044k, ((Number) obj2).floatValue()));
            default:
                return Float.valueOf(y.d((c1) obj, false, this.f8044k, ((Number) obj2).floatValue()));
        }
    }
}
