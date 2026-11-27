package x6;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(2000L) + z.f(z.f(Boolean.hashCode(false) * 31, 31, true), 31, false);
    }
}
