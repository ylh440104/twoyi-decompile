package c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f2430c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2431d;

    /* renamed from: e, reason: collision with root package name */
    public final float f2432e;

    /* renamed from: f, reason: collision with root package name */
    public final float f2433f;

    public x(float f4, float f10, float f11, float f12) {
        super(1);
        this.f2430c = f4;
        this.f2431d = f10;
        this.f2432e = f11;
        this.f2433f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Float.compare(this.f2430c, xVar.f2430c) == 0 && Float.compare(this.f2431d, xVar.f2431d) == 0 && Float.compare(this.f2432e, xVar.f2432e) == 0 && Float.compare(this.f2433f, xVar.f2433f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2433f) + a7.z.b(this.f2432e, a7.z.b(this.f2431d, Float.hashCode(this.f2430c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeQuadTo(dx1=");
        sb.append(this.f2430c);
        sb.append(", dy1=");
        sb.append(this.f2431d);
        sb.append(", dx2=");
        sb.append(this.f2432e);
        sb.append(", dy2=");
        return a7.z.n(sb, this.f2433f, ')');
    }
}
