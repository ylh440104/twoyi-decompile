package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class v1 implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f1982j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w8.c f1983k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ o1.q f1984l;

    public /* synthetic */ v1(String str, w8.c cVar, o1.q qVar, int i, int i10) {
        this.i = i10;
        this.f1982j = str;
        this.f1983k = cVar;
        this.f1984l = qVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        int i = this.i;
        x0.e0 e0Var = (x0.e0) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case z8.a.f14477a /* 0 */:
                p.m(this.f1982j, this.f1983k, this.f1984l, e0Var, x0.p.F(1));
                break;
            default:
                x7.p.e(this.f1982j, this.f1983k, this.f1984l, e0Var, x0.p.F(385));
                break;
        }
        return i8.z.f5578a;
    }
}
