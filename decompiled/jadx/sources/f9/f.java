package f9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f4255a;

    /* renamed from: b, reason: collision with root package name */
    public final c9.d f4256b;

    public f(String str, c9.d dVar) {
        this.f4255a = str;
        this.f4256b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (x8.j.a(this.f4255a, fVar.f4255a) && x8.j.a(this.f4256b, fVar.f4256b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4256b.hashCode() + (this.f4255a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.f4255a + ", range=" + this.f4256b + ')';
    }
}
