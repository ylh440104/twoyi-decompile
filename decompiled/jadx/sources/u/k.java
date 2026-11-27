package u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends l {

    /* renamed from: a, reason: collision with root package name */
    public final long f11355a;

    public k(long j3) {
        this.f11355a = j3;
        if ((j3 & 9223372034707292159L) != 9205357640488583168L) {
            return;
        }
        y.b.c("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        return u1.b.b(this.f11355a, ((k) obj).f11355a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f11355a);
    }

    public final String toString() {
        return "Open(offset=" + ((Object) u1.b.g(this.f11355a)) + ')';
    }
}
