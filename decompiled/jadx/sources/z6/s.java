package z6;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s {
    public static final r Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final int f14372a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14373b;

    public /* synthetic */ s(int i, int i10, int i11) {
        this.f14372a = (i & 1) == 0 ? 5 : i10;
        if ((i & 2) == 0) {
            this.f14373b = 0;
        } else {
            this.f14373b = i11;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f14372a == sVar.f14372a && this.f14373b == sVar.f14373b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14373b) + (Integer.hashCode(this.f14372a) * 31);
    }

    public final String toString() {
        return "FilteringParams(minElementSize=" + this.f14372a + ", overlayOffset=" + this.f14373b + ")";
    }

    public s() {
        this.f14372a = 5;
        this.f14373b = 0;
    }
}
