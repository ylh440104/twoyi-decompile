package p2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g1 extends x8.k implements w8.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8687j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h1 f8688k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g1(h1 h1Var, int i) {
        super(0);
        this.f8687j = i;
        this.f8688k = h1Var;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.f8687j) {
            case z8.a.f14477a /* 0 */:
                h1 h1Var = this.f8688k;
                v1.s sVar = h1Var.P;
                x8.j.b(sVar);
                h1Var.N0(sVar, h1Var.O);
                return i8.z.f5578a;
            default:
                h1 h1Var2 = this.f8688k.f8699y;
                if (h1Var2 != null) {
                    h1Var2.a1();
                }
                return i8.z.f5578a;
        }
    }
}
