package q;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final r.c f9189a;

    /* renamed from: b, reason: collision with root package name */
    public long f9190b;

    public n0(r.c cVar, long j3) {
        this.f9189a = cVar;
        this.f9190b = j3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n0) {
                n0 n0Var = (n0) obj;
                if (!this.f9189a.equals(n0Var.f9189a) || !m3.l.a(this.f9190b, n0Var.f9190b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f9190b) + (this.f9189a.hashCode() * 31);
    }

    public final String toString() {
        return "AnimData(anim=" + this.f9189a + ", startSize=" + ((Object) m3.l.b(this.f9190b)) + ')';
    }
}
