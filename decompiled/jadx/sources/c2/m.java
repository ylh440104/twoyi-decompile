package c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f2385c;

    public m(float f4) {
        super(3);
        this.f2385c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Float.compare(this.f2385c, ((m) obj).f2385c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2385c);
    }

    public final String toString() {
        return a7.z.n(new StringBuilder("HorizontalTo(x="), this.f2385c, ')');
    }
}
