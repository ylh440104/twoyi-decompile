package a7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f293a;

    public d(String str) {
        x8.j.e(str, "text");
        this.f293a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && x8.j.a(this.f293a, ((d) obj).f293a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f293a.hashCode();
    }

    public final String toString() {
        return r3.a.e("MemoryAdded(text=", this.f293a, ")");
    }
}
