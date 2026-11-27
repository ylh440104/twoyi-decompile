package j2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f6295a;

    public static String a(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "Unknown";
                    }
                    return "Eraser";
                }
                return "Stylus";
            }
            return "Mouse";
        }
        return "Touch";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h0) {
            if (this.f6295a != ((h0) obj).f6295a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6295a);
    }

    public final String toString() {
        return a(this.f6295a);
    }
}
