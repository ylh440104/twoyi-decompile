package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j2 implements m2 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f13431a;

    public j2(Object obj) {
        this.f13431a = obj;
    }

    @Override // x0.m2
    public final Object a(h1 h1Var) {
        return this.f13431a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j2) && x8.j.a(this.f13431a, ((j2) obj).f13431a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f13431a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f13431a + ')';
    }
}
