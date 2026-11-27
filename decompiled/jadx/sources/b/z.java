package b;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z extends x8.k implements w8.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1280j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ f0 f1281k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(f0 f0Var, int i) {
        super(0);
        this.f1280j = i;
        this.f1281k = f0Var;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.f1280j) {
            case z8.a.f14477a /* 0 */:
                this.f1281k.c();
                return i8.z.f5578a;
            case 1:
                this.f1281k.b();
                return i8.z.f5578a;
            default:
                this.f1281k.c();
                return i8.z.f5578a;
        }
    }
}
