package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r2 extends o1.p implements p2.x {
    public r.c A;
    public r.c B;
    public float C;
    public float D;
    public x.i w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f11687x;

    /* renamed from: y, reason: collision with root package name */
    public r.o0 f11688y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f11689z;

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    @Override // o1.p
    public final void F0() {
        m9.x.s(B0(), null, new b0.x(this, (m8.c) null, 18), 3);
    }

    @Override // p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        boolean z10;
        float f4;
        float f10;
        boolean z11;
        Float f11;
        Float f12;
        boolean z12 = false;
        if (m0Var.g(m3.a.h(j3)) != 0 && m0Var.a0(m3.a.g(j3)) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f11689z) {
            f4 = w0.p.f12918n;
        } else if (!z10 && !this.f11687x) {
            f4 = l2.f11576b;
        } else {
            f4 = l2.f11575a;
        }
        float t2 = p0Var.t(f4);
        r.c cVar = this.B;
        if (cVar != null) {
            f10 = ((Number) cVar.d()).floatValue();
        } else {
            f10 = t2;
        }
        int i = (int) f10;
        if (i >= 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (i >= 0) {
            z12 = true;
        }
        if (!(z11 & z12)) {
            m3.i.a("width and height must be >= 0");
        }
        n2.d1 f13 = m0Var.f(m3.b.h(i, i, i, i));
        float t10 = p0Var.t((l2.f11578d - p0Var.y0(t2)) / 2.0f);
        float t11 = p0Var.t((l2.f11577c - l2.f11575a) - l2.f11579e);
        boolean z13 = this.f11689z;
        if (z13 && this.f11687x) {
            t10 = t11 - p0Var.t(w0.p.f12923s);
        } else if (z13 && !this.f11687x) {
            t10 = p0Var.t(w0.p.f12923s);
        } else if (this.f11687x) {
            t10 = t11;
        }
        r.c cVar2 = this.B;
        m8.c cVar3 = null;
        if (cVar2 != null) {
            f11 = (Float) cVar2.f9838e.getValue();
        } else {
            f11 = null;
        }
        if (f11 == null || f11.floatValue() != t2) {
            m9.x.s(B0(), null, new q2(this, t2, cVar3, 0), 3);
        }
        r.c cVar4 = this.A;
        if (cVar4 != null) {
            f12 = (Float) cVar4.f9838e.getValue();
        } else {
            f12 = null;
        }
        if (f12 == null || f12.floatValue() != t10) {
            m9.x.s(B0(), null, new q2(this, t10, cVar3, 1), 3);
        }
        if (Float.isNaN(this.D) && Float.isNaN(this.C)) {
            this.D = t2;
            this.C = t10;
        }
        return p0Var.w(i, i, j8.u.i, new h0.d(f13, this, t10));
    }
}
