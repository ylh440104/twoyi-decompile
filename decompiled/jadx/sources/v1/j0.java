package v1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j0 extends c0 {

    /* renamed from: f, reason: collision with root package name */
    public final u1.c f12650f;

    public j0(u1.c cVar) {
        this.f12650f = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        if (x8.j.a(this.f12650f, ((j0) obj).f12650f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12650f.hashCode();
    }

    @Override // v1.c0
    public final u1.c n() {
        return this.f12650f;
    }
}
