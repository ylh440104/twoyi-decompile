package c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f2374c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2375d;

    /* renamed from: e, reason: collision with root package name */
    public final float f2376e;

    /* renamed from: f, reason: collision with root package name */
    public final float f2377f;

    /* renamed from: g, reason: collision with root package name */
    public final float f2378g;

    /* renamed from: h, reason: collision with root package name */
    public final float f2379h;

    public l(float f4, float f10, float f11, float f12, float f13, float f14) {
        super(2);
        this.f2374c = f4;
        this.f2375d = f10;
        this.f2376e = f11;
        this.f2377f = f12;
        this.f2378g = f13;
        this.f2379h = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Float.compare(this.f2374c, lVar.f2374c) == 0 && Float.compare(this.f2375d, lVar.f2375d) == 0 && Float.compare(this.f2376e, lVar.f2376e) == 0 && Float.compare(this.f2377f, lVar.f2377f) == 0 && Float.compare(this.f2378g, lVar.f2378g) == 0 && Float.compare(this.f2379h, lVar.f2379h) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2379h) + a7.z.b(this.f2378g, a7.z.b(this.f2377f, a7.z.b(this.f2376e, a7.z.b(this.f2375d, Float.hashCode(this.f2374c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveTo(x1=");
        sb.append(this.f2374c);
        sb.append(", y1=");
        sb.append(this.f2375d);
        sb.append(", x2=");
        sb.append(this.f2376e);
        sb.append(", y2=");
        sb.append(this.f2377f);
        sb.append(", x3=");
        sb.append(this.f2378g);
        sb.append(", y3=");
        return a7.z.n(sb, this.f2379h, ')');
    }
}
