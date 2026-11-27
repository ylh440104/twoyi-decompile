package c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f2426c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2427d;

    public v(float f4, float f10) {
        super(3);
        this.f2426c = f4;
        this.f2427d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Float.compare(this.f2426c, vVar.f2426c) == 0 && Float.compare(this.f2427d, vVar.f2427d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2427d) + (Float.hashCode(this.f2426c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeLineTo(dx=");
        sb.append(this.f2426c);
        sb.append(", dy=");
        return a7.z.n(sb, this.f2427d, ')');
    }
}
