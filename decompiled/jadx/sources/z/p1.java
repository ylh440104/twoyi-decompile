package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p1 implements n1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f14235a;

    /* renamed from: b, reason: collision with root package name */
    public final float f14236b;

    /* renamed from: c, reason: collision with root package name */
    public final float f14237c;

    /* renamed from: d, reason: collision with root package name */
    public final float f14238d;

    public p1(float f4, float f10, float f11, float f12) {
        boolean z10;
        boolean z11;
        boolean z12;
        this.f14235a = f4;
        this.f14236b = f10;
        this.f14237c = f11;
        this.f14238d = f12;
        if (f4 >= w0.k.f12885f) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (f10 >= w0.k.f12885f) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z13 = z10 & z11;
        if (f11 >= w0.k.f12885f) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (!(z13 & z12 & (f12 >= w0.k.f12885f))) {
            a0.a.a("Padding must be non-negative");
        }
    }

    @Override // z.n1
    public final float a(m3.m mVar) {
        if (mVar == m3.m.i) {
            return this.f14235a;
        }
        return this.f14237c;
    }

    @Override // z.n1
    public final float b() {
        return this.f14238d;
    }

    @Override // z.n1
    public final float c() {
        return this.f14236b;
    }

    @Override // z.n1
    public final float d(m3.m mVar) {
        if (mVar == m3.m.i) {
            return this.f14237c;
        }
        return this.f14235a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p1) {
            p1 p1Var = (p1) obj;
            if (m3.f.b(this.f14235a, p1Var.f14235a) && m3.f.b(this.f14236b, p1Var.f14236b) && m3.f.b(this.f14237c, p1Var.f14237c) && m3.f.b(this.f14238d, p1Var.f14238d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14238d) + a7.z.b(this.f14237c, a7.z.b(this.f14236b, Float.hashCode(this.f14235a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) m3.f.c(this.f14235a)) + ", top=" + ((Object) m3.f.c(this.f14236b)) + ", end=" + ((Object) m3.f.c(this.f14237c)) + ", bottom=" + ((Object) m3.f.c(this.f14238d)) + ')';
    }
}
