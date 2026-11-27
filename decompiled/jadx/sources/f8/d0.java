package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f3981a;

    /* renamed from: b, reason: collision with root package name */
    public final j1 f3982b;

    public d0(y0 y0Var, j1 j1Var) {
        x8.j.e(j1Var, "tools");
        this.f3981a = y0Var;
        this.f3982b = j1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (x8.j.a(this.f3981a, d0Var.f3981a) && this.f3982b == d0Var.f3982b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3982b.hashCode() + (this.f3981a.hashCode() * 31);
    }

    public final String toString() {
        return "ConnectedProvider(instance=" + this.f3981a + ", tools=" + this.f3982b + ")";
    }
}
