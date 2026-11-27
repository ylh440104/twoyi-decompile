package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t1 implements t.a1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f11708a;

    /* renamed from: b, reason: collision with root package name */
    public final float f11709b;

    /* renamed from: c, reason: collision with root package name */
    public final long f11710c;

    public t1(float f4, long j3, boolean z10) {
        this.f11708a = z10;
        this.f11709b = f4;
        this.f11710c = j3;
    }

    @Override // t.a1
    public final p2.j a(x.i iVar) {
        return new c0(iVar, this.f11708a, this.f11709b, new b0(1, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t1) {
            t1 t1Var = (t1) obj;
            if (this.f11708a != t1Var.f11708a || !m3.f.b(this.f11709b, t1Var.f11709b)) {
                return false;
            }
            return v1.u.c(this.f11710c, t1Var.f11710c);
        }
        return false;
    }

    @Override // t.a1
    public final int hashCode() {
        int b5 = a7.z.b(this.f11709b, Boolean.hashCode(this.f11708a) * 31, 961);
        int i = v1.u.f12695h;
        return Long.hashCode(this.f11710c) + b5;
    }
}
