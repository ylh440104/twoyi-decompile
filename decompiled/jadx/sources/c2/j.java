package c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f2365c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2366d;

    /* renamed from: e, reason: collision with root package name */
    public final float f2367e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f2368f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f2369g;

    /* renamed from: h, reason: collision with root package name */
    public final float f2370h;
    public final float i;

    public j(float f4, float f10, float f11, boolean z10, boolean z11, float f12, float f13) {
        super(3);
        this.f2365c = f4;
        this.f2366d = f10;
        this.f2367e = f11;
        this.f2368f = z10;
        this.f2369g = z11;
        this.f2370h = f12;
        this.i = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Float.compare(this.f2365c, jVar.f2365c) == 0 && Float.compare(this.f2366d, jVar.f2366d) == 0 && Float.compare(this.f2367e, jVar.f2367e) == 0 && this.f2368f == jVar.f2368f && this.f2369g == jVar.f2369g && Float.compare(this.f2370h, jVar.f2370h) == 0 && Float.compare(this.i, jVar.i) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + a7.z.b(this.f2370h, a7.z.f(a7.z.f(a7.z.b(this.f2367e, a7.z.b(this.f2366d, Float.hashCode(this.f2365c) * 31, 31), 31), 31, this.f2368f), 31, this.f2369g), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb.append(this.f2365c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.f2366d);
        sb.append(", theta=");
        sb.append(this.f2367e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f2368f);
        sb.append(", isPositiveArc=");
        sb.append(this.f2369g);
        sb.append(", arcStartX=");
        sb.append(this.f2370h);
        sb.append(", arcStartY=");
        return a7.z.n(sb, this.i, ')');
    }
}
