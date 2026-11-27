package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class r0 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ s0 f14244j;

    public /* synthetic */ r0(s0 s0Var, int i) {
        this.i = i;
        this.f14244j = s0Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        p2.d2 d2Var = (p2.d2) obj;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.j.c(d2Var, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode");
                s0 s0Var = (s0) d2Var;
                i2 i2Var = this.f14244j.f14247x;
                if (!x8.j.a(s0Var.w, i2Var)) {
                    s0Var.w = i2Var;
                    s0Var.O0();
                }
                return p2.c2.f8629j;
            default:
                x8.j.c(d2Var, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode");
                this.f14244j.w = ((s0) d2Var).f14247x;
                return Boolean.FALSE;
        }
    }
}
