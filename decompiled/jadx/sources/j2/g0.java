package j2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f6292a;

    public final boolean equals(Object obj) {
        if (obj instanceof g0) {
            if (this.f6292a != ((g0) obj).f6292a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6292a);
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.f6292a + ')';
    }
}
