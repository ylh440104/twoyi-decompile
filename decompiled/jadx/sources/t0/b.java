package t0;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {
    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(0.1f) + z.b(0.08f, z.b(0.1f, Float.hashCode(0.16f) * 31, 31), 31);
    }

    public final String toString() {
        return "RippleAlpha(draggedAlpha=0.16, focusedAlpha=0.1, hoveredAlpha=0.08, pressedAlpha=0.1)";
    }
}
