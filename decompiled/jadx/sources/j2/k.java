package j2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final long f6299a;

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            if (this.f6299a != ((k) obj).f6299a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6299a);
    }

    public final String toString() {
        return "IndirectPointerEventData(packedValue=" + this.f6299a + ')';
    }
}
