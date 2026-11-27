package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a3 {

    /* renamed from: a, reason: collision with root package name */
    public final long f12157a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12158b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12159c;

    public a3(long j3, long j10, boolean z10) {
        this.f12157a = j3;
        this.f12158b = j10;
        this.f12159c = z10;
    }

    public final a3 a(a3 a3Var) {
        boolean z10;
        long e10 = u1.b.e(this.f12157a, a3Var.f12157a);
        long max = Math.max(this.f12158b, a3Var.f12158b);
        if (!this.f12159c && !a3Var.f12159c) {
            z10 = false;
        } else {
            z10 = true;
        }
        return new a3(e10, max, z10);
    }
}
