package z6;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p {
    public static final o Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final int f14369a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14370b;

    public /* synthetic */ p(int i, int i10, int i11) {
        if ((i & 1) == 0) {
            this.f14369a = 0;
        } else {
            this.f14369a = i10;
        }
        if ((i & 2) == 0) {
            this.f14370b = 0;
        } else {
            this.f14370b = i11;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f14369a == pVar.f14369a && this.f14370b == pVar.f14370b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14370b) + (Integer.hashCode(this.f14369a) * 31);
    }

    public final String toString() {
        return "DisplayMetrics(widthPixels=" + this.f14369a + ", heightPixels=" + this.f14370b + ")";
    }
}
