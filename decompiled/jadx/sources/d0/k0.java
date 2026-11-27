package d0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class k0 implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2855j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2856k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2857l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2858m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w8.f f2859n;

    public /* synthetic */ k0(Object obj, int i, l0 l0Var, i1.f fVar, int i10) {
        this.i = 0;
        this.f2857l = obj;
        this.f2855j = i;
        this.f2858m = l0Var;
        this.f2859n = fVar;
        this.f2856k = i10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).getClass();
                m.b(this.f2857l, this.f2855j, (l0) this.f2858m, (i1.f) this.f2859n, (x0.e0) obj, x0.p.F(this.f2856k | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                y7.o.f((String) this.f2857l, (w8.a) this.f2858m, this.f2859n, (x0.e0) obj, x0.p.F(this.f2855j | 1), this.f2856k);
                break;
            default:
                ((Integer) obj2).getClass();
                z.b.a((o1.q) this.f2857l, (o1.d) this.f2858m, (i1.f) this.f2859n, (x0.e0) obj, x0.p.F(this.f2855j | 1), this.f2856k);
                break;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ k0(Object obj, Object obj2, w8.f fVar, int i, int i10, int i11) {
        this.i = i11;
        this.f2857l = obj;
        this.f2858m = obj2;
        this.f2859n = fVar;
        this.f2855j = i;
        this.f2856k = i10;
    }
}
