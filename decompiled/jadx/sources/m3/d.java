package m3;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements c {
    public final float i;

    /* renamed from: j, reason: collision with root package name */
    public final float f7542j;

    public d(float f4, float f10) {
        this.i = f4;
        this.f7542j = f10;
    }

    @Override // m3.c
    public final float b() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Float.compare(this.i, dVar.i) == 0 && Float.compare(this.f7542j, dVar.f7542j) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7542j) + (Float.hashCode(this.i) * 31);
    }

    @Override // m3.c
    public final float l() {
        return this.f7542j;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.i);
        sb.append(", fontScale=");
        return z.n(sb, this.f7542j, ')');
    }
}
