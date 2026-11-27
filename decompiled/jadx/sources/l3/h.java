package l3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final int f7184a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            if (this.f7184a != ((h) obj).f7184a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7184a);
    }

    public final String toString() {
        int i = this.f7184a;
        if (i == 1) {
            return "LineHeightStyle.Trim.FirstLineTop";
        }
        if (i == 16) {
            return "LineHeightStyle.Trim.LastLineBottom";
        }
        if (i == 17) {
            return "LineHeightStyle.Trim.Both";
        }
        if (i == 0) {
            return "LineHeightStyle.Trim.None";
        }
        return "Invalid";
    }
}
