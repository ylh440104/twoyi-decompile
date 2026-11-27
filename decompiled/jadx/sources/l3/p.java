package l3;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: c, reason: collision with root package name */
    public static final p f7198c = new p(1.0f, w0.k.f12885f);

    /* renamed from: a, reason: collision with root package name */
    public final float f7199a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7200b;

    public p(float f4, float f10) {
        this.f7199a = f4;
        this.f7200b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f7199a == pVar.f7199a && this.f7200b == pVar.f7200b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7200b) + (Float.hashCode(this.f7199a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.f7199a);
        sb.append(", skewX=");
        return z.n(sb, this.f7200b, ')');
    }
}
