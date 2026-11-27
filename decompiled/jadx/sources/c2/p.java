package c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f2403c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2404d;

    /* renamed from: e, reason: collision with root package name */
    public final float f2405e;

    /* renamed from: f, reason: collision with root package name */
    public final float f2406f;

    public p(float f4, float f10, float f11, float f12) {
        super(1);
        this.f2403c = f4;
        this.f2404d = f10;
        this.f2405e = f11;
        this.f2406f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Float.compare(this.f2403c, pVar.f2403c) == 0 && Float.compare(this.f2404d, pVar.f2404d) == 0 && Float.compare(this.f2405e, pVar.f2405e) == 0 && Float.compare(this.f2406f, pVar.f2406f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2406f) + a7.z.b(this.f2405e, a7.z.b(this.f2404d, Float.hashCode(this.f2403c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuadTo(x1=");
        sb.append(this.f2403c);
        sb.append(", y1=");
        sb.append(this.f2404d);
        sb.append(", x2=");
        sb.append(this.f2405e);
        sb.append(", y2=");
        return a7.z.n(sb, this.f2406f, ')');
    }
}
