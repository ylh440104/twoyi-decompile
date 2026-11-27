package o1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements d {

    /* renamed from: a, reason: collision with root package name */
    public final float f8465a;

    public f(float f4) {
        this.f8465a = f4;
    }

    @Override // o1.d
    public final long a(long j3, long j10, m3.m mVar) {
        long j11 = ((((int) (j10 >> 32)) - ((int) (j3 >> 32))) << 32) | ((((int) (j10 & 4294967295L)) - ((int) (j3 & 4294967295L))) & 4294967295L);
        float f4 = 1;
        float f10 = (this.f8465a + f4) * (((int) (j11 >> 32)) / 2.0f);
        float f11 = (f4 - 1.0f) * (((int) (j11 & 4294967295L)) / 2.0f);
        return (Math.round(f11) & 4294967295L) | (Math.round(f10) << 32);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof f) || Float.compare(this.f8465a, ((f) obj).f8465a) != 0 || Float.compare(-1.0f, -1.0f) != 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (Float.hashCode(this.f8465a) * 31);
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f8465a + ", verticalBias=-1.0)";
    }
}
