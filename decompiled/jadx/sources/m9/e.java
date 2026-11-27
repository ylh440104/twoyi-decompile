package m9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements i1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7686a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f7687b;

    public /* synthetic */ e(int i, Object obj) {
        this.f7686a = i;
        this.f7687b = obj;
    }

    public final String toString() {
        switch (this.f7686a) {
            case z8.a.f14477a /* 0 */:
                return "CancelHandler.UserSupplied[" + ((w8.c) this.f7687b).getClass().getSimpleName() + '@' + x.l(this) + ']';
            default:
                return "DisposeOnCancel[" + ((h0) this.f7687b) + ']';
        }
    }
}
