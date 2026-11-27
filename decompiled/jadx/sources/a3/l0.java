package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l0 implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f159a;

    public final boolean equals(Object obj) {
        if (obj instanceof l0) {
            if (!x8.j.a(this.f159a, ((l0) obj).f159a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159a.hashCode();
    }

    public final String toString() {
        return "StringAnnotation(value=" + this.f159a + ')';
    }
}
