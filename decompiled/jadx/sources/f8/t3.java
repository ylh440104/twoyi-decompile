package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t3 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4166a;

    public t3(boolean z10) {
        this.f4166a = z10;
    }

    public final boolean a() {
        return this.f4166a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t3) && this.f4166a == ((t3) obj).f4166a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4166a);
    }

    public final String toString() {
        return "SetSeeScreen(enabled=" + this.f4166a + ")";
    }
}
