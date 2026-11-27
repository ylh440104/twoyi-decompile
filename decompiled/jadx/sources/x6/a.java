package x6;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final w8.c f13696a;

    public a(w8.c cVar) {
        x8.j.e(cVar, "animateTextSize");
        this.f13696a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            return x8.j.a(this.f13696a, ((a) obj).f13696a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13696a.hashCode();
    }
}
