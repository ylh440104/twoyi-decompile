package q;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f9165a;

    /* renamed from: b, reason: collision with root package name */
    public final float f9166b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9167c;

    public g0(float f4, float f10, long j3) {
        this.f9165a = f4;
        this.f9166b = f10;
        this.f9167c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (Float.compare(this.f9165a, g0Var.f9165a) == 0 && Float.compare(this.f9166b, g0Var.f9166b) == 0 && this.f9167c == g0Var.f9167c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f9167c) + a7.z.b(this.f9166b, Float.hashCode(this.f9165a) * 31, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f9165a + ", distance=" + this.f9166b + ", duration=" + this.f9167c + ')';
    }
}
