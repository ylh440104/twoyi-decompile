package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z extends b {
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof z) {
                o1.h hVar = o1.b.f8458r;
                if (!hVar.equals(hVar)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // z.b
    public final int g(int i, int i10, m3.m mVar) {
        return Math.round((1 - 1.0f) * ((i - i10) / 2.0f));
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f);
    }

    public final String toString() {
        return "VerticalCrossAxisAlignment(vertical=" + o1.b.f8458r + ')';
    }
}
