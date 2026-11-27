package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class e0 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f1671j;

    public /* synthetic */ e0(int i, float f4) {
        this.i = i;
        this.f1671j = f4;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        v1.n0 n0Var = (v1.n0) obj;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.j.e(n0Var, "$this$graphicsLayer");
                float b5 = n0Var.f12670x.b() * this.f1671j * 0.12f;
                n0Var.g(new v1.p(b5, b5));
                n0Var.f(true);
                break;
            case 1:
                x8.j.e(n0Var, "$this$graphicsLayer");
                n0Var.c(this.f1671j);
                break;
            default:
                x8.j.e(n0Var, "$this$graphicsLayer");
                float f4 = this.f1671j;
                n0Var.c(f4);
                n0Var.u(n0Var.b() * 8 * (1.0f - f4));
                break;
        }
        return i8.z.f5578a;
    }
}
