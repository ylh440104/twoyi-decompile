package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f4056a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4057b;

    public h0(float f4, float f10) {
        this.f4056a = f4;
        this.f4057b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (Float.compare(this.f4056a, h0Var.f4056a) == 0 && Float.compare(this.f4057b, h0Var.f4057b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4057b) + (Float.hashCode(this.f4056a) * 31);
    }

    public final String toString() {
        return "GuestSpot(x=" + this.f4056a + ", y=" + this.f4057b + ")";
    }
}
