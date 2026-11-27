package i8;

import java.io.Serializable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l implements Serializable {
    public final Throwable i;

    public l(Throwable th) {
        x8.j.e(th, "exception");
        this.i = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            if (x8.j.a(this.i, ((l) obj).i)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.i + ')';
    }
}
