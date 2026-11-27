package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m extends p {

    /* renamed from: a, reason: collision with root package name */
    public float f9917a;

    /* renamed from: b, reason: collision with root package name */
    public float f9918b;

    public m(float f4, float f10) {
        this.f9917a = f4;
        this.f9918b = f10;
    }

    @Override // r.p
    public final float a(int i) {
        if (i != 0) {
            if (i != 1) {
                return w0.k.f12885f;
            }
            return this.f9918b;
        }
        return this.f9917a;
    }

    @Override // r.p
    public final int b() {
        return 2;
    }

    @Override // r.p
    public final p c() {
        return new m(w0.k.f12885f, w0.k.f12885f);
    }

    @Override // r.p
    public final void d() {
        this.f9917a = w0.k.f12885f;
        this.f9918b = w0.k.f12885f;
    }

    @Override // r.p
    public final void e(int i, float f4) {
        if (i != 0) {
            if (i != 1) {
                return;
            }
            this.f9918b = f4;
            return;
        }
        this.f9917a = f4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (mVar.f9917a == this.f9917a && mVar.f9918b == this.f9918b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9918b) + (Float.hashCode(this.f9917a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f9917a + ", v2 = " + this.f9918b;
    }
}
