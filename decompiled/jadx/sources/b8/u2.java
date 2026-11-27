package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class u2 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ t.t1 f1975j;

    public /* synthetic */ u2(t.t1 t1Var, int i) {
        this.i = i;
        this.f1975j = t1Var;
    }

    @Override // w8.a
    public final Object a() {
        int g4;
        boolean z10;
        boolean z11;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                g4 = this.f1975j.f10916e.g();
                break;
            case 1:
                g4 = this.f1975j.f10916e.g();
                break;
            case 2:
                t.t1 t1Var = this.f1975j;
                if (t1Var.f10912a.g() < t1Var.f10916e.g()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            default:
                if (this.f1975j.f10912a.g() > 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
        }
        return Integer.valueOf(g4);
    }
}
