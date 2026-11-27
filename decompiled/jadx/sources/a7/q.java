package a7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f322a;

    /* renamed from: b, reason: collision with root package name */
    public final String f323b;

    /* renamed from: c, reason: collision with root package name */
    public final int f324c;

    /* renamed from: d, reason: collision with root package name */
    public final int f325d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f326e;

    public /* synthetic */ q(boolean z10, String str, int i, int i10, int i11) {
        this(z10, str, (i11 & 4) != 0 ? 0 : i, i10, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q) {
                q qVar = (q) obj;
                if (this.f322a != qVar.f322a || !x8.j.a(this.f323b, qVar.f323b) || this.f324c != qVar.f324c || this.f325d != qVar.f325d || this.f326e != qVar.f326e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f326e) + z.c(this.f325d, z.c(this.f324c, z.e(Boolean.hashCode(this.f322a) * 31, 31, this.f323b), 31), 31);
    }

    public final String toString() {
        return "AgentResult(success=" + this.f322a + ", reason=" + this.f323b + ", toolCallCount=" + this.f324c + ", steps=" + this.f325d + ", stepLimitReached=" + this.f326e + ")";
    }

    public q(boolean z10, String str, int i, int i10, boolean z11) {
        x8.j.e(str, "reason");
        this.f322a = z10;
        this.f323b = str;
        this.f324c = i;
        this.f325d = i10;
        this.f326e = z11;
    }
}
