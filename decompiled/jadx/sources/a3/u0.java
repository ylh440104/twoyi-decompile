package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u0 implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f223a;

    public u0(String str) {
        this.f223a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        if (x8.j.a(this.f223a, ((u0) obj).f223a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f223a.hashCode();
    }

    public final String toString() {
        return r3.a.f(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.f223a, ')');
    }
}
