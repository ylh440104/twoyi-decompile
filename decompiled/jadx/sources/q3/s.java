package q3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f9724a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f9725b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f9726c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f9727d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f9728e;

    /* renamed from: f, reason: collision with root package name */
    public final String f9729f;

    /* renamed from: g, reason: collision with root package name */
    public final int f9730g;

    public s(int i, boolean z10, boolean z11) {
        boolean z12;
        z10 = (i & 1) != 0 ? true : z10;
        z11 = (i & 2) != 0 ? true : z11;
        if ((i & 4) != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        this.f9724a = z10;
        this.f9725b = z11;
        this.f9726c = b0.i;
        this.f9727d = z12;
        this.f9728e = true;
        this.f9729f = "";
        this.f9730g = 2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s) {
                s sVar = (s) obj;
                if (this.f9724a != sVar.f9724a || this.f9725b != sVar.f9725b || this.f9726c != sVar.f9726c || this.f9727d != sVar.f9727d || this.f9728e != sVar.f9728e || this.f9730g != sVar.f9730g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (a7.z.f(a7.z.f((this.f9726c.hashCode() + a7.z.f(Boolean.hashCode(this.f9724a) * 31, 31, this.f9725b)) * 31, 31, this.f9727d), 31, this.f9728e) + this.f9730g) * 31;
    }
}
