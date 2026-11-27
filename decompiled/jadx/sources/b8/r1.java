package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class r1 implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f1930j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f1931k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ a3.s0 f1932l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1933m;

    public /* synthetic */ r1(String str, String str2, a3.s0 s0Var, int i, int i10) {
        this.i = i10;
        this.f1930j = str;
        this.f1931k = str2;
        this.f1932l = s0Var;
        this.f1933m = i;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        x0.e0 e0Var = (x0.e0) obj;
        Integer num = (Integer) obj2;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                num.intValue();
                t1.a(this.f1930j, this.f1931k, this.f1932l, e0Var, x0.p.F(this.f1933m | 1));
                break;
            default:
                num.getClass();
                t6.b.e(this.f1930j, this.f1931k, this.f1932l, e0Var, x0.p.F(this.f1933m | 1));
                break;
        }
        return i8.z.f5578a;
    }
}
