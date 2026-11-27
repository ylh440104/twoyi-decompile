package c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f2399c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2400d;

    public n(float f4, float f10) {
        super(3);
        this.f2399c = f4;
        this.f2400d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Float.compare(this.f2399c, nVar.f2399c) == 0 && Float.compare(this.f2400d, nVar.f2400d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2400d) + (Float.hashCode(this.f2399c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.f2399c);
        sb.append(", y=");
        return a7.z.n(sb, this.f2400d, ')');
    }
}
