package l3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final int f7196a;

    public static String a(int i) {
        if (i == 1) {
            return "Ltr";
        }
        if (i == 2) {
            return "Rtl";
        }
        if (i == 3) {
            return "Content";
        }
        if (i == 4) {
            return "ContentOrLtr";
        }
        if (i == 5) {
            return "ContentOrRtl";
        }
        if (i == 0) {
            return "Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            if (this.f7196a != ((m) obj).f7196a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7196a);
    }

    public final String toString() {
        return a(this.f7196a);
    }
}
