package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z1 implements i2.a {
    public final /* synthetic */ d2 i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w8.c f11813j;

    public z1(d2 d2Var, w8.c cVar) {
        this.i = d2Var;
        this.f11813j = cVar;
    }

    @Override // i2.a
    public final long K(int i, long j3, long j10) {
        float g4;
        if (i == 1) {
            v0.m mVar = this.i.f11438d;
            float e10 = mVar.e(Float.intBitsToFloat((int) (4294967295L & j10)));
            x0.z0 z0Var = mVar.i;
            if (Float.isNaN(z0Var.g())) {
                g4 = w0.k.f12885f;
            } else {
                g4 = z0Var.g();
            }
            z0Var.h(e10);
            return a(e10 - g4);
        }
        return 0L;
    }

    @Override // i2.a
    public final Object N(long j3, m8.c cVar) {
        float c6 = m3.q.c(j3);
        d2 d2Var = this.i;
        float f4 = d2Var.f11438d.f();
        float c10 = d2Var.f11438d.d().c();
        if (c6 < w0.k.f12885f && f4 > c10) {
            this.f11813j.i(new Float(c6));
        } else {
            j3 = 0;
        }
        return new m3.q(j3);
    }

    public final long a(float f4) {
        return (Float.floatToRawIntBits(w0.k.f12885f) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L);
    }

    @Override // i2.a
    public final long j0(int i, long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float f4 = w0.k.f12885f;
        if (intBitsToFloat < w0.k.f12885f && i == 1) {
            v0.m mVar = this.i.f11438d;
            float e10 = mVar.e(intBitsToFloat);
            x0.z0 z0Var = mVar.i;
            if (!Float.isNaN(z0Var.g())) {
                f4 = z0Var.g();
            }
            z0Var.h(e10);
            return a(e10 - f4);
        }
        return 0L;
    }

    @Override // i2.a
    public final Object n(long j3, long j10, m8.c cVar) {
        this.f11813j.i(new Float(m3.q.c(j10)));
        return new m3.q(j10);
    }
}
