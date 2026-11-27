package l3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final int f7204a;

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            if (this.f7204a != ((r) obj).f7204a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7204a);
    }

    public final String toString() {
        int i = this.f7204a;
        if (i == 1) {
            return "Linearity.Linear";
        }
        if (i == 2) {
            return "Linearity.FontHinting";
        }
        if (i == 3) {
            return "Linearity.None";
        }
        return "Invalid";
    }
}
