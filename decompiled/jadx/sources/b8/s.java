package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class s implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f1936j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f1937k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ w8.a f1938l;

    public /* synthetic */ s(String str, boolean z10, w8.a aVar, int i, int i10) {
        this.i = i10;
        this.f1936j = str;
        this.f1937k = z10;
        this.f1938l = aVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        int i = this.i;
        x0.e0 e0Var = (x0.e0) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case z8.a.f14477a /* 0 */:
                p.e(this.f1936j, this.f1937k, this.f1938l, e0Var, x0.p.F(1));
                break;
            default:
                x7.p.d(this.f1936j, this.f1937k, this.f1938l, e0Var, x0.p.F(1));
                break;
        }
        return i8.z.f5578a;
    }
}
