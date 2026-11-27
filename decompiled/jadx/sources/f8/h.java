package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements r {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4055a;

    public h(boolean z10) {
        this.f4055a = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f4055a == ((h) obj).f4055a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4055a);
    }

    public final String toString() {
        return "NeedAnswered(accepted=" + this.f4055a + ")";
    }
}
