package b8;

import f8.a4;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class v implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a4 f1976j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w8.c f1977k;

    public /* synthetic */ v(a4 a4Var, w8.c cVar, int i, int i10) {
        this.i = i10;
        this.f1976j = a4Var;
        this.f1977k = cVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        int i = this.i;
        x0.e0 e0Var = (x0.e0) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case z8.a.f14477a /* 0 */:
                p.r(this.f1976j, this.f1977k, e0Var, x0.p.F(1));
                break;
            case 1:
                p.r(this.f1976j, this.f1977k, e0Var, x0.p.F(1));
                break;
            case 2:
                e8.m.b(this.f1976j, this.f1977k, e0Var, x0.p.F(1));
                break;
            case 3:
                e8.m.k(this.f1976j, this.f1977k, e0Var, x0.p.F(1));
                break;
            default:
                e8.m.n(this.f1976j, this.f1977k, e0Var, x0.p.F(1));
                break;
        }
        return i8.z.f5578a;
    }
}
