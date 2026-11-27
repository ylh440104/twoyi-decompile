package p2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m0 extends x8.k implements w8.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o0 f8733j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f8734k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f8735l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ u1 f8736m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(o0 o0Var, long j3, long j10, u1 u1Var) {
        super(0);
        this.f8733j = o0Var;
        this.f8734k = j3;
        this.f8735l = j10;
        this.f8736m = u1Var;
    }

    @Override // w8.a
    public final Object a() {
        o0 o0Var = this.f8733j;
        o0Var.E0().i = false;
        o0Var.E0().f8726j = this.f8734k;
        o0Var.E0().f8727k = this.f8735l;
        w8.c d6 = this.f8736m.i.d();
        if (d6 != null) {
            d6.i(o0Var.E0());
        }
        return i8.z.f5578a;
    }
}
