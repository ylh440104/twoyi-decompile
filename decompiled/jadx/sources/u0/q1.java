package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f11676a = v1.u.f12694g;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q1) {
                if (!v1.u.c(this.f11676a, ((q1) obj).f11676a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = v1.u.f12695h;
        return Long.hashCode(this.f11676a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) v1.u.i(this.f11676a)) + ", rippleAlpha=null)";
    }
}
