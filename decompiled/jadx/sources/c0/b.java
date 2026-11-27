package c0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f2131a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            if (this.f2131a != ((b) obj).f2131a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2131a);
    }

    public final String toString() {
        return "GridItemSpan(packedValue=" + this.f2131a + ')';
    }
}
