package m3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements Comparable {
    public final float i;

    public static int a(float f4, float f10) {
        if (!Float.isNaN(f4) && !Float.isNaN(f10)) {
            return Float.compare(f4, f10);
        }
        return 0;
    }

    public static final boolean b(float f4, float f10) {
        if (Float.compare(f4, f10) == 0) {
            return true;
        }
        return false;
    }

    public static String c(float f4) {
        if (Float.isNaN(f4)) {
            return "Dp.Unspecified";
        }
        return f4 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return a(this.i, ((f) obj).i);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            if (Float.compare(this.i, ((f) obj).i) != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.i);
    }

    public final String toString() {
        return c(this.i);
    }
}
