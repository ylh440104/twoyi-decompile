package x2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final j f13601b = new j(new Object());

    /* renamed from: a, reason: collision with root package name */
    public final c9.a f13602a;

    public j(c9.a aVar) {
        this.f13602a = aVar;
        if (!Float.isNaN(w0.k.f12885f)) {
        } else {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && this.f13602a.equals(((j) obj).f13602a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f13602a.hashCode() + (Float.hashCode(w0.k.f12885f) * 31)) * 31;
    }

    public final String toString() {
        return "ProgressBarRangeInfo(current=0.0, range=" + this.f13602a + ", steps=0)";
    }
}
