package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g0 implements i2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f14133a;

    public g0(int i) {
        this.f14133a = i;
    }

    @Override // z.i2
    public final int a(n2.p0 p0Var) {
        return 0;
    }

    @Override // z.i2
    public final int b(n2.p0 p0Var, m3.m mVar) {
        return 0;
    }

    @Override // z.i2
    public final int c(n2.p0 p0Var, m3.m mVar) {
        return 0;
    }

    @Override // z.i2
    public final int d(n2.p0 p0Var) {
        return this.f14133a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g0) && this.f14133a == ((g0) obj).f14133a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14133a * 961;
    }

    public final String toString() {
        return "Insets(left=0, top=" + this.f14133a + ", right=0, bottom=0)";
    }
}
