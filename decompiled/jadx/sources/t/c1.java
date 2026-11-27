package t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class c1 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d1 f10792j;

    public /* synthetic */ c1(d1 d1Var, int i) {
        this.i = i;
        this.f10792j = d1Var;
    }

    @Override // w8.a
    public final Object a() {
        long j3;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                this.f10792j.P0();
                return i8.z.f5578a;
            case 1:
                return new u1.b(this.f10792j.E);
            default:
                n2.u uVar = (n2.u) this.f10792j.C.getValue();
                if (uVar != null) {
                    j3 = uVar.O(0L);
                } else {
                    j3 = 9205357640488583168L;
                }
                return new u1.b(j3);
        }
    }
}
