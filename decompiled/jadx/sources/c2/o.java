package c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f2401c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2402d;

    public o(float f4, float f10) {
        super(3);
        this.f2401c = f4;
        this.f2402d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Float.compare(this.f2401c, oVar.f2401c) == 0 && Float.compare(this.f2402d, oVar.f2402d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2402d) + (Float.hashCode(this.f2401c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MoveTo(x=");
        sb.append(this.f2401c);
        sb.append(", y=");
        return a7.z.n(sb, this.f2402d, ')');
    }
}
