package d0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public boolean f2803a;

    /* renamed from: b, reason: collision with root package name */
    public long f2804b;

    public final long a() {
        if (this.f2803a) {
            return Long.MAX_VALUE;
        }
        return Math.max(0L, this.f2804b - System.nanoTime());
    }
}
