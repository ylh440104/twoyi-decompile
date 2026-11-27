package x6;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final c f13697a;

    public b(c cVar) {
        this.f13697a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && b.class == obj.getClass() && this.f13697a.equals(((b) obj).f13697a)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f13697a.hashCode();
    }
}
