package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y extends b {

    /* renamed from: l, reason: collision with root package name */
    public final o1.c f14280l;

    public y(o1.g gVar) {
        this.f14280l = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y) && x8.j.a(this.f14280l, ((y) obj).f14280l)) {
            return true;
        }
        return false;
    }

    @Override // z.b
    public final int g(int i, int i10, m3.m mVar) {
        return this.f14280l.a(i10, i, mVar);
    }

    public final int hashCode() {
        return this.f14280l.hashCode();
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.f14280l + ')';
    }
}
