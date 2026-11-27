package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r3 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4150a;

    public r3(boolean z10) {
        this.f4150a = z10;
    }

    public final boolean a() {
        return this.f4150a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r3) && this.f4150a == ((r3) obj).f4150a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4150a);
    }

    public final String toString() {
        return "SetConfirmRisky(enabled=" + this.f4150a + ")";
    }
}
