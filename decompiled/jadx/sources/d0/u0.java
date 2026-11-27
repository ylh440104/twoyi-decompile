package d0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class u0 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0 f2888j;

    public /* synthetic */ u0(v0 v0Var, int i) {
        this.i = i;
        this.f2888j = v0Var;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return Float.valueOf(this.f2888j.f2890x.b());
            case 1:
                return Float.valueOf(this.f2888j.f2890x.f());
            default:
                v0 v0Var = this.f2888j;
                return Float.valueOf(v0Var.f2890x.a() - v0Var.f2890x.e());
        }
    }
}
