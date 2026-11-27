package x6;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p implements s {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f13748a;

    /* renamed from: b, reason: collision with root package name */
    public final o f13749b;

    public p(Throwable th, o oVar) {
        x8.j.e(oVar, "referenceLinkHandler");
        this.f13748a = th;
        this.f13749b = oVar;
    }

    @Override // x6.s
    public final o a() {
        return this.f13749b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (x8.j.a(this.f13748a, pVar.f13748a) && x8.j.a(this.f13749b, pVar.f13749b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13749b.hashCode() + (this.f13748a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(result=" + this.f13748a + ", referenceLinkHandler=" + this.f13749b + ")";
    }
}
