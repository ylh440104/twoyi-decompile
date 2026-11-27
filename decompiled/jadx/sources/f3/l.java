package f3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f3747a;

    public static String a(int i) {
        if (i == 0) {
            return "Unspecified";
        }
        if (i == 1) {
            return "Text";
        }
        if (i == 2) {
            return "Ascii";
        }
        if (i == 3) {
            return "Number";
        }
        if (i == 4) {
            return "Phone";
        }
        if (i == 5) {
            return "Uri";
        }
        if (i == 6) {
            return "Email";
        }
        if (i == 7) {
            return "Password";
        }
        if (i == 8) {
            return "NumberPassword";
        }
        if (i == 9) {
            return "Decimal";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            if (this.f3747a != ((l) obj).f3747a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3747a);
    }

    public final String toString() {
        return a(this.f3747a);
    }
}
