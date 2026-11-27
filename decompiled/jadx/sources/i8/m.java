package i8;

import java.io.Serializable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m implements Serializable {
    public final Object i;

    public static final Throwable a(Object obj) {
        if (obj instanceof l) {
            return ((l) obj).i;
        }
        return null;
    }

    public static String b(Object obj) {
        if (obj instanceof l) {
            return ((l) obj).toString();
        }
        return "Success(" + obj + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            if (!x8.j.a(this.i, ((m) obj).i)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.i;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return b(this.i);
    }
}
