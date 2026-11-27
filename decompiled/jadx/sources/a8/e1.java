package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class e1 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j1 f425j;

    public /* synthetic */ e1(j1 j1Var, int i) {
        this.i = i;
        this.f425j = j1Var;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                this.f425j.f516e.cancel();
                break;
            case 1:
                this.f425j.f516e.a();
                break;
            case 2:
                this.f425j.f516e.c();
                break;
            default:
                this.f425j.f516e.d();
                break;
        }
        return i8.z.f5578a;
    }
}
