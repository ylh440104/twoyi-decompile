package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public interface x extends j {
    @Override // r.j
    default j1 a(h1 h1Var) {
        return new c5.f(this);
    }

    long b(float f4, float f10, float f11);

    float c(float f4, float f10, float f11, long j3);

    float d(float f4, float f10, float f11, long j3);

    default float e(float f4, float f10, float f11) {
        return d(f4, f10, f11, b(f4, f10, f11));
    }
}
