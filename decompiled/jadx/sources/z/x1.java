package z;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x1 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f14275a;

    /* renamed from: b, reason: collision with root package name */
    public final float f14276b;

    /* renamed from: c, reason: collision with root package name */
    public final float f14277c;

    /* renamed from: d, reason: collision with root package name */
    public final float f14278d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f14279e;

    public x1(float f4, float f10, float f11, float f12, boolean z10) {
        this.f14275a = f4;
        this.f14276b = f10;
        this.f14277c = f11;
        this.f14278d = f12;
        this.f14279e = z10;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x1) {
                x1 x1Var = (x1) obj;
                if (!m3.f.b(this.f14275a, x1Var.f14275a) || !m3.f.b(this.f14276b, x1Var.f14276b) || !m3.f.b(this.f14277c, x1Var.f14277c) || !m3.f.b(this.f14278d, x1Var.f14278d) || this.f14279e != x1Var.f14279e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z.z1, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f14275a;
        pVar.f14290x = this.f14276b;
        pVar.f14291y = this.f14277c;
        pVar.f14292z = this.f14278d;
        pVar.A = this.f14279e;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        z1 z1Var = (z1) pVar;
        z1Var.w = this.f14275a;
        z1Var.f14290x = this.f14276b;
        z1Var.f14291y = this.f14277c;
        z1Var.f14292z = this.f14278d;
        z1Var.A = this.f14279e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14279e) + a7.z.b(this.f14278d, a7.z.b(this.f14277c, a7.z.b(this.f14276b, Float.hashCode(this.f14275a) * 31, 31), 31), 31);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ x1(float f4, float f10, float f11, float f12, boolean z10, int i) {
        this(f4, f10, f11, r7, r8);
        boolean z11;
        float f13;
        f4 = (i & 1) != 0 ? Float.NaN : f4;
        f10 = (i & 2) != 0 ? Float.NaN : f10;
        f11 = (i & 4) != 0 ? Float.NaN : f11;
        if ((i & 8) != 0) {
            z11 = z10;
            f13 = Float.NaN;
        } else {
            z11 = z10;
            f13 = f12;
        }
    }
}
