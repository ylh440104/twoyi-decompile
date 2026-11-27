package l3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f7176a;

    public static String a(int i) {
        if (i == 1) {
            return "Hyphens.None";
        }
        if (i == 2) {
            return "Hyphens.Auto";
        }
        if (i == 0) {
            return "Hyphens.Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            if (this.f7176a != ((d) obj).f7176a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7176a);
    }

    public final String toString() {
        return a(this.f7176a);
    }
}
