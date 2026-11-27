package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class f0 implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f11460j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o1.q f11461k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f11462l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11463m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f11464n;

    public /* synthetic */ f0(Object obj, String str, o1.q qVar, long j3, int i, int i10) {
        this.i = i10;
        this.f11464n = obj;
        this.f11460j = str;
        this.f11461k = qVar;
        this.f11462l = j3;
        this.f11463m = i;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).getClass();
                g0.b((c2.g) this.f11464n, this.f11460j, this.f11461k, this.f11462l, (x0.e0) obj, x0.p.F(this.f11463m | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                g0.a((a2.b) this.f11464n, this.f11460j, this.f11461k, this.f11462l, (x0.e0) obj, x0.p.F(this.f11463m | 1));
                break;
        }
        return i8.z.f5578a;
    }
}
