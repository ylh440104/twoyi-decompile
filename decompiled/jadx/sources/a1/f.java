package a1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends na.l {

    /* renamed from: c, reason: collision with root package name */
    public final na.l f17c;

    /* renamed from: d, reason: collision with root package name */
    public final int f18d;

    public f(na.l lVar, int i) {
        this.f17c = lVar;
        this.f18d = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (x8.j.a(fVar.f17c, this.f17c) && fVar.f18d == this.f18d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17c.hashCode() + (this.f18d * 31);
    }
}
