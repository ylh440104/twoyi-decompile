package e3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final int f3323a;

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            if (this.f3323a != ((j) obj).f3323a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3323a);
    }

    public final String toString() {
        int i = this.f3323a;
        if (i == 0) {
            return "None";
        }
        if (i == 1) {
            return "Weight";
        }
        if (i == 2) {
            return "Style";
        }
        if (i == 65535) {
            return "All";
        }
        return "Invalid";
    }
}
