package x6;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q implements s {

    /* renamed from: a, reason: collision with root package name */
    public final o f13750a;

    public q(o oVar) {
        x8.j.e(oVar, "referenceLinkHandler");
        this.f13750a = oVar;
    }

    @Override // x6.s
    public final o a() {
        return this.f13750a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && x8.j.a(this.f13750a, ((q) obj).f13750a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13750a.hashCode();
    }

    public final String toString() {
        return "Loading(referenceLinkHandler=" + this.f13750a + ")";
    }
}
