package z6;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f0 {
    public static final e0 Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final int f14343a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14344b;

    public /* synthetic */ f0(int i, int i10, int i11) {
        if ((i & 1) == 0) {
            this.f14343a = 0;
        } else {
            this.f14343a = i10;
        }
        if ((i & 2) == 0) {
            this.f14344b = 0;
        } else {
            this.f14344b = i11;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (this.f14343a == f0Var.f14343a && this.f14344b == f0Var.f14344b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14344b) + (Integer.hashCode(this.f14343a) * 31);
    }

    public final String toString() {
        return "ScreenBounds(width=" + this.f14343a + ", height=" + this.f14344b + ")";
    }

    public f0(int i, int i10) {
        this.f14343a = i;
        this.f14344b = i10;
    }
}
