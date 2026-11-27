package l3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f7183a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            if (this.f7183a != ((g) obj).f7183a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7183a);
    }

    public final String toString() {
        int i = this.f7183a;
        if (i == 0) {
            return "LineHeightStyle.Mode.Fixed";
        }
        if (i == 1) {
            return "LineHeightStyle.Mode.Minimum";
        }
        if (i == 2) {
            return "LineHeightStyle.Mode.Tight";
        }
        return "Invalid";
    }
}
