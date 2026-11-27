package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends p {

    /* renamed from: a, reason: collision with root package name */
    public float f9914a;

    public l(float f4) {
        this.f9914a = f4;
    }

    @Override // r.p
    public final float a(int i) {
        if (i == 0) {
            return this.f9914a;
        }
        return w0.k.f12885f;
    }

    @Override // r.p
    public final int b() {
        return 1;
    }

    @Override // r.p
    public final p c() {
        return new l(w0.k.f12885f);
    }

    @Override // r.p
    public final void d() {
        this.f9914a = w0.k.f12885f;
    }

    @Override // r.p
    public final void e(int i, float f4) {
        if (i == 0) {
            this.f9914a = f4;
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof l) && ((l) obj).f9914a == this.f9914a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9914a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f9914a;
    }
}
