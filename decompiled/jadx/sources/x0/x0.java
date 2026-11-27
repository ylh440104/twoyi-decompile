package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f13559a;

    public x0(String str) {
        this.f13559a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x0) && x8.j.a(this.f13559a, ((x0) obj).f13559a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13559a.hashCode();
    }

    public final String toString() {
        return r3.a.f(new StringBuilder("OpaqueKey(key="), this.f13559a, ')');
    }
}
