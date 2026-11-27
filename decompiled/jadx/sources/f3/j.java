package f3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final int f3739a;

    public static String a(int i) {
        if (i == -1) {
            return "Unspecified";
        }
        if (i == 0) {
            return "None";
        }
        if (i == 1) {
            return "Default";
        }
        if (i == 2) {
            return "Go";
        }
        if (i == 3) {
            return "Search";
        }
        if (i == 4) {
            return "Send";
        }
        if (i == 5) {
            return "Previous";
        }
        if (i == 6) {
            return "Next";
        }
        if (i == 7) {
            return "Done";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            if (this.f3739a != ((j) obj).f3739a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3739a);
    }

    public final String toString() {
        return a(this.f3739a);
    }
}
