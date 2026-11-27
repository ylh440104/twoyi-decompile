package q2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e1 extends x8.k implements w8.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9406j = 1;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g1 f9407k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ u f9408l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w8.e f9409m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(u uVar, g1 g1Var, w8.e eVar) {
        super(2);
        this.f9408l = uVar;
        this.f9407k = g1Var;
        this.f9409m = eVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        switch (this.f9406j) {
            case z8.a.f14477a /* 0 */:
                x0.e0 e0Var = (x0.e0) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    e0Var.X(866651995);
                    i1.a(this.f9408l, this.f9407k.f9423k, this.f9409m, e0Var, 0);
                    e0Var.p(false);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            default:
                ((Number) obj2).intValue();
                this.f9407k.a(this.f9408l, this.f9409m, (x0.e0) obj, x0.p.F(1));
                return i8.z.f5578a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(g1 g1Var, u uVar, w8.e eVar, int i) {
        super(2);
        this.f9407k = g1Var;
        this.f9408l = uVar;
        this.f9409m = eVar;
    }
}
