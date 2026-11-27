package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4842a;

    public final boolean equals(Object obj) {
        if (obj instanceof i1) {
            if (this.f4842a != ((i1) obj).f4842a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4842a);
    }

    public final String toString() {
        return "MenuItemsAvailability(value=" + this.f4842a + ')';
    }
}
