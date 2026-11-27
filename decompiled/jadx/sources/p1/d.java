package p1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f8591a;

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            if (this.f8591a != ((d) obj).f8591a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8591a);
    }

    public final String toString() {
        return "AndroidContentDataType(androidAutofillType=" + this.f8591a + ')';
    }
}
