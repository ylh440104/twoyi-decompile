package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a3 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final float f3909a;

    public a3(float f4) {
        this.f3909a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a3) && Float.compare(this.f3909a, ((a3) obj).f3909a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f3909a);
    }

    public final String toString() {
        return "GuestDisplayKnown(aspectRatio=" + this.f3909a + ")";
    }
}
