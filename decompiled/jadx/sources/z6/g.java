package z6;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g {
    public static final f Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final int f14345a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14346b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14347c;

    /* renamed from: d, reason: collision with root package name */
    public final int f14348d;

    public /* synthetic */ g(int i, int i10, int i11, int i12, int i13) {
        if ((i & 1) == 0) {
            this.f14345a = 0;
        } else {
            this.f14345a = i10;
        }
        if ((i & 2) == 0) {
            this.f14346b = 0;
        } else {
            this.f14346b = i11;
        }
        if ((i & 4) == 0) {
            this.f14347c = 0;
        } else {
            this.f14347c = i12;
        }
        if ((i & 8) == 0) {
            this.f14348d = 0;
        } else {
            this.f14348d = i13;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f14345a == gVar.f14345a && this.f14346b == gVar.f14346b && this.f14347c == gVar.f14347c && this.f14348d == gVar.f14348d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14348d) + a7.z.c(this.f14347c, a7.z.c(this.f14346b, Integer.hashCode(this.f14345a) * 31, 31), 31);
    }

    public final String toString() {
        return "Bounds(left=" + this.f14345a + ", top=" + this.f14346b + ", right=" + this.f14347c + ", bottom=" + this.f14348d + ")";
    }

    public g(int i, int i10, int i11, int i12) {
        this.f14345a = i;
        this.f14346b = i10;
        this.f14347c = i11;
        this.f14348d = i12;
    }
}
