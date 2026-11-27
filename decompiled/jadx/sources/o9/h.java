package o9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends i {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f8536a;

    public h(Throwable th) {
        this.f8536a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            if (x8.j.a(this.f8536a, ((h) obj).f8536a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f8536a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // o9.i
    public final String toString() {
        return "Closed(" + this.f8536a + ')';
    }
}
