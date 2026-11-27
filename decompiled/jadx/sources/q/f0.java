package q;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final r.w f9155a;

    public f0(r.w wVar) {
        this.f9155a = wVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f0) {
                f0 f0Var = (f0) obj;
                if (Float.compare(w0.k.f12885f, w0.k.f12885f) != 0 || !x8.j.a(this.f9155a, f0Var.f9155a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f9155a.hashCode() + (Float.hashCode(w0.k.f12885f) * 31);
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.f9155a + ')';
    }
}
