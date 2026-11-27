package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 implements i2 {

    /* renamed from: a, reason: collision with root package name */
    public final i2 f14115a;

    /* renamed from: b, reason: collision with root package name */
    public final i2 f14116b;

    public d0(i2 i2Var, i2 i2Var2) {
        this.f14115a = i2Var;
        this.f14116b = i2Var2;
    }

    @Override // z.i2
    public final int a(n2.p0 p0Var) {
        int a10 = this.f14115a.a(p0Var) - this.f14116b.a(p0Var);
        if (a10 < 0) {
            return 0;
        }
        return a10;
    }

    @Override // z.i2
    public final int b(n2.p0 p0Var, m3.m mVar) {
        int b5 = this.f14115a.b(p0Var, mVar) - this.f14116b.b(p0Var, mVar);
        if (b5 < 0) {
            return 0;
        }
        return b5;
    }

    @Override // z.i2
    public final int c(n2.p0 p0Var, m3.m mVar) {
        int c6 = this.f14115a.c(p0Var, mVar) - this.f14116b.c(p0Var, mVar);
        if (c6 < 0) {
            return 0;
        }
        return c6;
    }

    @Override // z.i2
    public final int d(n2.p0 p0Var) {
        int d6 = this.f14115a.d(p0Var) - this.f14116b.d(p0Var);
        if (d6 < 0) {
            return 0;
        }
        return d6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (x8.j.a(d0Var.f14115a, this.f14115a) && x8.j.a(d0Var.f14116b, this.f14116b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14116b.hashCode() + (this.f14115a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f14115a + " - " + this.f14116b + ')';
    }
}
