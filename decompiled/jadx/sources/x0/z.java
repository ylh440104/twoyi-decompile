package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z implements m2 {

    /* renamed from: a, reason: collision with root package name */
    public final d1 f13561a;

    public z(d1 d1Var) {
        this.f13561a = d1Var;
    }

    @Override // x0.m2
    public final Object a(h1 h1Var) {
        return this.f13561a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof z) || !this.f13561a.equals(((z) obj).f13561a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f13561a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f13561a + ')';
    }
}
