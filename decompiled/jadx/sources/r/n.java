package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n extends p {

    /* renamed from: a, reason: collision with root package name */
    public float f9920a;

    /* renamed from: b, reason: collision with root package name */
    public float f9921b;

    /* renamed from: c, reason: collision with root package name */
    public float f9922c;

    public n(float f4, float f10, float f11) {
        this.f9920a = f4;
        this.f9921b = f10;
        this.f9922c = f11;
    }

    @Override // r.p
    public final float a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return w0.k.f12885f;
                }
                return this.f9922c;
            }
            return this.f9921b;
        }
        return this.f9920a;
    }

    @Override // r.p
    public final int b() {
        return 3;
    }

    @Override // r.p
    public final p c() {
        return new n(w0.k.f12885f, w0.k.f12885f, w0.k.f12885f);
    }

    @Override // r.p
    public final void d() {
        this.f9920a = w0.k.f12885f;
        this.f9921b = w0.k.f12885f;
        this.f9922c = w0.k.f12885f;
    }

    @Override // r.p
    public final void e(int i, float f4) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                this.f9922c = f4;
                return;
            }
            this.f9921b = f4;
            return;
        }
        this.f9920a = f4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (nVar.f9920a == this.f9920a && nVar.f9921b == this.f9921b && nVar.f9922c == this.f9922c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9922c) + a7.z.b(this.f9921b, Float.hashCode(this.f9920a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f9920a + ", v2 = " + this.f9921b + ", v3 = " + this.f9922c;
    }
}
