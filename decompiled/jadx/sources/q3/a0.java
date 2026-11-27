package q3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f9666a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f9667b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f9668c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f9669d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f9670e;

    /* renamed from: f, reason: collision with root package name */
    public final int f9671f;

    public a0(int i) {
        this((i & 1) == 0, b0.i, true, 0);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a0) {
                a0 a0Var = (a0) obj;
                if (this.f9666a != a0Var.f9666a || this.f9667b != a0Var.f9667b || this.f9668c != a0Var.f9668c || this.f9669d != a0Var.f9669d || this.f9670e != a0Var.f9670e || this.f9671f != a0Var.f9671f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (a7.z.f(a7.z.f(a7.z.f(a7.z.f(a7.z.f(this.f9666a * 31, 31, this.f9667b), 31, this.f9668c), 31, this.f9669d), 31, this.f9670e), 31, false) + this.f9671f) * 31;
    }

    public a0(boolean z10) {
        this(z10, b0.i, true, 0);
    }

    public a0(boolean z10, b0 b0Var, boolean z11, int i) {
        x0.s sVar = k.f9709a;
        int i10 = !z10 ? 262152 : 262144;
        i10 = b0Var == b0.f9676j ? i10 | 8192 : i10;
        i10 = z11 ? i10 : i10 | 512;
        boolean z12 = b0Var == b0.i;
        this.f9666a = i10;
        this.f9667b = z12;
        this.f9668c = true;
        this.f9669d = true;
        this.f9670e = true;
        this.f9671f = 1002;
    }
}
