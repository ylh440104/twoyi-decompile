package c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f2425c;

    public u(float f4) {
        super(3);
        this.f2425c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Float.compare(this.f2425c, ((u) obj).f2425c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2425c);
    }

    public final String toString() {
        return a7.z.n(new StringBuilder("RelativeHorizontalTo(dx="), this.f2425c, ')');
    }
}
