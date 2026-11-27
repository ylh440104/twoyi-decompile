package e3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f3322a;

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            if (this.f3322a != ((i) obj).f3322a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3322a);
    }

    public final String toString() {
        int i = this.f3322a;
        if (i == 0) {
            return "Normal";
        }
        if (i == 1) {
            return "Italic";
        }
        return "Invalid";
    }
}
