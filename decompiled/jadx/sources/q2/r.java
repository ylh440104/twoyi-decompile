package q2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9556j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f9557k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i, int i10) {
        super(1);
        this.f9556j = i10;
        this.f9557k = i;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.f9556j) {
            case z8.a.f14477a /* 0 */:
                return Boolean.valueOf(((t1.a0) obj).U0(this.f9557k));
            case 1:
                return Boolean.valueOf(((t1.a0) obj).U0(this.f9557k));
            case 2:
                return Boolean.valueOf(((t1.a0) obj).U0(this.f9557k));
            case 3:
                return Boolean.valueOf(((t1.a0) obj).U0(this.f9557k));
            default:
                return Boolean.valueOf(((t1.a0) obj).N0(this.f9557k));
        }
    }
}
