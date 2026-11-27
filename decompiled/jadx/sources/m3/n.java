package m3;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n implements n3.a {

    /* renamed from: a, reason: collision with root package name */
    public final float f7556a;

    public n(float f4) {
        this.f7556a = f4;
    }

    @Override // n3.a
    public final float a(float f4) {
        return f4 / this.f7556a;
    }

    @Override // n3.a
    public final float b(float f4) {
        return f4 * this.f7556a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Float.compare(this.f7556a, ((n) obj).f7556a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7556a);
    }

    public final String toString() {
        return z.n(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f7556a, ')');
    }
}
