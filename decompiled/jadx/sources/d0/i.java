package d0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f2839a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2840b;

    /* renamed from: c, reason: collision with root package name */
    public final s f2841c;

    public i(int i, int i10, s sVar) {
        this.f2839a = i;
        this.f2840b = i10;
        this.f2841c = sVar;
        if (i < 0) {
            y.b.a("startIndex should be >= 0");
        }
        if (i10 > 0) {
            return;
        }
        y.b.a("size should be > 0");
    }
}
