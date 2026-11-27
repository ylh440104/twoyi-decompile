package q2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f9627a;

    public final boolean equals(Object obj) {
        if (obj instanceof v0) {
            if (this.f9627a != ((v0) obj).f9627a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9627a);
    }

    public final String toString() {
        return "AutoClearFocusBehavior(value=" + this.f9627a + ')';
    }
}
