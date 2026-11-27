package c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f2419c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2420d;

    /* renamed from: e, reason: collision with root package name */
    public final float f2421e;

    /* renamed from: f, reason: collision with root package name */
    public final float f2422f;

    /* renamed from: g, reason: collision with root package name */
    public final float f2423g;

    /* renamed from: h, reason: collision with root package name */
    public final float f2424h;

    public t(float f4, float f10, float f11, float f12, float f13, float f14) {
        super(2);
        this.f2419c = f4;
        this.f2420d = f10;
        this.f2421e = f11;
        this.f2422f = f12;
        this.f2423g = f13;
        this.f2424h = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Float.compare(this.f2419c, tVar.f2419c) == 0 && Float.compare(this.f2420d, tVar.f2420d) == 0 && Float.compare(this.f2421e, tVar.f2421e) == 0 && Float.compare(this.f2422f, tVar.f2422f) == 0 && Float.compare(this.f2423g, tVar.f2423g) == 0 && Float.compare(this.f2424h, tVar.f2424h) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2424h) + a7.z.b(this.f2423g, a7.z.b(this.f2422f, a7.z.b(this.f2421e, a7.z.b(this.f2420d, Float.hashCode(this.f2419c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
        sb.append(this.f2419c);
        sb.append(", dy1=");
        sb.append(this.f2420d);
        sb.append(", dx2=");
        sb.append(this.f2421e);
        sb.append(", dy2=");
        sb.append(this.f2422f);
        sb.append(", dx3=");
        sb.append(this.f2423g);
        sb.append(", dy3=");
        return a7.z.n(sb, this.f2424h, ')');
    }
}
