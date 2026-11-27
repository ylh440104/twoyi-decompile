package f2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f3696a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (this.f3696a != ((a) obj).f3696a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3696a);
    }

    public final String toString() {
        int i = this.f3696a;
        if (i == 1) {
            return "Touch";
        }
        if (i == 2) {
            return "Keyboard";
        }
        return "Error";
    }
}
