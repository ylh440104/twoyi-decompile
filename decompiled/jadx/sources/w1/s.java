package w1;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final float f13098a;

    /* renamed from: b, reason: collision with root package name */
    public final float f13099b;

    public s(float f4, float f10) {
        this.f13098a = f4;
        this.f13099b = f10;
    }

    public final float[] a() {
        float f4 = this.f13098a;
        float f10 = this.f13099b;
        return new float[]{f4 / f10, 1.0f, ((1.0f - f4) - f10) / f10};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Float.compare(this.f13098a, sVar.f13098a) == 0 && Float.compare(this.f13099b, sVar.f13099b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13099b) + (Float.hashCode(this.f13098a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.f13098a);
        sb.append(", y=");
        return z.n(sb, this.f13099b, ')');
    }
}
