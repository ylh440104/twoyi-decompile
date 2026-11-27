package x8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m implements d {

    /* renamed from: a, reason: collision with root package name */
    public final Class f13818a;

    public m(Class cls) {
        this.f13818a = cls;
    }

    @Override // x8.d
    public final Class a() {
        return this.f13818a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            if (j.a(this.f13818a, ((m) obj).f13818a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13818a.hashCode();
    }

    public final String toString() {
        return this.f13818a.toString() + " (Kotlin reflection is not available)";
    }
}
