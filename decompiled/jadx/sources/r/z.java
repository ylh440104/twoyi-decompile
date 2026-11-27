package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z implements x {

    /* renamed from: a, reason: collision with root package name */
    public final int f10017a;

    /* renamed from: b, reason: collision with root package name */
    public final u f10018b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10019c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10020d = 0 * 1000000;

    public z(int i, u uVar) {
        this.f10017a = i;
        this.f10018b = uVar;
        this.f10019c = i * 1000000;
    }

    @Override // r.x
    public final long b(float f4, float f10, float f11) {
        return this.f10020d + this.f10019c;
    }

    @Override // r.x
    public final float c(float f4, float f10, float f11, long j3) {
        float f12;
        long j10 = j3 - this.f10020d;
        if (j10 < 0) {
            j10 = 0;
        }
        long j11 = this.f10019c;
        if (j10 > j11) {
            j10 = j11;
        }
        if (this.f10017a == 0) {
            f12 = 1.0f;
        } else {
            f12 = ((float) j10) / ((float) j11);
        }
        float d6 = this.f10018b.d(f12);
        return (f10 * d6) + ((1 - d6) * f4);
    }

    @Override // r.x
    public final float d(float f4, float f10, float f11, long j3) {
        long j10;
        long j11 = j3 - this.f10020d;
        if (j11 < 0) {
            j11 = 0;
        }
        long j12 = this.f10019c;
        if (j11 > j12) {
            j10 = j12;
        } else {
            j10 = j11;
        }
        if (j10 == 0) {
            return f11;
        }
        return (c(f4, f10, f11, j10) - c(f4, f10, f11, j10 - 1000000)) * 1000.0f;
    }
}
