package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class y0 implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f2020j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o1.q f2021k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2022l;

    public /* synthetic */ y0(String str, boolean z10, o1.q qVar, int i) {
        this.i = 0;
        this.f2022l = str;
        this.f2020j = z10;
        this.f2021k = qVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).getClass();
                int F = x0.p.F(385);
                p.i((String) this.f2022l, this.f2020j, this.f2021k, (x0.e0) obj, F);
                break;
            case 1:
                ((Integer) obj2).getClass();
                e8.l.b(x0.p.F(1), this.f2021k, (w8.a) this.f2022l, (x0.e0) obj, this.f2020j);
                break;
            default:
                ((Integer) obj2).getClass();
                int F2 = x0.p.F(385);
                e8.m.e(this.f2020j, (w8.c) this.f2022l, this.f2021k, (x0.e0) obj, F2);
                break;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ y0(boolean z10, i8.e eVar, o1.q qVar, int i, int i10) {
        this.i = i10;
        this.f2020j = z10;
        this.f2022l = eVar;
        this.f2021k = qVar;
    }
}
