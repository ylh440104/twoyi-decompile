package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c3 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f3964a;

    public c3(boolean z10) {
        this.f3964a = z10;
    }

    public final boolean a() {
        return this.f3964a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof c3) || this.f3964a != ((c3) obj).f3964a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f3964a);
    }

    public final String toString() {
        return "HostScreenEmpty(empty=" + this.f3964a + ")";
    }
}
