package b8;

import f8.a4;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class j3 implements w8.e {
    public final /* synthetic */ int i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1782j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f1783k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f1784l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w8.a f1785m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ o1.q f1786n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1787o;

    public /* synthetic */ j3(a4 a4Var, boolean z10, boolean z11, float f4, w8.a aVar, o1.q qVar, int i) {
        this.f1787o = a4Var;
        this.f1782j = z10;
        this.f1783k = z11;
        this.f1784l = f4;
        this.f1785m = aVar;
        this.f1786n = qVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).getClass();
                int F = x0.p.F(1);
                m3.c(this.f1782j, (v1.u) this.f1787o, this.f1783k, this.f1784l, this.f1785m, this.f1786n, (x0.e0) obj, F);
                break;
            default:
                ((Integer) obj2).getClass();
                int F2 = x0.p.F(1);
                m3.b((a4) this.f1787o, this.f1782j, this.f1783k, this.f1784l, this.f1785m, this.f1786n, (x0.e0) obj, F2);
                break;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ j3(boolean z10, v1.u uVar, boolean z11, float f4, w8.a aVar, o1.q qVar, int i) {
        this.f1782j = z10;
        this.f1787o = uVar;
        this.f1783k = z11;
        this.f1784l = f4;
        this.f1785m = aVar;
        this.f1786n = qVar;
    }
}
