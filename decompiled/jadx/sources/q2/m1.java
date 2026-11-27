package q2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m1 extends x8.k implements w8.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f9503j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ a8.d2 f9504k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f9505l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(boolean z10, a8.d2 d2Var, String str) {
        super(0);
        this.f9503j = z10;
        this.f9504k = d2Var;
        this.f9505l = str;
    }

    @Override // w8.a
    public final Object a() {
        if (this.f9503j) {
            a8.d2 d2Var = this.f9504k;
            String str = this.f9505l;
            k5.a aVar = (k5.a) d2Var.i;
            synchronized (aVar.f6738c) {
            }
        }
        return i8.z.f5578a;
    }
}
