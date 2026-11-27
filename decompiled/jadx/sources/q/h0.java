package q;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f9170a;

    /* renamed from: b, reason: collision with root package name */
    public final float f9171b;

    public h0(float f4, m3.c cVar) {
        this.f9170a = f4;
        float b5 = cVar.b();
        float f10 = i0.f9173a;
        this.f9171b = b5 * 386.0878f * 160.0f * 0.84f;
    }

    public final g0 a(float f4) {
        double b5 = b(f4);
        double d6 = i0.f9173a;
        double d10 = d6 - 1.0d;
        return new g0(f4, (float) (Math.exp((d6 / d10) * b5) * this.f9170a * this.f9171b), (long) (Math.exp(b5 / d10) * 1000.0d));
    }

    public final double b(float f4) {
        float[] fArr = b.f9117a;
        return Math.log((Math.abs(f4) * 0.35f) / (this.f9170a * this.f9171b));
    }
}
