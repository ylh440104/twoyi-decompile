package w1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final double f13091a;

    /* renamed from: b, reason: collision with root package name */
    public final double f13092b;

    /* renamed from: c, reason: collision with root package name */
    public final double f13093c;

    /* renamed from: d, reason: collision with root package name */
    public final double f13094d;

    /* renamed from: e, reason: collision with root package name */
    public final double f13095e;

    /* renamed from: f, reason: collision with root package name */
    public final double f13096f;

    /* renamed from: g, reason: collision with root package name */
    public final double f13097g;

    public r(double d6, double d10, double d11, double d12, double d13, double d14, double d15) {
        this.f13091a = d6;
        this.f13092b = d10;
        this.f13093c = d11;
        this.f13094d = d12;
        this.f13095e = d13;
        this.f13096f = d14;
        this.f13097g = d15;
        if (Double.isNaN(d10) || Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d6)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d6 == -2.0d || d6 == -3.0d) {
            return;
        }
        if (d13 < 0.0d || d13 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d13);
        }
        if (d13 == 0.0d && (d10 == 0.0d || d6 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d13 >= 1.0d && d12 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d10 == 0.0d || d6 == 0.0d) && d12 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d12 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d10 < 0.0d || d6 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Double.compare(this.f13091a, rVar.f13091a) == 0 && Double.compare(this.f13092b, rVar.f13092b) == 0 && Double.compare(this.f13093c, rVar.f13093c) == 0 && Double.compare(this.f13094d, rVar.f13094d) == 0 && Double.compare(this.f13095e, rVar.f13095e) == 0 && Double.compare(this.f13096f, rVar.f13096f) == 0 && Double.compare(this.f13097g, rVar.f13097g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.f13097g) + ((Double.hashCode(this.f13096f) + ((Double.hashCode(this.f13095e) + ((Double.hashCode(this.f13094d) + ((Double.hashCode(this.f13093c) + ((Double.hashCode(this.f13092b) + (Double.hashCode(this.f13091a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f13091a + ", a=" + this.f13092b + ", b=" + this.f13093c + ", c=" + this.f13094d + ", d=" + this.f13095e + ", e=" + this.f13096f + ", f=" + this.f13097g + ')';
    }

    public /* synthetic */ r(double d6, double d10, double d11, double d12, double d13) {
        this(d6, d10, d11, d12, d13, 0.0d, 0.0d);
    }
}
