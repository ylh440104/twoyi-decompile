package v1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f12631a;

    public final boolean equals(Object obj) {
        if (obj instanceof e0) {
            if (this.f12631a != ((e0) obj).f12631a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12631a);
    }

    public final String toString() {
        int i = this.f12631a;
        if (i == 0) {
            return "Argb8888";
        }
        if (i == 1) {
            return "Alpha8";
        }
        if (i == 2) {
            return "Rgb565";
        }
        if (i == 3) {
            return "F16";
        }
        if (i == 4) {
            return "Gpu";
        }
        return "Unknown";
    }
}
