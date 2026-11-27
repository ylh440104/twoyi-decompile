package e8;

import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class y implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u0 f3578j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u0 f3579k;

    public /* synthetic */ y(u0 u0Var, u0 u0Var2, int i) {
        this.i = i;
        this.f3578j = u0Var;
        this.f3579k = u0Var2;
    }

    @Override // w8.a
    public final Object a() {
        b0 b0Var;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (((String) this.f3578j.getValue()).length() == 0) {
                    b0Var = b0.f3460j;
                } else {
                    b0Var = b0.i;
                }
                this.f3579k.setValue(b0Var);
                break;
            default:
                this.f3578j.setValue(Boolean.FALSE);
                this.f3579k.setValue(Boolean.valueOf(!p1.p.c(r0)));
                break;
        }
        return i8.z.f5578a;
    }
}
