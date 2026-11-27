package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class p1 implements w8.e {
    public final /* synthetic */ int i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1900j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f1901k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1902l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1903m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1904n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1905o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1906p;

    public /* synthetic */ p1(o1.q qVar, boolean z10, boolean z11, u0.j2 j2Var, x.i iVar, v1.q0 q0Var, int i) {
        this.f1903m = qVar;
        this.f1900j = z10;
        this.f1901k = z11;
        this.f1904n = j2Var;
        this.f1905o = iVar;
        this.f1906p = q0Var;
        this.f1902l = i;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).getClass();
                int F = x0.p.F(1);
                q1.b(this.f1900j, this.f1901k, (w8.c) this.f1903m, (String) this.f1904n, (w8.a) this.f1905o, (j1) this.f1906p, (x0.e0) obj, F, this.f1902l);
                break;
            default:
                ((Integer) obj2).getClass();
                u0.l2.b((o1.q) this.f1903m, this.f1900j, this.f1901k, (u0.j2) this.f1904n, (x.i) this.f1905o, (v1.q0) this.f1906p, (x0.e0) obj, x0.p.F(this.f1902l | 1));
                break;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ p1(boolean z10, boolean z11, w8.c cVar, String str, w8.a aVar, j1 j1Var, int i, int i10) {
        this.f1900j = z10;
        this.f1901k = z11;
        this.f1903m = cVar;
        this.f1904n = str;
        this.f1905o = aVar;
        this.f1906p = j1Var;
        this.f1902l = i10;
    }
}
