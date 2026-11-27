package t6;

import x0.e0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f11188j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ va.a f11189k;

    public /* synthetic */ j(int i, int i10, String str, va.a aVar) {
        this.i = i10;
        this.f11188j = str;
        this.f11189k = aVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        int i = this.i;
        e0 e0Var = (e0) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case z8.a.f14477a /* 0 */:
                b.k(this.f11188j, this.f11189k, e0Var, x0.p.F(1));
                break;
            case 1:
                b.k(this.f11188j, this.f11189k, e0Var, x0.p.F(1));
                break;
            default:
                b.l(this.f11188j, this.f11189k, e0Var, x0.p.F(1));
                break;
        }
        return i8.z.f5578a;
    }
}
