package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class k2 implements w8.e {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f11557j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f11558k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f11559l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f11560m;

    public /* synthetic */ k2(boolean z10, o1.q qVar, boolean z11, j2 j2Var, int i) {
        this.f11557j = z10;
        this.f11559l = qVar;
        this.f11558k = z11;
        this.f11560m = j2Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).getClass();
                int F = x0.p.F(49);
                l2.a(this.f11557j, (o1.q) this.f11559l, this.f11558k, (j2) this.f11560m, (x0.e0) obj, F);
                break;
            default:
                ((Integer) obj2).getClass();
                int F2 = x0.p.F(1);
                x7.p.c(this.f11557j, this.f11558k, (w8.c) this.f11559l, (w8.c) this.f11560m, (x0.e0) obj, F2);
                break;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ k2(boolean z10, boolean z11, w8.c cVar, w8.c cVar2, int i) {
        this.f11557j = z10;
        this.f11558k = z11;
        this.f11559l = cVar;
        this.f11560m = cVar2;
    }
}
