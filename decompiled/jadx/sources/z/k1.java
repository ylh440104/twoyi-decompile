package z;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k1 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f14180a;

    /* renamed from: b, reason: collision with root package name */
    public final float f14181b;

    /* renamed from: c, reason: collision with root package name */
    public final float f14182c;

    /* renamed from: d, reason: collision with root package name */
    public final float f14183d;

    public k1(float f4, float f10, float f11, float f12) {
        boolean z10;
        boolean z11;
        boolean z12;
        this.f14180a = f4;
        this.f14181b = f10;
        this.f14182c = f11;
        this.f14183d = f12;
        boolean z13 = true;
        if (f4 < w0.k.f12885f && !Float.isNaN(f4)) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (f10 < w0.k.f12885f && !Float.isNaN(f10)) {
            z11 = false;
        } else {
            z11 = true;
        }
        boolean z14 = z10 & z11;
        if (f11 < w0.k.f12885f && !Float.isNaN(f11)) {
            z12 = false;
        } else {
            z12 = true;
        }
        boolean z15 = z14 & z12;
        if (f12 < w0.k.f12885f && !Float.isNaN(f12)) {
            z13 = false;
        }
        if (!(z15 & z13)) {
            a0.a.a("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        k1 k1Var;
        if (obj instanceof k1) {
            k1Var = (k1) obj;
        } else {
            k1Var = null;
        }
        if (k1Var != null && m3.f.b(this.f14180a, k1Var.f14180a) && m3.f.b(this.f14181b, k1Var.f14181b) && m3.f.b(this.f14182c, k1Var.f14182c) && m3.f.b(this.f14183d, k1Var.f14183d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z.l1, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f14180a;
        pVar.f14189x = this.f14181b;
        pVar.f14190y = this.f14182c;
        pVar.f14191z = this.f14183d;
        pVar.A = true;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        l1 l1Var = (l1) pVar;
        l1Var.w = this.f14180a;
        l1Var.f14189x = this.f14181b;
        l1Var.f14190y = this.f14182c;
        l1Var.f14191z = this.f14183d;
        l1Var.A = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + a7.z.b(this.f14183d, a7.z.b(this.f14182c, a7.z.b(this.f14181b, Float.hashCode(this.f14180a) * 31, 31), 31), 31);
    }
}
