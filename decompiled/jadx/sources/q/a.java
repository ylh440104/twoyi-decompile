package q;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f9112a;

    /* renamed from: b, reason: collision with root package name */
    public final float f9113b;

    public a(float f4, float f10) {
        this.f9112a = f4;
        this.f9113b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Float.compare(this.f9112a, aVar.f9112a) == 0 && Float.compare(this.f9113b, aVar.f9113b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9113b) + (Float.hashCode(this.f9112a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
        sb.append(this.f9112a);
        sb.append(", velocityCoefficient=");
        return a7.z.n(sb, this.f9113b, ')');
    }
}
