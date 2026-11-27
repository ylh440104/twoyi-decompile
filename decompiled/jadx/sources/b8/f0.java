package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class f0 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x0.h2 f1684j;

    public /* synthetic */ f0(x0.h2 h2Var, int i) {
        this.i = i;
        this.f1684j = h2Var;
    }

    @Override // w8.a
    public final Object a() {
        float floatValue;
        int i = this.i;
        x0.h2 h2Var = this.f1684j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                floatValue = ((Number) h2Var.getValue()).floatValue();
                break;
            case 1:
                floatValue = ((Number) h2Var.getValue()).floatValue();
                break;
            case 2:
                return new u1.b(((u1.b) h2Var.getValue()).f11842a);
            default:
                r.m mVar = s0.w0.f10502a;
                return new u1.b(((u1.b) h2Var.getValue()).f11842a);
        }
        return Float.valueOf(floatValue);
    }
}
