package c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f2413c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2414d;

    /* renamed from: e, reason: collision with root package name */
    public final float f2415e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f2416f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f2417g;

    /* renamed from: h, reason: collision with root package name */
    public final float f2418h;
    public final float i;

    public s(float f4, float f10, float f11, boolean z10, boolean z11, float f12, float f13) {
        super(3);
        this.f2413c = f4;
        this.f2414d = f10;
        this.f2415e = f11;
        this.f2416f = z10;
        this.f2417g = z11;
        this.f2418h = f12;
        this.i = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Float.compare(this.f2413c, sVar.f2413c) == 0 && Float.compare(this.f2414d, sVar.f2414d) == 0 && Float.compare(this.f2415e, sVar.f2415e) == 0 && this.f2416f == sVar.f2416f && this.f2417g == sVar.f2417g && Float.compare(this.f2418h, sVar.f2418h) == 0 && Float.compare(this.i, sVar.i) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + a7.z.b(this.f2418h, a7.z.f(a7.z.f(a7.z.b(this.f2415e, a7.z.b(this.f2414d, Float.hashCode(this.f2413c) * 31, 31), 31), 31, this.f2416f), 31, this.f2417g), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb.append(this.f2413c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.f2414d);
        sb.append(", theta=");
        sb.append(this.f2415e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f2416f);
        sb.append(", isPositiveArc=");
        sb.append(this.f2417g);
        sb.append(", arcStartDx=");
        sb.append(this.f2418h);
        sb.append(", arcStartDy=");
        return a7.z.n(sb, this.i, ')');
    }
}
