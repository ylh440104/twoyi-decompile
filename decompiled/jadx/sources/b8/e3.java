package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class e3 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w8.a f1678j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x0.u0 f1679k;

    public /* synthetic */ e3(w8.a aVar, x0.u0 u0Var, int i) {
        this.i = i;
        this.f1678j = aVar;
        this.f1679k = u0Var;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (((Boolean) this.f1679k.getValue()).booleanValue()) {
                    this.f1678j.a();
                }
                return i8.z.f5578a;
            default:
                x0.u0 u0Var = this.f1679k;
                if (((Boolean) u0Var.getValue()).booleanValue()) {
                    this.f1678j.a();
                } else {
                    u0Var.setValue(Boolean.TRUE);
                }
                return i8.z.f5578a;
        }
    }
}
