package t1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final int f10987a;

    public static String a(int i) {
        if (i == 1) {
            return "Next";
        }
        if (i == 2) {
            return "Previous";
        }
        if (i == 3) {
            return "Left";
        }
        if (i == 4) {
            return "Right";
        }
        if (i == 5) {
            return "Up";
        }
        if (i == 6) {
            return "Down";
        }
        if (i == 7) {
            return "Enter";
        }
        if (i == 8) {
            return "Exit";
        }
        return "Invalid FocusDirection";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            if (this.f10987a != ((f) obj).f10987a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10987a);
    }

    public final String toString() {
        return a(this.f10987a);
    }
}
