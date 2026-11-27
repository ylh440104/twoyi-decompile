package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h2 implements i2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f14145a;

    /* renamed from: b, reason: collision with root package name */
    public final x0.d1 f14146b;

    public h2(w0 w0Var, String str) {
        this.f14145a = str;
        this.f14146b = x0.p.t(w0Var);
    }

    @Override // z.i2
    public final int a(n2.p0 p0Var) {
        return e().f14272d;
    }

    @Override // z.i2
    public final int b(n2.p0 p0Var, m3.m mVar) {
        return e().f14269a;
    }

    @Override // z.i2
    public final int c(n2.p0 p0Var, m3.m mVar) {
        return e().f14271c;
    }

    @Override // z.i2
    public final int d(n2.p0 p0Var) {
        return e().f14270b;
    }

    public final w0 e() {
        return (w0) this.f14146b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h2)) {
            return false;
        }
        return x8.j.a(e(), ((h2) obj).e());
    }

    public final void f(w0 w0Var) {
        this.f14146b.setValue(w0Var);
    }

    public final int hashCode() {
        return this.f14145a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f14145a);
        sb.append("(left=");
        sb.append(e().f14269a);
        sb.append(", top=");
        sb.append(e().f14270b);
        sb.append(", right=");
        sb.append(e().f14271c);
        sb.append(", bottom=");
        return a7.z.o(sb, e().f14272d, ')');
    }
}
