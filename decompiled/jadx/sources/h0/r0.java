package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class r0 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ s0 f4973j;

    public /* synthetic */ r0(s0 s0Var, int i) {
        this.i = i;
        this.f4973j = s0Var;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (this.f4973j.D != null) {
                    return i8.z.f5578a;
                }
                y.b.b("Font resolution state is not set.");
                throw new RuntimeException();
            default:
                if (this.f4973j.D != null) {
                    return i8.z.f5578a;
                }
                y.b.b("Font resolution state is not set.");
                throw new RuntimeException();
        }
    }
}
