package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m1 implements n1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f14207a;

    /* renamed from: b, reason: collision with root package name */
    public final float f14208b;

    /* renamed from: c, reason: collision with root package name */
    public final float f14209c;

    /* renamed from: d, reason: collision with root package name */
    public final float f14210d;

    public m1(float f4, float f10, float f11, float f12) {
        boolean z10;
        boolean z11;
        boolean z12;
        this.f14207a = f4;
        this.f14208b = f10;
        this.f14209c = f11;
        this.f14210d = f12;
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
        return this.f14207a;
    }

    @Override // z.n1
    public final float b() {
        return this.f14210d;
    }

    @Override // z.n1
    public final float c() {
        return this.f14208b;
    }

    @Override // z.n1
    public final float d(m3.m mVar) {
        return this.f14209c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m1) {
            m1 m1Var = (m1) obj;
            if (m3.f.b(this.f14207a, m1Var.f14207a) && m3.f.b(this.f14208b, m1Var.f14208b) && m3.f.b(this.f14209c, m1Var.f14209c) && m3.f.b(this.f14210d, m1Var.f14210d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14210d) + a7.z.b(this.f14209c, a7.z.b(this.f14208b, Float.hashCode(this.f14207a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues.Absolute(left=" + ((Object) m3.f.c(this.f14207a)) + ", top=" + ((Object) m3.f.c(this.f14208b)) + ", right=" + ((Object) m3.f.c(this.f14209c)) + ", bottom=" + ((Object) m3.f.c(this.f14210d)) + ')';
    }
}
