package s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class e0 implements w8.e {
    public final /* synthetic */ int i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d1 f10312j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i1.f f10313k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ z0 f10314l;

    public /* synthetic */ e0(z0 z0Var, d1 d1Var, i1.f fVar) {
        this.f10314l = z0Var;
        this.f10312j = d1Var;
        this.f10313k = fVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        boolean z11;
        int i = this.i;
        x0.e0 e0Var = (x0.e0) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i) {
            case z8.a.f14477a /* 0 */:
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    d1 d1Var = this.f10312j;
                    i1.f fVar = this.f10313k;
                    z0 z0Var = this.f10314l;
                    h0.y0.e(z0Var, i1.l.d(-284825865, new e0(d1Var, fVar, z0Var), e0Var), e0Var, 48);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            default:
                if ((intValue & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var.O(intValue & 1, z11)) {
                    x0.p.a(e1.f10315a.a(this.f10312j), i1.l.d(610483127, new h0.w(this.f10313k, this.f10314l), e0Var), e0Var, 56);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ e0(d1 d1Var, i1.f fVar, z0 z0Var) {
        this.f10312j = d1Var;
        this.f10313k = fVar;
        this.f10314l = z0Var;
    }
}
