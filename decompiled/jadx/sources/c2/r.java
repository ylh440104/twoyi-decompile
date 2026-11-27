package c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f2411c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2412d;

    public r(float f4, float f10) {
        super(1);
        this.f2411c = f4;
        this.f2412d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Float.compare(this.f2411c, rVar.f2411c) == 0 && Float.compare(this.f2412d, rVar.f2412d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2412d) + (Float.hashCode(this.f2411c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveQuadTo(x=");
        sb.append(this.f2411c);
        sb.append(", y=");
        return a7.z.n(sb, this.f2412d, ')');
    }
}
