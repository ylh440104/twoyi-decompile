package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    public final q3.b0 f11572a = q3.b0.i;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11573b = true;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f11574c = true;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l1) {
                l1 l1Var = (l1) obj;
                if (this.f11572a != l1Var.f11572a || this.f11574c != l1Var.f11574c || this.f11573b != l1Var.f11573b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11574c) + a7.z.f(this.f11572a.hashCode() * 31, 29791, this.f11573b);
    }
}
