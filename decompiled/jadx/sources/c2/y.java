package c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f2434c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2435d;

    /* renamed from: e, reason: collision with root package name */
    public final float f2436e;

    /* renamed from: f, reason: collision with root package name */
    public final float f2437f;

    public y(float f4, float f10, float f11, float f12) {
        super(2);
        this.f2434c = f4;
        this.f2435d = f10;
        this.f2436e = f11;
        this.f2437f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (Float.compare(this.f2434c, yVar.f2434c) == 0 && Float.compare(this.f2435d, yVar.f2435d) == 0 && Float.compare(this.f2436e, yVar.f2436e) == 0 && Float.compare(this.f2437f, yVar.f2437f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2437f) + a7.z.b(this.f2436e, a7.z.b(this.f2435d, Float.hashCode(this.f2434c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb.append(this.f2434c);
        sb.append(", dy1=");
        sb.append(this.f2435d);
        sb.append(", dx2=");
        sb.append(this.f2436e);
        sb.append(", dy2=");
        return a7.z.n(sb, this.f2437f, ')');
    }
}
