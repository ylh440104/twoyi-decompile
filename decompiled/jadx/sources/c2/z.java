package c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f2438c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2439d;

    public z(float f4, float f10) {
        super(1);
        this.f2438c = f4;
        this.f2439d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (Float.compare(this.f2438c, zVar.f2438c) == 0 && Float.compare(this.f2439d, zVar.f2439d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2439d) + (Float.hashCode(this.f2438c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb.append(this.f2438c);
        sb.append(", dy=");
        return a7.z.n(sb, this.f2439d, ')');
    }
}
