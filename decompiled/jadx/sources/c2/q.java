package c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f2407c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2408d;

    /* renamed from: e, reason: collision with root package name */
    public final float f2409e;

    /* renamed from: f, reason: collision with root package name */
    public final float f2410f;

    public q(float f4, float f10, float f11, float f12) {
        super(2);
        this.f2407c = f4;
        this.f2408d = f10;
        this.f2409e = f11;
        this.f2410f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Float.compare(this.f2407c, qVar.f2407c) == 0 && Float.compare(this.f2408d, qVar.f2408d) == 0 && Float.compare(this.f2409e, qVar.f2409e) == 0 && Float.compare(this.f2410f, qVar.f2410f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2410f) + a7.z.b(this.f2409e, a7.z.b(this.f2408d, Float.hashCode(this.f2407c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.f2407c);
        sb.append(", y1=");
        sb.append(this.f2408d);
        sb.append(", x2=");
        sb.append(this.f2409e);
        sb.append(", y2=");
        return a7.z.n(sb, this.f2410f, ')');
    }
}
