package p2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final float f8729a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8730b;

    /* renamed from: c, reason: collision with root package name */
    public final float f8731c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8732d;

    public m(float f4, float f10, float f11, float f12) {
        this.f8729a = f4;
        this.f8730b = f10;
        this.f8731c = f11;
        this.f8732d = f12;
        if (f4 < w0.k.f12885f) {
            m2.a.a("Left must be non-negative");
        }
        if (f10 < w0.k.f12885f) {
            m2.a.a("Top must be non-negative");
        }
        if (f11 < w0.k.f12885f) {
            m2.a.a("Right must be non-negative");
        }
        if (f12 >= w0.k.f12885f) {
            return;
        }
        m2.a.a("Bottom must be non-negative");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (m3.f.b(this.f8729a, mVar.f8729a) && m3.f.b(this.f8730b, mVar.f8730b) && m3.f.b(this.f8731c, mVar.f8731c) && m3.f.b(this.f8732d, mVar.f8732d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + a7.z.b(this.f8732d, a7.z.b(this.f8731c, a7.z.b(this.f8730b, Float.hashCode(this.f8729a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "DpTouchBoundsExpansion(start=" + ((Object) m3.f.c(this.f8729a)) + ", top=" + ((Object) m3.f.c(this.f8730b)) + ", end=" + ((Object) m3.f.c(this.f8731c)) + ", bottom=" + ((Object) m3.f.c(this.f8732d)) + ", isLayoutDirectionAware=true)";
    }
}
