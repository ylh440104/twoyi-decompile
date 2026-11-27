package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o extends p {

    /* renamed from: a, reason: collision with root package name */
    public float f9928a;

    /* renamed from: b, reason: collision with root package name */
    public float f9929b;

    /* renamed from: c, reason: collision with root package name */
    public float f9930c;

    /* renamed from: d, reason: collision with root package name */
    public float f9931d;

    public o(float f4, float f10, float f11, float f12) {
        this.f9928a = f4;
        this.f9929b = f10;
        this.f9930c = f11;
        this.f9931d = f12;
    }

    @Override // r.p
    public final float a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return w0.k.f12885f;
                    }
                    return this.f9931d;
                }
                return this.f9930c;
            }
            return this.f9929b;
        }
        return this.f9928a;
    }

    @Override // r.p
    public final int b() {
        return 4;
    }

    @Override // r.p
    public final p c() {
        return new o(w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f);
    }

    @Override // r.p
    public final void d() {
        this.f9928a = w0.k.f12885f;
        this.f9929b = w0.k.f12885f;
        this.f9930c = w0.k.f12885f;
        this.f9931d = w0.k.f12885f;
    }

    @Override // r.p
    public final void e(int i, float f4) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return;
                    }
                    this.f9931d = f4;
                    return;
                }
                this.f9930c = f4;
                return;
            }
            this.f9929b = f4;
            return;
        }
        this.f9928a = f4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (oVar.f9928a == this.f9928a && oVar.f9929b == this.f9929b && oVar.f9930c == this.f9930c && oVar.f9931d == this.f9931d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9931d) + a7.z.b(this.f9930c, a7.z.b(this.f9929b, Float.hashCode(this.f9928a) * 31, 31), 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f9928a + ", v2 = " + this.f9929b + ", v3 = " + this.f9930c + ", v4 = " + this.f9931d;
    }
}
