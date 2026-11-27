package g2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f4484a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (this.f4484a != ((a) obj).f4484a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4484a);
    }

    public final String toString() {
        return "IndirectPointerEventPrimaryDirectionalMotionAxis(value=" + this.f4484a + ')';
    }
}
