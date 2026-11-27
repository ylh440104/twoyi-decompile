package q;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f9245j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w8.a f9246k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(boolean z10, w8.a aVar) {
        super(1);
        this.f9245j = z10;
        this.f9246k = aVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        boolean z10;
        v1.n0 n0Var = (v1.n0) obj;
        if (!this.f9245j && ((Boolean) this.f9246k.a()).booleanValue()) {
            z10 = true;
        } else {
            z10 = false;
        }
        n0Var.f(z10);
        return i8.z.f5578a;
    }
}
