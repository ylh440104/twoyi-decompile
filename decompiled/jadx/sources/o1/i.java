package o1;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements d {

    /* renamed from: a, reason: collision with root package name */
    public final float f8468a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8469b;

    public i(float f4, float f10) {
        this.f8468a = f4;
        this.f8469b = f10;
    }

    @Override // o1.d
    public final long a(long j3, long j10, m3.m mVar) {
        float f4 = (((int) (j10 >> 32)) - ((int) (j3 >> 32))) / 2.0f;
        float f10 = (((int) (j10 & 4294967295L)) - ((int) (j3 & 4294967295L))) / 2.0f;
        m3.m mVar2 = m3.m.i;
        float f11 = this.f8468a;
        if (mVar != mVar2) {
            f11 *= -1;
        }
        float f12 = 1;
        float f13 = (f11 + f12) * f4;
        float f14 = (f12 + this.f8469b) * f10;
        return (Math.round(f14) & 4294967295L) | (Math.round(f13) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Float.compare(this.f8468a, iVar.f8468a) == 0 && Float.compare(this.f8469b, iVar.f8469b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8469b) + (Float.hashCode(this.f8468a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.f8468a);
        sb.append(", verticalBias=");
        return z.n(sb, this.f8469b, ')');
    }
}
