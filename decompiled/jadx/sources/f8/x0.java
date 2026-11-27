package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f4207a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4208b;

    public x0(y0 y0Var, String str) {
        this.f4207a = y0Var;
        this.f4208b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        if (x8.j.a(this.f4207a, x0Var.f4207a) && x8.j.a(this.f4208b, x0Var.f4208b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4208b.hashCode() + (this.f4207a.hashCode() * 31);
    }

    public final String toString() {
        return "ProviderConfig(instance=" + this.f4207a + ")";
    }
}
